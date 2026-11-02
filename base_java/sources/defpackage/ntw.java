package defpackage;

import android.os.Process;
/* compiled from: PG */
/* renamed from: ntw  reason: default package */
/* loaded from: classes.dex */
public final class ntw {
    public static final odr a = odu.a("enable_log_for_dump", false);
    private final String b;
    private final pxf c;

    public ntw(String str) {
        int i = pxc.a;
        this.c = (pxf) pxf.e.get();
        this.b = str;
    }

    private static Object f(Object obj) {
        if (obj instanceof wnx) {
            return ((wnx) obj).a();
        }
        return obj;
    }

    public final void a(String str) {
        if (((Boolean) a.g()).booleanValue()) {
            this.c.n(ntx.a, Integer.valueOf(Process.myTid()), this.b, str);
        }
    }

    public final void b(String str, Object obj) {
        if (((Boolean) a.g()).booleanValue()) {
            this.c.n(ntx.c, Integer.valueOf(Process.myTid()), this.b, str, f(obj));
        }
    }

    public final void c(String str, Object obj, Object obj2) {
        if (((Boolean) a.g()).booleanValue()) {
            this.c.n(ntx.d, Integer.valueOf(Process.myTid()), this.b, str, f(obj), f(obj2));
        }
    }

    public final void d(String str, Object obj, Object obj2, Object... objArr) {
        if (((Boolean) a.g()).booleanValue()) {
            for (int i = 0; i < objArr.length; i++) {
                objArr[i] = f(objArr[i]);
            }
            this.c.n(ntx.e, Integer.valueOf(Process.myTid()), this.b, str, f(obj), f(obj2), objArr);
        }
    }

    public final void e(String str) {
        if (((Boolean) a.g()).booleanValue()) {
            this.c.n(ntx.b, Integer.valueOf(Process.myTid()), this.b, str);
        }
    }
}
