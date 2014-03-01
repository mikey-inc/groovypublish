package groovypublish

import grails.test.mixin.TestFor
import spock.lang.Specification

/**
 * See the API for {@link grails.test.mixin.web.ControllerUnitTestMixin} for usage instructions
 */
@TestFor(PostController)
class PostControllerSpec extends Specification {

    def setup() {
    }

    def cleanup() {
    }

    void testSomething() {
	
		assertEquals("Testing tests: ", 25, 5*5);
	
    }
}
