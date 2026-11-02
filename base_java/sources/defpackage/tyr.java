package defpackage;
/* compiled from: PG */
/* renamed from: tyr  reason: default package */
/* loaded from: classes.dex */
public abstract class tyr {
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, tyq] */
    public static tyq i() {
        ?? obj = new Object();
        obj.b(0);
        obj.c(0L);
        obj.e(0);
        obj.g(0);
        obj.f(0L);
        return obj;
    }

    public abstract int a();

    public abstract int b();

    public abstract int c();

    public abstract long d();

    public abstract long e();

    public abstract twt f();

    public abstract txt g();

    public abstract String h();

    public String toString() {
        vyr vyrVar = new vyr("");
        vyrVar.d();
        vyrVar.b("name", f());
        vyrVar.b("state", txs.i(b()));
        vyrVar.g("size", e());
        vyrVar.f("priority", a());
        vyrVar.b("last access", txs.d(d()));
        vyrVar.b("source", h());
        vyrVar.f("validation failure", c());
        return vyrVar.toString();
    }
}
