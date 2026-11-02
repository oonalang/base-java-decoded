package defpackage;

import android.os.SystemClock;
import android.util.Printer;
import java.util.ArrayList;
import java.util.Map;
import java.util.Set;
import java.util.function.Supplier;
/* compiled from: PG */
/* renamed from: nbp  reason: default package */
/* loaded from: classes.dex */
public final class nbp implements ntt {
    public final wgz a;
    final nbg b;
    final ayv c;
    public final Map d = new ayc();
    final String e;
    public final wpd f;
    private final pxf g;
    private final xiq h;
    private final xiq i;
    private nbo j;
    private final wfy k;
    private final pxk l;
    private final pss m;

    public nbp(pxf pxfVar, Set set, nbg nbgVar, ayv ayvVar, xiq xiqVar, xiq xiqVar2, wfy wfyVar, pxk pxkVar) {
        nbk nbkVar = new nbk(this);
        this.m = nbkVar;
        this.e = "KeyboardDefCache";
        this.f = new wpd(wqj.d("KeyboardDefCache"));
        this.g = pxfVar;
        this.a = wgz.n(set);
        this.b = nbgVar;
        this.c = ayvVar;
        this.h = xiqVar;
        this.i = xiqVar2;
        this.k = wfyVar;
        this.l = pxkVar;
        nbkVar.c(xhg.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v3, types: [xij] */
    /* JADX WARN: Type inference failed for: r1v8, types: [xin] */
    /* JADX WARN: Type inference failed for: r1v9, types: [xin] */
    public final synchronized xin a(String str, final Supplier supplier) {
        nbp nbpVar;
        Throwable th;
        xin xinVar;
        final nbp nbpVar2;
        final String str2;
        xig xigVar;
        xgk xgkVar;
        try {
            try {
                Map map = this.d;
                xinVar = (xin) map.get(str);
                if (xinVar == null) {
                    final long elapsedRealtime = SystemClock.elapsedRealtime();
                    Object b = b(str);
                    try {
                        if (b != null) {
                            nbpVar2 = this;
                            str2 = str;
                            xgkVar = new xij(b);
                        } else {
                            nbg nbgVar = this.b;
                            if (nbgVar == null) {
                                nbpVar2 = this;
                                str2 = str;
                                xigVar = xij.a;
                            } else {
                                xig w = xig.w(nbgVar.b(str, this.h));
                                nbpVar2 = this;
                                str2 = str;
                                nbi nbiVar = new nbi(nbpVar2, str2, elapsedRealtime, 0);
                                xhg xhgVar = xhg.a;
                                xigVar = w.x(nbiVar, xhgVar).u(Throwable.class, new fyi(nbpVar2, str2, 7, null), xhgVar);
                            }
                            xgs xgsVar = new xgs() { // from class: nbj
                                @Override // defpackage.xgs
                                public final xin a(Object obj) {
                                    Object obj2;
                                    if (obj != null) {
                                        return new xij(obj);
                                    }
                                    Supplier supplier2 = supplier;
                                    long j = elapsedRealtime;
                                    String str3 = str2;
                                    nbp nbpVar3 = nbp.this;
                                    obj2 = supplier2.get();
                                    xin xinVar2 = (xin) obj2;
                                    nbi nbiVar2 = new nbi(nbpVar3, str3, j, 2);
                                    xhg xhgVar2 = xhg.a;
                                    int i = xgm.c;
                                    xgl xglVar = new xgl(xinVar2, nbiVar2);
                                    xinVar2.b(xglVar, wrk.aG(xhgVar2, xglVar));
                                    return xglVar;
                                }
                            };
                            xhg xhgVar2 = xhg.a;
                            int i = xgm.c;
                            xgk xgkVar2 = new xgk(xigVar, xgsVar);
                            xigVar.b(xgkVar2, wrk.aG(xhgVar2, xgkVar2));
                            xgkVar = xgkVar2;
                        }
                        map.put(str2, xgkVar);
                        nbl nblVar = new nbl(nbpVar2, str2, elapsedRealtime);
                        xgkVar.b(new xhz(xgkVar, nblVar), xhg.a);
                        return xgkVar;
                    } catch (Throwable th2) {
                        th = th2;
                        nbpVar = this;
                        throw th;
                    }
                }
            } catch (Throwable th3) {
                th = th3;
                th = th;
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            nbpVar = this;
            th = th;
            throw th;
        }
        return xinVar;
    }

    public final synchronized Object b(String str) {
        return c(str, null);
    }

    public final Object c(String str, Supplier supplier) {
        Object obj;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        synchronized (this) {
            Object b = this.c.b(str);
            if (b != null) {
                i(nbo.MEMORY, elapsedRealtime);
                return b;
            } else if (supplier == null) {
                return b;
            } else {
                obj = supplier.get();
                if (obj == null) {
                    return obj;
                }
                i(nbo.MEMORY_SUPPLIER, elapsedRealtime);
                h(str, obj);
                return obj;
            }
        }
    }

    public final synchronized void d() {
        Map map = this.d;
        ArrayList arrayList = new ArrayList(((azb) map).d);
        arrayList.addAll(map.values());
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((xin) arrayList.get(i)).cancel(false);
        }
        map.clear();
    }

    @Override // defpackage.ntt
    public final synchronized void dump(Printer printer, boolean z) {
        int i;
        ayv ayvVar = this.c;
        synchronized (ayvVar.b) {
            i = ayvVar.a;
        }
        printer.println(a.ca(i, "inMemoryCache size: "));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized void e() {
        ayv ayvVar = this.c;
        if (ayvVar != null) {
            ayvVar.d(-1);
            wpd wpdVar = this.f;
            if (wpdVar != null) {
                ((woz) ((woz) wpdVar.b()).j("com/google/android/libraries/inputmethod/cache/MemoryFileCache", "clearMemory", 408, "MemoryFileCache.java")).t("evictAll()");
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized void f(String str, Object obj) {
        this.c.c(str, obj);
    }

    public final void g(String str) {
        nbo nboVar;
        pxk pxkVar = this.l;
        if (pxkVar != null && (nboVar = this.j) != null) {
            this.g.n(pxkVar, str, Integer.valueOf(nboVar.f));
        }
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "MemoryFileCache: ".concat(String.valueOf(this.e));
    }

    public final void h(String str, Object obj) {
        f(str, obj);
        nbg nbgVar = this.b;
        if (nbgVar == null) {
            xin xinVar = xij.a;
        } else {
            nbgVar.e(str, obj, this.i);
        }
    }

    public final void i(nbo nboVar, long j) {
        long elapsedRealtime = SystemClock.elapsedRealtime() - j;
        pxn pxnVar = (pxn) this.k.get(nboVar);
        if (pxnVar != null) {
            this.g.p(pxnVar, elapsedRealtime);
        }
        if (nboVar != nbo.ANY) {
            this.j = nboVar;
        }
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
