package defpackage;

import j$.util.Objects;
import j$.util.Optional;
/* compiled from: PG */
/* renamed from: qcm  reason: default package */
/* loaded from: classes2.dex */
public final class qcm implements AutoCloseable {
    public static final abck a;
    public final vyh b;
    private final vzq c;
    private final vzq d;
    private final Object e = new Object();
    private skd f;

    static {
        abcg abcgVar = abcp.c;
        int i = abck.d;
        a = new abcf("X-Goog-Api-Key", abcgVar);
        new abcf("X-Goog-Spatula", abcp.c);
    }

    public qcm(vzq vzqVar, vzq vzqVar2, vyh vyhVar) {
        this.d = vzqVar;
        this.c = vzqVar2;
        this.b = vyhVar;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [wfg, wfm] */
    public final xin a() {
        Object obj;
        Object obj2 = this.e;
        Object obj3 = this.d.get();
        synchronized (obj2) {
            skd skdVar = this.f;
            if (skdVar == null || !Objects.equals(obj3, skdVar.a)) {
                skd skdVar2 = this.f;
                if (skdVar2 != null) {
                    ((abbx) skdVar2.b).f();
                }
                this.f = new skd(abbz.l((String) obj3).a(), obj3, (byte[]) null);
            }
            obj = this.f.b;
        }
        ?? wfgVar = new wfg(4);
        Object obj4 = new Object();
        Object obj5 = this.c.get();
        jiu jiuVar = new jiu(obj4, 7);
        Optional optional = (Optional) obj5;
        optional.isPresent();
        Object obj6 = optional.get();
        Object obj7 = jiuVar.a;
        abcp abcpVar = (abcp) obj7;
        abcpVar.f(a, (String) obj6);
        wfgVar.h(new absm(obj4, 0));
        return xgm.g(oii.k(wfgVar.g()), new njf(this, obj, 10, null), xhg.a);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        synchronized (this.e) {
            skd skdVar = this.f;
            if (skdVar != null) {
                ((abbx) skdVar.b).g();
                this.f = null;
            }
        }
    }
}
