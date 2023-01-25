class DiceController < ApplicationController
  def onedsix
    @name = "1d6"
    @times = 1

    @array_of_numbers = Array.new

    @times.times do
      another_number = rand(1...7)

      @array_of_numbers.push(another_number)
    end

    render({ :template => "diceroll/diceoutput.html.erb" })
  end

  def twodsix
    @name = "2d6"
    @times = 2

    @array_of_numbers = Array.new

    @times.times do
      another_number = rand(1...7)

      @array_of_numbers.push(another_number)
    end

    render({ :template => "diceroll/diceoutput.html.erb" })
  end

  def threedsix
    @name = "3d6"
    @times = 3

    @array_of_numbers = Array.new

    @times.times do
      another_number = rand(1...7)

      @array_of_numbers.push(another_number)
    end

    render({ :template => "diceroll/diceoutput.html.erb" })
  end

  def fourdsix
    @name = "4d6"
    @times = 4

    @array_of_numbers = Array.new

    @times.times do
      another_number = rand(1...7)

      @array_of_numbers.push(another_number)
    end

    render({ :template => "diceroll/diceoutput.html.erb" })
  end

  def fivedsix
    @name = "5d6"
    @times = 5

    @array_of_numbers = Array.new

    @times.times do
      another_number = rand(1...7)

      @array_of_numbers.push(another_number)
    end

    render({ :template => "diceroll/diceoutput.html.erb" })
  end

  def sixdsix
    @name = "6d6"
    @times = 6

    @array_of_numbers = Array.new

    @times.times do
      another_number = rand(1...7)

      @array_of_numbers.push(another_number)
    end

    render({ :template => "diceroll/diceoutput.html.erb" })
  end

  def onedfour
    @name = "1d4"
    @times = 1

    @array_of_numbers = Array.new

    @times.times do
      another_number = rand(1...5)

      @array_of_numbers.push(another_number)
    end

    render({ :template => "diceroll/diceoutput.html.erb" })
  end

  def twodfour
    @name = "2d4"
    @times = 2

    @array_of_numbers = Array.new

    @times.times do
      another_number = rand(1...5)

      @array_of_numbers.push(another_number)
    end

    render({ :template => "diceroll/diceoutput.html.erb" })
  end

  def threedfour
    @name = "3d4"
    @times = 3

    @array_of_numbers = Array.new

    @times.times do
      another_number = rand(1...5)

      @array_of_numbers.push(another_number)
    end

    render({ :template => "diceroll/diceoutput.html.erb" })
  end

  def fourdfour
    @name = "4d4"
    @times = 4

    @array_of_numbers = Array.new

    @times.times do
      another_number = rand(1...5)

      @array_of_numbers.push(another_number)
    end

    render({ :template => "diceroll/diceoutput.html.erb" })
  end

  def onedeight
    @name = "1d8"
    @times = 1

    @array_of_numbers = Array.new

    @times.times do
      another_number = rand(1...9)

      @array_of_numbers.push(another_number)
    end

    render({ :template => "diceroll/diceoutput.html.erb" })
  end

  def twodeight
    @name = "2d8"
    @times = 2

    @array_of_numbers = Array.new

    @times.times do
      another_number = rand(1...9)

      @array_of_numbers.push(another_number)
    end

    render({ :template => "diceroll/diceoutput.html.erb" })
  end

  def threedeight
    @name = "3d8"
    @times = 3

    @array_of_numbers = Array.new

    @times.times do
      another_number = rand(1...9)

      @array_of_numbers.push(another_number)
    end

    render({ :template => "diceroll/diceoutput.html.erb" })
  end

  def onedten
    @name = "1d10"
    @times = 1

    @array_of_numbers = Array.new

    @times.times do
      another_number = rand(1...11)

      @array_of_numbers.push(another_number)
    end

    render({ :template => "diceroll/diceoutput.html.erb" })
  end

  def twodten
    @name = "2d10"
    @times = 2

    @array_of_numbers = Array.new

    @times.times do
      another_number = rand(1...11)

      @array_of_numbers.push(another_number)
    end

    render({ :template => "diceroll/diceoutput.html.erb" })
  end

  def onedtwenty
    @name = "1d20"
    @times = 1

    @array_of_numbers = Array.new

    @times.times do
      another_number = rand(1...21)

      @array_of_numbers.push(another_number)
    end

    render({ :template => "diceroll/diceoutput.html.erb" })
  end

  def twodtwenty
    @name = "2d20"
    @times = 2

    @array_of_numbers = Array.new

    @times.times do
      another_number = rand(1...21)

      @array_of_numbers.push(another_number)
    end

    render({ :template => "diceroll/diceoutput.html.erb" })
  end

  def threedtwenty
    @name = "3d20"
    @times = 3

    @array_of_numbers = Array.new

    @times.times do
      another_number = rand(1...21)

      @array_of_numbers.push(another_number)
    end

    render({ :template => "diceroll/diceoutput.html.erb" })
  end
end
