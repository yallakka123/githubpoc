@isTest
private class TestPipelineTest {

    @isTest
    static void testMessage() {

        String result = TestPipeline.getMessage();

        System.assertEquals('Pipeline Working', result);
    }
}