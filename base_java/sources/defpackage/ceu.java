package defpackage;
/* compiled from: PG */
/* renamed from: ceu  reason: default package */
/* loaded from: classes.dex */
public abstract class ceu {
    protected abstract String a();

    protected abstract void b(cid cidVar, Object obj);

    public final void c(cix cixVar, Object obj) {
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
            azm.o(cixVar);
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
