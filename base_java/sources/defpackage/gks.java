package defpackage;
/* compiled from: PG */
/* renamed from: gks  reason: default package */
/* loaded from: classes2.dex */
public final class gks {
    public static final gks a = new gks(gkr.a, -1);
    public final gkr b;
    public final int c;

    public gks(gkr gkrVar, int i) {
        this.b = gkrVar;
        this.c = i;
    }

    public final String toString() {
        vyr aF = uwm.aF(this);
        aF.b("group", this.b);
        aF.f("index", this.c);
        return aF.toString();
    }
}
