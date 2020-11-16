class AvengerHeadQuarter

end

describe AvengerHeadQuarter do

    it 'deve adicionar um vingador' do
        hq = AvengerHeadQuarter.new

        hq.put('Spiderman')
        expect(hq).to eql 'Spiderman'
    end

end