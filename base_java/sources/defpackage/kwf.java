package defpackage;
/* compiled from: PG */
/* renamed from: kwf  reason: default package */
/* loaded from: classes.dex */
public enum kwf implements aacy {
    UNKNOWN(0),
    STARTUP(1),
    TELEDOCTOR(2),
    UNRECOGNIZED(-1);
    
    private final int f;

    kwf(int i) {
        this.f = i;
    }

    @Override // defpackage.aacy
    public final int a() {
        if (this == UNRECOGNIZED) {
            return aadl.b();
        }
        return this.f;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f);
    }
}
