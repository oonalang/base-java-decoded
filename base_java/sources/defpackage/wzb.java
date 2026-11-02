package defpackage;
/* compiled from: PG */
/* renamed from: wzb  reason: default package */
/* loaded from: classes3.dex */
public enum wzb implements aacy {
    IME_UNKNOWN(0),
    HANDWRITING(1),
    JAPANESE_IME(2),
    INDIC_IME(3);
    
    public final int e;

    wzb(int i) {
        this.e = i;
    }

    @Override // defpackage.aacy
    public final int a() {
        return this.e;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.e);
    }
}
