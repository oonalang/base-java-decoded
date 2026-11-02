package defpackage;
/* compiled from: PG */
/* renamed from: ksu  reason: default package */
/* loaded from: classes2.dex */
public enum ksu implements aacy {
    UNKNOWN_UI_EVENT(0),
    REGULAR_DICTATION_MIC_TAPPED(10),
    LANGUAGE_SWITCH_GLOBE_KEY_PRESSED(14),
    LANGUAGE_SWITCH_LANGUAGE_PICKER_ITEM_SELECTED(15),
    PUNCTUATION_CORRECTION_CHIP_DISPLAYED_CAPITALIZED(5),
    PUNCTUATION_CORRECTION_CHIP_DISPLAYED_LOWERCASE(6),
    PUNCTUATION_CORRECTION_CHIP_TAPPED(7),
    PUNCTUATION_CORRECTION_CHIP_REPLACED_BY_OTHER_SUGGESTIONS(8),
    LANGUAGE_PICKER_SHOWN_MIC_LONG_PRESSED(11),
    LANGUAGE_PICKER_SHOWN_GLOBE_KEY_LONG_PRESSED(12),
    LANGUAGE_PICKER_SHOWN_SPACE_BAR_LONG_PRESSED(13),
    UNRECOGNIZED(-1);
    
    private final int n;

    ksu(int i) {
        this.n = i;
    }

    @Override // defpackage.aacy
    public final int a() {
        if (this == UNRECOGNIZED) {
            return aadl.b();
        }
        return this.n;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.n);
    }
}
