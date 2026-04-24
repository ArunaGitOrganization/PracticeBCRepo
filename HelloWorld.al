// Welcome to your new AL extension.
// Remember that object names and IDs should be unique across all extensions.
// AL snippets start with t*, like tpageext - give them a try and happy coding!

namespace DefaultPublisher.GitHubProject;

using Microsoft.Sales.Customer;

pageextension 50140 CustomerListExt extends "Customer List"
{
    trigger OnOpenPage();
    begin
        Message('App published: Hello world');
        Message('Welcome');
        Message('Hello');
        Message('Test Checking');
        Message('Hello from feature branch');
        Message('ABC');
        Message('XYZ');
    end;
}