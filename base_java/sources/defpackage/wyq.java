package defpackage;
/* compiled from: PG */
/* renamed from: wyq  reason: default package */
/* loaded from: classes.dex */
public enum wyq implements aacy {
    UNKNOWN_KEYBOARD(0),
    PRIME(1),
    DIGIT(2),
    SYMBOL(3),
    SMILEY(4),
    EMOTICON(5),
    EMOJI_SEARCH_RESULT(6),
    EMOJI_HANDWRITING(7),
    GIF_SEARCH_RESULT(8),
    UNIVERSAL_MEDIA_SEARCH_RESULT(9),
    BITMOJI_SEARCH_RESULT(10),
    STICKER_SEARCH_RESULT(11),
    NATIVE_CARD_SEARCH_RESULT(12),
    NATIVE_CARD_INSTANT_SEARCH_RESULT(13),
    TEXTEDITING(14),
    CLIPBOARD_KEYBOARD(15),
    OCR_RESULT(16),
    SEARCH_RESULT(17),
    RICH_SYMBOL(18),
    KEYBOARD_TYPE_EXPRESSION_MOMENT(21),
    EMOJI_KITCHEN(22),
    AI_STICKER(23),
    KEYBOARD_TYPE_FAST_ACCESS_BAR(24),
    JARVIS(25);
    
    public final int y;

    wyq(int i) {
        this.y = i;
    }

    @Override // defpackage.aacy
    public final int a() {
        return this.y;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.y);
    }
}
