package defpackage;

import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: tyy  reason: default package */
/* loaded from: classes.dex */
public abstract class tyy {
    private static final long a;

    static {
        TimeUnit timeUnit = TimeUnit.DAYS;
        a = 86400000L;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [tyx, java.lang.Object] */
    public static tyx n() {
        ?? obj = new Object();
        obj.l(wkw.a);
        obj.d(0);
        obj.j(System.currentTimeMillis());
        obj.h(true);
        obj.f(false);
        obj.g(false);
        obj.e(false);
        obj.k(a);
        obj.i(2);
        return obj;
    }

    public abstract int a();

    public abstract int b();

    public abstract long c();

    public abstract long d();

    public abstract txt e();

    public abstract wfr f();

    public abstract String g();

    public abstract String h();

    public abstract boolean i();

    public abstract boolean j();

    public abstract boolean k();

    public abstract boolean l();

    public String m() {
        throw null;
    }

    public String toString() {
        String d;
        vyr vyrVar = new vyr("");
        vyrVar.d();
        vyrVar.b("id", h());
        vyrVar.b("params", m());
        vyrVar.b("urls", f());
        vyrVar.f("prio", a());
        if (d() == 0) {
            d = "never";
        } else {
            d = txs.d(c() + d());
        }
        vyrVar.b("ttl", d);
        return vyrVar.toString();
    }
}
