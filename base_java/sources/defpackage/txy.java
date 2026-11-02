package defpackage;
/* compiled from: PG */
/* renamed from: txy  reason: default package */
/* loaded from: classes.dex */
public abstract class txy {
    public static final txy g = new txu(tvv.a, 0, 0, 0, 0, 0);

    public abstract int a();

    public abstract int b();

    public abstract int c();

    public abstract int d();

    public abstract int e();

    public abstract tvv f();

    public final boolean g(boolean z) {
        int c = c();
        if (c == 1) {
            return true;
        }
        if (c != 2) {
            return z;
        }
        return false;
    }

    public String toString() {
        String b = txs.b(c(), b(), d(), a());
        String j = txs.j(e());
        String obj = f().toString();
        return "{" + b + ", " + j + ", p " + obj + "}";
    }
}
