# frozen_string_literal: true

class CanteenActivationController < WebController
  before_action :load_resource

  def create
    if @canteen.update state: "new"
      flash[:notice] = t("canteen.activation.successful_activated")
    else
      flash[:error] = t("canteen.activation.errored_activated")
    end
    redirect_to canteen_path @canteen
  end

  def destroy
    if @canteen.update state: "archived"
      flash[:notice] = t("canteen.activation.successful_deactivated")
    else
      flash[:error] = t("canteen.activation.errored_deactivated")
    end
    redirect_to canteen_path @canteen
  end

  private

  def load_resource
    @canteen = Canteen.find params[:canteen_id]
    authorize! :edit, @canteen
  end
end
