package defpackage;
/* compiled from: PG */
/* renamed from: mdm  reason: default package */
/* loaded from: classes.dex */
public enum mdm implements aacy {
    MULTI_HYPOTHESES_MODE_NONE(0),
    MULTI_HYPOTHESES_MODE_TOP_1(1),
    MULTI_HYPOTHESES_MODE_TOP_N(2),
    MULTI_HYPOTHESES_MODE_BOTH(3),
    UNRECOGNIZED(-1);
    
    private final int g;

    mdm(int i) {
        this.g = i;
    }

    @Override // defpackage.aacy
    public final int a() {
        if (this == UNRECOGNIZED) {
            return aadl.b();
        }
        return this.g;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.g);
    }
}
