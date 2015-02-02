package {
import org.flexunit.asserts.assertEquals;
import org.flexunit.asserts.assertNotNull;

public class MainTest {

    import org.hamcrest.assertThat;
    import org.hamcrest.object.equalTo;
    import org.flexunit.Assert;

    [Test]
    public function testMainTest_alwaysTrue():void {
        var main:Main = new Main();
        assertNotNull(main);
        assertThat(1, equalTo(1));
    }
    [Test]
    public function testMainTest_getStringName():void {
        var main:Main = new Main();
        assertEquals(main.getName(), "StringUnknown1")
    }
}
}