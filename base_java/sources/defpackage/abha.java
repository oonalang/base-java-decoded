package defpackage;
/* compiled from: PG */
/* renamed from: abha  reason: default package */
/* loaded from: classes.dex */
public final class abha {
    private final aboq a;
    private final abki b = abta.c();
    private final abki c = abta.c();
    private final abki d = abta.c();
    private volatile long e;

    public abha(aboq aboqVar) {
        this.a = aboqVar;
    }

    public final void a(boolean z) {
        if (z) {
            this.c.a();
        } else {
            this.d.a();
        }
    }

    public final void b() {
        this.b.a();
        this.e = this.a.a();
    }
}
