# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: people.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("people.proto", :syntax => :proto3) do
    add_message "GetNameRequest" do
      optional :uid, :string, 1
    end
    add_message "GetNameResponse" do
      optional :name, :string, 1
    end
    add_message "GetNameExtendedResponse" do
      optional :uid, :string, 1
      optional :custom_method1, :string, 2
      optional :custom_method2, :string, 3
      optional :custom_method3, :string, 4
    end
  end
end

GetNameRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("GetNameRequest").msgclass
GetNameResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("GetNameResponse").msgclass
GetNameExtendedResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("GetNameExtendedResponse").msgclass
