package defpackage;
/* compiled from: PG */
/* renamed from: aazu  reason: default package */
/* loaded from: classes.dex */
public final class aazu {
    public final aazp a;
    private final int b;
    private final boolean c;
    private final boolean d;

    public aazu(aazp aazpVar, int i, boolean z, boolean z2) {
        this.a = aazpVar;
        this.b = i;
        this.c = z;
        this.d = z2;
    }

    public final String toString() {
        vyr aF = uwm.aF(this);
        aF.b("callOptions", this.a);
        aF.f("previousAttempts", this.b);
        aF.h("isTransparentRetry", this.c);
        aF.h("isHedging", this.d);
        return aF.toString();
    }
}
