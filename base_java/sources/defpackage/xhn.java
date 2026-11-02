package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: xhn  reason: default package */
/* loaded from: classes.dex */
public final class xhn implements xgr {
    final /* synthetic */ Object a;
    final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public xhn(xhr xhrVar, xhp xhpVar, xgr xgrVar, int i) {
        this.c = i;
        this.a = xhpVar;
        this.b = xgrVar;
        Objects.requireNonNull(xhrVar);
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, vvo] */
    /* JADX WARN: Type inference failed for: r3v1, types: [xgr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v5, types: [xgr, java.lang.Object] */
    @Override // defpackage.xgr
    public final xin a() {
        if (this.c != 0) {
            vvn vvnVar = (vvn) vuz.c.get();
            Object obj = vvnVar.c;
            vvo e = vuz.e(vvnVar, this.b);
            try {
                xin a = this.a.a();
                Object obj2 = vvnVar.c;
                vuz.e(vvnVar, e);
                abyy.g(a, "wrapInTrace(...)");
                return a;
            } catch (Throwable th) {
                try {
                    vuv.a(th);
                    throw th;
                } catch (Throwable th2) {
                    Object obj3 = vvnVar.c;
                    vuz.e(vvnVar, e);
                    throw th2;
                }
            }
        }
        if (!((xhp) this.a).compareAndSet(xho.a, xho.c)) {
            xih xihVar = xih.a;
            if (xihVar == null) {
                return new xih();
            }
            return xihVar;
        }
        return this.b.a();
    }

    public final String toString() {
        if (this.c != 0) {
            return "propagating=[" + this.a + "]";
        }
        return this.b.toString();
    }

    public xhn(vvo vvoVar, xgr xgrVar, int i) {
        this.c = i;
        this.b = vvoVar;
        this.a = xgrVar;
    }
}
