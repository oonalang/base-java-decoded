package defpackage;
/* compiled from: PG */
/* renamed from: cev  reason: default package */
/* loaded from: classes.dex */
public abstract class cev {
    public abstract String a();

    public abstract void b(cid cidVar, Object obj);

    public final void c(cix cixVar, Iterable iterable) {
        abyy.h(cixVar, "connection");
        cid a = cixVar.a(a());
        try {
            for (Object obj : iterable) {
                if (obj != null) {
                    b(a, obj);
                    a.m();
                    a.k();
                }
            }
            abyy.ap(a, null);
        } finally {
        }
    }

    public final void d(cix cixVar, Object obj) {
        if (cixVar == null) {
            abyy.k("connection");
        }
        if (obj == null) {
            return;
        }
        cid a = cixVar.a(a());
        try {
            b(a, obj);
            a.m();
            a.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                try {
                    a.close();
                } catch (Throwable th3) {
                    ztp.b(th, th3);
                }
                throw th2;
            }
        }
    }
}
