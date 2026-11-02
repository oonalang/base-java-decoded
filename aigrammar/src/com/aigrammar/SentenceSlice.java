package com.aigrammar;

/** A bounded sentence suffix. Never replace a truncated prefix of a long sentence. */
public final class SentenceSlice {
    public final String original;
    public final String text;
    public final String trailing;

    private SentenceSlice(String original, String text, String trailing) {
        this.original = original;
        this.text = text;
        this.trailing = trailing;
    }

    public static SentenceSlice from(String before) {
        if (before == null || before.isEmpty() || before.length() > 201) return null;
        int end = before.length();
        while (end > 0 && Character.isWhitespace(before.charAt(end - 1))) end--;
        if (end == 0) return null;
        int start = 0;
        // Ignore a terminal punctuation mark: the just-completed sentence is useful too.
        for (int i = end - 2; i >= 0; i--) {
            char c = before.charAt(i);
            boolean punctuation = ".!?。！？؟".indexOf(c) >= 0;
            if (c == '\n' || c == '\r' || (punctuation &&
                    (Character.isWhitespace(before.charAt(i + 1)) || c > 127))) {
                start = i + 1;
                break;
            }
        }
        if (before.length() == 201 && start == 0) return null;
        while (start < end && Character.isWhitespace(before.charAt(start))) start++;
        if (end - start < 3 || before.length() - start > 200) return null;
        // Do not split a surrogate pair even if the editor truncates a string oddly.
        if (Character.isLowSurrogate(before.charAt(start))) return null;
        return new SentenceSlice(before.substring(start), before.substring(start, end),
                before.substring(end));
    }
}
