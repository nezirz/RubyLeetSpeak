require 'spec_helper'
require 'RubyLeetSpeak/string'

describe RubyLeetSpeak do
  it 'has a version number' do
    expect(RubyLeetSpeak::VERSION).not_to be nil
  end

  it 'does something useful' do
    expect(false).to eq(false)
  end

    it 'lets leet some speak' do
  		expect('><0®|)5!@#').to eq('words!@#'.LeetIt)
  	end
end
