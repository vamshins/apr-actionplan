class ActionPlan < ActiveRecord::Base
  belongs_to :unit
  # before_destroy :del_referenced_data

  validates :unit_id, presence: {message: "must be selected!"}
  validates :submitter_first_name, presence: {message: "cannot be blank!"}
  validates :submitter_last_name, presence: {message: "cannot be blank!"}
  validates :submitter_title, presence: {message: "cannot be blank!"}
  validates :user_id, presence: {message: "cannot be blank!"}


  # def del_referenced_data
  #   criterion_detail = CriterionDetail.find_by_action_plan_id(id)
  #   if !criterion_detail.nil?
  #     criterion_sub_details = CriterionSubDetail.find_by_criterion_detail_id(criterion_detail.id)
  #     if !criterion_sub_details.nil?
  #       criterion_files = CriterionFile.find_by_criterion_detail_id(criterion_detail.id)
  #       if !criterion_files.nil?
  #         criterion_files.destroy
  #       end
  #       criterion_sub_details.destroy
  #     end
  #   end
  # end
end
