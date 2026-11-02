package defpackage;

import android.content.Context;
import android.util.Printer;
import j$.util.Objects;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ExecutorService;
/* compiled from: PG */
/* renamed from: hce  reason: default package */
/* loaded from: classes2.dex */
public final class hce implements ntt {
    protected static volatile hce a;
    protected final hbx b;
    protected final hbt c;
    public final Object d;
    public fsl e;
    public final hci f;
    public final hbr g;
    private final ExecutorService h;
    private final oyd i;
    private final hca j;

    private hce(Context context, hbr hbrVar) {
        xir xirVar = nid.a().c;
        fsp a2 = fso.a(context);
        hbx hbxVar = new hbx(a2, xirVar, hbrVar, hcc.a, hcc.b, new fbb(context, 20));
        odu.k(hbxVar, hbxVar.b, hbxVar.c);
        hbxVar.e.e(nil.b);
        hbt hbtVar = new hbt(a2, xirVar, hbrVar);
        this.d = new Object();
        hcd hcdVar = new hcd(this, 0);
        this.j = hcdVar;
        this.g = hbrVar;
        this.b = hbxVar;
        this.c = hbtVar;
        this.e = fsp.a;
        this.h = xirVar;
        hci hciVar = new hci(this, context);
        this.f = hciVar;
        gze gzeVar = new gze(3);
        Objects.requireNonNull(hciVar);
        oyd oydVar = new oyd(gzeVar, new haf(hciVar, 3));
        this.i = oydVar;
        oydVar.e(xirVar);
        hbxVar.n(hcdVar);
        hbtVar.n(hcdVar);
        ntq.b.a(this);
        d();
        e();
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [hbr, java.lang.Object] */
    public static hce a(Context context) {
        hce hceVar;
        hce hceVar2 = a;
        if (hceVar2 == null) {
            synchronized (hce.class) {
                hceVar = a;
                if (hceVar == null) {
                    hceVar = new hce(context.getApplicationContext(), new Object());
                    a = hceVar;
                }
            }
            return hceVar;
        }
        return hceVar2;
    }

    public static Set c(List list) {
        HashSet hashSet = new HashSet();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            oyg oygVar = (oyg) it.next();
            if (hcf.c(oygVar)) {
                rxu a2 = hcf.a(oygVar);
                hashSet.add(a2);
                if (qzb.a()) {
                    hashSet.add(rxu.f(String.valueOf(String.valueOf(a2)).concat("-x-gesture")));
                }
            }
        }
        return hashSet;
    }

    public final xin b() {
        xin aO;
        xin[] xinVarArr = new xin[2];
        xinVarArr[0] = this.b.i();
        hbt hbtVar = this.c;
        if (hbtVar != null) {
            aO = hbtVar.i();
        } else {
            aO = wrk.aO(Boolean.FALSE);
        }
        xinVarArr[1] = aO;
        return wrk.aL(xinVarArr);
    }

    public final void d() {
        wrk.ba(b(), new gll(this, 9), this.h);
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        Set<String> h;
        printer.println("lastOpenedPacks:");
        synchronized (this.d) {
            h = this.e.h();
        }
        for (String str : h) {
            printer.println("  ".concat(String.valueOf(str)));
        }
        boolean o = this.b.o();
        printer.println("isCacheLoaded: online(" + o + ")");
        hbt hbtVar = this.c;
        if (hbtVar != null) {
            boolean o2 = hbtVar.o();
            printer.println("isCacheLoaded: offline(" + o2 + ")");
        }
    }

    public final void e() {
        this.b.d();
        hbt hbtVar = this.c;
        if (hbtVar != null) {
            hbtVar.d();
        }
    }

    public final ngr f(vyu vyuVar, rxu rxuVar, boolean z, hca hcaVar) {
        ngr q;
        hbt hbtVar = this.c;
        if (hbtVar == null) {
            q = null;
        } else {
            q = hbtVar.q(rxuVar);
        }
        hbx hbxVar = this.b;
        ngr q2 = hbxVar.q(rxuVar);
        if (q != null && !vyuVar.a(q)) {
            q = null;
        }
        if (q2 != null && !vyuVar.a(q2)) {
            q2 = null;
        }
        if (q2 != null) {
            return q2;
        }
        if (q != null) {
            if (z) {
                hbxVar.f();
            }
            return q;
        }
        if (z) {
            if (hcaVar != null) {
                synchronized (hbxVar.l) {
                    hbxVar.k.add(hcaVar);
                }
            }
            hbxVar.f();
        }
        return null;
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "HandwritingSuperpacksManager";
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
