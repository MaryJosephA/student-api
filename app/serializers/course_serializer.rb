# frozen_string_literal: true

class CourseSerializer < ActiveModel::Serializer
  attributes :id, :coursename, :coursenumber, :editable

  def editable
    scope == object.user
    end
   end
