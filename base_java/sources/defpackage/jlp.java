package defpackage;
/* compiled from: PG */
/* renamed from: jlp  reason: default package */
/* loaded from: classes.dex */
public enum jlp implements aacy {
    QUERY_MATCH_STRATEGY_UNKNOWN(0),
    UNRECOGNIZED(-1);
    
    private final int d;

    jlp(int i) {
        this.d = i;
    }

    @Override // defpackage.aacy
    public final int a() {
        if (this == UNRECOGNIZED) {
            return aadl.b();
        }
        return this.d;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.d);
    }
}
