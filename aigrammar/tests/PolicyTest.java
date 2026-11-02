import com.aigrammar.EditorPolicy;
import com.aigrammar.SentenceSlice;

public class PolicyTest {
    private static int checks;
    private static void check(boolean value) {
        checks++;
        if (!value) throw new AssertionError("Check " + checks);
    }
    private static void sentence(String input, String text, String original, String trailing) {
        SentenceSlice result = SentenceSlice.from(input);
        check(result != null);
        check(text.equals(result.text));
        check(original.equals(result.original));
        check(trailing.equals(result.trailing));
    }
    public static void main(String[] args) {
        check(EditorPolicy.allows(1, 0, "example.editor"));
        check(!EditorPolicy.allows(1, 0, "com.gboard.eli"));
        check(!EditorPolicy.allows(1, 0, null));
        // Every Android text password, URI and email variation specified by the feature.
        for (int variation : new int[]{0x10, 0x20, 0x30, 0x80, 0x90, 0xd0, 0xe0})
            check(!EditorPolicy.allows(1 | variation, 0, "example.editor"));
        for (int inputClass : new int[]{0, 2, 3, 4})
            check(!EditorPolicy.allows(inputClass, 0, "example.editor"));
        check(!EditorPolicy.allows(1 | 0x80000, 0, "example.editor"));
        check(!EditorPolicy.allows(1, 0x1000000, "example.editor"));
        check(SentenceSlice.from(null) == null);
        check(SentenceSlice.from("") == null);
        check(SentenceSlice.from("a ") == null);
        check(SentenceSlice.from(" \n ") == null);
        sentence("First sentence.  She go yesterday.  ", "She go yesterday.", "She go yesterday.  ", "  ");
        sentence("First line\nShe go today", "She go today", "She go today", "");
        sentence("Hello 😃 this are fine", "Hello 😃 this are fine", "Hello 😃 this are fine", "");
        sentence("你好。這是測試", "這是測試", "這是測試", "");
        String longText = new String(new char[201]).replace('\0', 'a');
        check(SentenceSlice.from(longText) == null);
        sentence(longText.substring(0, 190) + ". Short go", "Short go", "Short go", "");
        System.out.println("PASS " + checks + " policy/sentence checks");
    }
}
