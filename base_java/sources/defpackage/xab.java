package defpackage;
/* compiled from: PG */
/* renamed from: xab  reason: default package */
/* loaded from: classes.dex */
public enum xab implements aacy {
    UNKNOWN_CONSENT_TYPE(0),
    USE_PROOFREAD(1),
    SEND_FEEDBACK(2);
    
    public final int d;

    xab(int i) {
        this.d = i;
    }

    @Override // defpackage.aacy
    public final int a() {
        return this.d;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.d);
    }
}
