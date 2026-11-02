package defpackage;
/* compiled from: PG */
/* renamed from: tzw  reason: default package */
/* loaded from: classes.dex */
public abstract class tzw {
    /* JADX WARN: Type inference failed for: r0v0, types: [tzv, java.lang.Object] */
    public static tzv g() {
        ?? obj = new Object();
        obj.e(0L);
        obj.b(0);
        obj.d(1);
        obj.a = tvv.a;
        return obj;
    }

    public abstract int a();

    public abstract int b();

    public abstract long c();

    public abstract tvv d();

    public abstract twt e();

    public int f() {
        throw null;
    }

    public String toString() {
        String obj = e().toString();
        long c = c();
        return "{" + obj + ": " + c + " bytes}";
    }
}
