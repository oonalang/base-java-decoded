package defpackage;
/* compiled from: PG */
/* renamed from: xcv  reason: default package */
/* loaded from: classes.dex */
public enum xcv implements aacy {
    UNKNOWN(0),
    AVAILABLE(1),
    HIDDEN_INCOGNITO_MODE(2),
    HIDDEN_EDITOR_NO_MIC_IME_OPTION(3),
    HIDDEN_VOICE_INPUT_UNAVAILABLE(4),
    HIDDEN_SETTING_OFF(5),
    HIDDEN_EMAIL_INPUT_TYPE(6),
    HIDDEN_PASSWORD_NUMBER_DATE_INPUT_TYPE(7),
    HIDDEN_INTERNAL_FIELD(8);
    
    public final int j;

    xcv(int i) {
        this.j = i;
    }

    @Override // defpackage.aacy
    public final int a() {
        return this.j;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.j);
    }
}
