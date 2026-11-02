package defpackage;
/* compiled from: PG */
/* renamed from: krm  reason: default package */
/* loaded from: classes.dex */
public enum krm implements aacy {
    UNSPECIFIED(0),
    GBOARD(1),
    AIAI(3),
    AGSA_SODA(4),
    S3(5),
    SBG(6),
    VOICE_IME(7),
    UNRECOGNIZED(-1);
    
    private final int j;

    krm(int i2) {
        this.j = i2;
    }

    @Override // defpackage.aacy
    public final int a() {
        if (this == UNRECOGNIZED) {
            return aadl.b();
        }
        return this.j;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.j);
    }
}
