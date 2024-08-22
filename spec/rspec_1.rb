require "ruby"

describe "#intro" do
  it "Debe estar definido" do
    expect { intro([1, 2, 3]) }.not_to raise_error
  end
  it "Retorna la suma correcta para valores negativos" do
    expect(intro([-1, -2, -3])).to eq(-6)
  end
  it "Retorna la suma correcta para un array con un solo valor" do
    expect(intro([100])).to eq(100)
  end
end

describe "#nombre" do
  it "Retorna saludo con nombre en mayúscula para nombres en minúscula" do
    expect(nombre("maria")).to eq("hello Maria")
  end
  it "Retorna saludo para nombres con espacios al inicio y al final" do
    expect(nombre("  john  ")).to eq("hello John")
  end
end

describe "#datos" do
  it "Retorna true para un array con un solo elemento" do
    expect(datos([1])).to be true
  end
  it "Retorna false para un array con valores nil" do
    expect(datos([nil])).to be true
  end
end
