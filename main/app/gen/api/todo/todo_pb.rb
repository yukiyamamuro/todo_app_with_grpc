# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: todo.proto
# メッセージ型に該当するクラス

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("todo.proto", :syntax => :proto3) do
    add_message "todo.CreateTaskRequest" do
      optional :title, :string, 1
    end
    add_message "todo.CreateTaskResponse" do
      optional :task_id, :float, 1
    end
  end
end

module Todo
  CreateTaskRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("todo.CreateTaskRequest").msgclass
  CreateTaskResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("todo.CreateTaskResponse").msgclass
end
