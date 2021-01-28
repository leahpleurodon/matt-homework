
require_relative "../lib/person"
describe Person do
  let(:person){ Person.new(age, name) }
  let(:name){ "leah" }
  let(:age){ 1 }

  describe "#dog_years" do
    context "the number is 13" do
      let(:age){ 13 }
      it "returns 91" do
        expect(person.dog_years).to eq(91)
      end
    end

    context "the number is 7" do
      let(:age){ 7 }
      it "returns 49" do
        expect(person.dog_years).to eq(49)
      end
    end
  end

  describe "#reverso" do
    it "returns 'hael' if name is 'leah'" do
      expect(person.reverso).to eq "hael"
    end

    it "returns 'ttam' if name is 'matt'" do
      matt = Person.new(900, 'matt')
      expect(matt.reverso).to eq "ttam"
    end
  end
end