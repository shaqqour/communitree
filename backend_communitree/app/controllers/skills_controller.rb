class SkillsController < ApplicationController
    def index
        skills = Skill.all
        render json: skills
    end
    def show
        skill = Skill.find(params[:id])
        render json: skill
    end
end
