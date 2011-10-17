# -*- coding: utf-8 -*-

require 'pebbles/kenshiro'

describe Pebbles::Kenshiro do
  context "#kenshiro" do
    context "0" do
      subject { Pebbles::Kenshiro.kenshiro(0) }
      it { should == 'た'}
    end
    context "1" do
      subject { Pebbles::Kenshiro.kenshiro(1) }
      it { should == 'あ'}
    end
    context "2" do
      subject { Pebbles::Kenshiro.kenshiro(2) }
      it { should == 'あた'}
    end
    context "16" do
      subject { Pebbles::Kenshiro.kenshiro(16) }
      it { should == 'あたたたた'}
    end
  end
end

describe Fixnum do
  context "0.kenshiro" do
    subject { 0.kenshiro }
    it { should == 'た'}
  end
  context "1.kenshiro" do
    subject { 1.kenshiro }
    it { should == 'あ'}
  end
  context "2.kenshiro" do
    subject { 2.kenshiro }
    it { should == 'あた'}
  end
  context "16.kenshiro" do
    subject { 16.kenshiro }
    it { should == 'あたたたた'}
  end
end