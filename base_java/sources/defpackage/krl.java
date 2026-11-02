package defpackage;
/* compiled from: PG */
/* renamed from: krl  reason: default package */
/* loaded from: classes2.dex */
public enum krl implements aacy {
    UNKNOWN_STICKINESS(0),
    DEFAULT(1),
    STICKY(2),
    UNRECOGNIZED(-1);
    
    private final int f;

    krl(int i) {
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
