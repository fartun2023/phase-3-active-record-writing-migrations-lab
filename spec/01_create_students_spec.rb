# spec/migrations/create_students_spec.rb

require 'rails_helper'

RSpec.describe 'CreateStudents', type: :migration do
  before do
    ActiveRecord::Migration.maintain_test_schema!
  end

  it 'has a name' do
    student = Student.create(name: "Steven")
    expect(Student.where(name: "Steven").first).to eq(student)
  end
end