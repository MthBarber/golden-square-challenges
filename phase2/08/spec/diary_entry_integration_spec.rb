require "diary"
require "diary_entry"

RSpec.describe "Diary and diary entry integration" do
    it "Creates a new diary and can add new entries to the diary" do
        myDiary = Diary.new
        entryOne = DiaryEntry.new("one","This is my first diary entry." )
        entryTwo = DiaryEntry.new("two","This is my second diary entry." )
        myDiary.add(entryOne)
        myDiary.add(entryTwo)
        expect(myDiary.all).to eq [entryOne,entryTwo]
    end

    it "Iterates through all diary entries and returns the number of words" do
        myDiary = Diary.new
        entryOne = DiaryEntry.new("one","This is my first diary entry." )
        entryTwo = DiaryEntry.new("two","This is my second diary entry." )
        myDiary.add(entryOne)
        myDiary.add(entryTwo)
        expect(myDiary.count_words).to eq 12
    end

    it "Iterates through all diary entries and tells you how long it would take to read all content" do
        myDiary = Diary.new
        entryOne = DiaryEntry.new("one","This is my first diary entry." )
        entryTwo = DiaryEntry.new("two","This is my second diary entry." )
        myDiary.add(entryOne)
        myDiary.add(entryTwo)
        myDiary.count_words
        expect(myDiary.reading_time(3)).to eq 4
    end

end