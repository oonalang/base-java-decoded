package defpackage;
/* compiled from: PG */
/* renamed from: xah  reason: default package */
/* loaded from: classes3.dex */
public enum xah implements aacy {
    QS_UNKNOWN(0),
    QS_LANGUAGE(1),
    QS_PUNCTUATION_KEYS(2),
    QS_EMOJI_SWITCH_KEY(3),
    QS_LANGUAGE_SWITCH_KEY(4),
    QS_NUMBER_ROW(5),
    QS_SOUND(6),
    QS_VIBRATION(7),
    QS_FULL_SETTING(8),
    QS_EMOJI_KITCHEN(9),
    QS_EMOJI_SUGGESTION(10),
    QS_THEME(11),
    QS_KEYBOARD_RESIZE(12),
    QS_KEYBOARD_MODE(13),
    QS_KEY_SHAPE(14),
    QS_AUTO_CORRECTION(15),
    QS_FONT_SIZE(16),
    QS_EMOJI_ROW(17);
    
    public final int s;

    xah(int i) {
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
