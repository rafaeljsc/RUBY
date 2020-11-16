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
        expect(hq.list).to eql 'Spiderman'
    end

end