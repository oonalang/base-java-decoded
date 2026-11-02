package defpackage;
/* compiled from: PG */
/* renamed from: xbe  reason: default package */
/* loaded from: classes.dex */
public enum xbe implements aacy {
    WIZARD_UNKNOWN(0),
    WIZARD_NORMAL_FIRST_RUN(1),
    WIZARD_WITHOUT_PERMISSION(2),
    WIZARD_ACTIVATION(3);
    
    public final int e;

    xbe(int i) {
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
