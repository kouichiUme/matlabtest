classdef RgbDray < matlab.unittest.TestCase
    
    methods(TestClassSetup)
        % Shared setup for the entire test class
    end
    
    methods(TestMethodSetup)
        % Setup for each test
    end
    
    methods(Test)
        % Test methods
        
        function unimplementedTest(testCase)
            testCase.verifyFail("Unimplemented test");
        end

       function testPassTest(testCase)
            testCase.verifyEqual(1,1);
        end
    end
    
end