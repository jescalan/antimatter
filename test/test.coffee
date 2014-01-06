should = require 'should'
antimatter = require '..'

describe 'basic', ->

  it 'should work', ->
    antimatter.should.eql 'wow'
