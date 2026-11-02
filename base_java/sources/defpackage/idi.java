package defpackage;
/* compiled from: PG */
/* renamed from: idi  reason: default package */
/* loaded from: classes2.dex */
public enum idi {
    TWELVE_KEY_TOGGLE_KANA(new idj("TWELVE_KEY_TOGGLE_KANA"), false, 2, 11, 1, true, 1, true),
    TWELVE_KEY_TOGGLE_ALPHABET(new idj("TWELVE_KEY_TOGGLE_ALPHABET"), false, 4, 12, 3, false, 1, true),
    TWELVE_KEY_FLICK_KANA(new idj("TWELVE_KEY_FLICK_KANA"), false, 2, 14, 1, true, 1, false),
    TWELVE_KEY_FLICK_ALPHABET(new idj("TWELVE_KEY_FLICK_ALPHABET"), false, 4, 15, 3, false, 2, false),
    TWELVE_KEY_FLICK_NUMBER(new idj("TWELVE_KEY_FLICK_NUMBER"), false, 4, 44, 3, false, 2, false),
    TWELVE_KEY_TOGGLE_FLICK_KANA(new idj("TWELVE_KEY_TOGGLE_FLICK_KANA"), false, 2, 17, 1, true, 1, true),
    TWELVE_KEY_TOGGLE_FLICK_ALPHABET(new idj("TWELVE_KEY_TOGGLE_FLICK_ALPHABET"), false, 4, 18, 3, false, 1, true),
    QWERTY_KANA(new idj("QWERTY_KANA"), false, 2, 21, 1, false, 1, false),
    QWERTY_ALPHABET(new idj("QWERTY_ALPHABET"), false, 4, 23, 3, false, 2, false),
    GODAN_KANA(new idj("GODAN_KANA"), false, 2, 31, 1, true, 1, false),
    SYMBOL_NUMBER(new idj("TWELVE_KEY_SYMBOL_NUMBER"), false, 4, 23, 3, false, 1, false),
    HARDWARE_QWERTY_KANA(new idj("HARDWARE_QWERTY_KANA"), true, 2, 1, 1, false, 1, false),
    HARDWARE_QWERTY_FULL_KATAKANA(new idj("HARDWARE_QWERTY_KANA"), true, 3, 1, 1, false, 1, false),
    HARDWARE_QWERTY_HALF_KATAKANA(new idj("HARDWARE_QWERTY_KANA"), true, 6, 1, 1, false, 1, false),
    HARDWARE_QWERTY_FULL_ASCII(new idj("HARDWARE_QWERTY_KANA"), true, 5, 1, 1, false, 1, false),
    HARDWARE_QWERTY_ALPHABET(new idj("HARDWARE_QWERTY_ALPHABET"), true, 4, 1, 3, false, 1, false),
    NOTOUCH_KANA(new idj("NOTOUCH_KANA"), false, 2, 41, 1, false, 1, false),
    FIFTY_KEYS_HIRAGANA(new idj("FIFTY_KEYS_HIRAGANA"), false, 2, 47, 1, true, 1, false);
    
    public final idj s;
    public final boolean t;
    public final boolean u;
    public final boolean v;
    public final int w;
    public final int x;
    public final int y;
    public final int z;

    idi(idj idjVar, boolean z, int i, int i2, int i3, boolean z2, int i4, boolean z3) {
        this.s = idjVar;
        this.t = z;
        this.w = i;
        this.x = i2;
        this.y = i3;
        this.u = z2;
        this.z = i4;
        this.v = z3;
    }
}
