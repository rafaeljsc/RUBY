class AvengerHeadQuarter
    attr_accessor :list
    
    def initialize
        self.list = []
    end
    
    def put(avenger)
        self.list.push(avenger)
    end
end

describe AvengerHeadQuarter do

    it 'deve adicionar um vingador' do
        hq = AvengerHeadQuarter.new

        hq.put('Spiderman')
        expect(hq.list).to eql ['Spiderman']
    end

    it 'deve adicionar uma lista de vingadores' do
        hq = AvengerHeadQuarter.new
        hq.put('Thor')
        hq.put('Hulk')
        hq.put('Ironman')
        res = hq.list.size > 0
        spiderman = 'Peter Parker'

        expect(spiderman).to match (/Parker/)
        expect(spiderman).not_to match (/Stark/)
        expect(res).to be true
        expect(hq.list).to include 'Hulk'
        expect(hq.list.size).to be > 0
        expect(hq.list).to start_with('Thor')
        expect(hq.list).to end_with('Ironman')
        
    end

end