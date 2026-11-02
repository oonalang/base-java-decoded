package defpackage;
/* compiled from: PG */
/* renamed from: wzz  reason: default package */
/* loaded from: classes.dex */
public enum wzz implements aacy {
    UNKNOWN_CONSENT_STATUS(0),
    CONSENT_SHOWN(1),
    CONSENT_ACCEPT(2),
    CONSENT_DENIED(3),
    CONSENT_DISMISS(4);
    
    public final int f;

    wzz(int i) {
        this.f = i;
    }

    @Override // defpackage.aacy
    public final int a() {
        return this.f;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f);
    }
}
