require "spec_helper"

describe CoolMailer do
  describe "email" do
    let(:mailer_class) { CoolMailer }
    let(:asserted_subject) { "A cool mail!" }
    let(:asserted_body) { ["This content", "That content"]}

    it_behaves_like "a well tested mailer" do
    end

  end
end
