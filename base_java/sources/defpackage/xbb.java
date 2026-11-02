package defpackage;
/* compiled from: PG */
/* renamed from: xbb  reason: default package */
/* loaded from: classes.dex */
public enum xbb implements aacy {
    PREF_UNKNOWN(0),
    PREF_OTHER(1),
    PREF_ENABLE_NUMBER_ROW(2),
    PREF_SOUND_ON_KEYPRESS(3),
    PREF_VIBRATE_ON_KEYPRESS(4),
    PREF_AUTO_CORRECTION(5),
    PREF_EMOJI_TO_EXPRESSION_KITCHEN(6),
    PREF_EMOJI_BAR(7),
    PREF_SHOW_EMOJI_SWITCH_KEY(8),
    PREF_SHOW_LANGUAGE_SWITCH_KEY(9),
    PREF_SHOW_COMMA_KEY(10),
    PREF_SHOW_PERIOD_KEY(11),
    PREF_ENABLE_EMOJI_SUGGESTION(12),
    PREF_ENABLE_STICKER_PREDICTIONS_WHILE_TYPING(13),
    PREF_ENABLE_KEY_BORDER(14),
    PREF_ENABLE_ROUNDED_KEYS(15),
    PREF_KEYBOARD_FONT_SIZE(16),
    PREF_THEME(17);
    
    public final int s;

    xbb(int i) {
        this.s = i;
    }

    @Override // defpackage.aacy
    public final int a() {
        return this.s;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.s);
    }
}
