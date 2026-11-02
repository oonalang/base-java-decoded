package defpackage;
/* compiled from: PG */
/* renamed from: mcu  reason: default package */
/* loaded from: classes2.dex */
public enum mcu implements aacy {
    EMPTY(0),
    KANA_SUPPLEMENT_6_0(2),
    KANA_SUPPLEMENT_AND_KANA_EXTENDED_A_10_0(3),
    KANA_EXTENDED_A_14_0(4),
    EMOJI_12_1(5),
    EMOJI_13_0(6),
    EMOJI_13_1(7),
    EMOJI_14_0(8),
    EMOJI_15_0(9),
    EMOJI_15_1(12),
    EMOJI_16_0(13),
    EMOJI_17_0(14),
    EGYPTIAN_HIEROGLYPH_5_2(10),
    IVS_CHARACTER(11);
    
    public final int o;

    mcu(int i) {
        this.o = i;
    }

    @Override // defpackage.aacy
    public final int a() {
        return this.o;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.o);
    }
}
