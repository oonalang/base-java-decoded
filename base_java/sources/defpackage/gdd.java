package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import j$.util.Collection;
import j$.util.Objects;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.Supplier;
/* compiled from: PG */
/* renamed from: gdd  reason: default package */
/* loaded from: classes.dex */
public final class gdd implements gdb {
    private static final wnw d = wnw.i("com/google/android/apps/inputmethod/libs/expression/candidatesupplier/ExpressionCandidateSupplierModuleImpl");
    public final Context b;
    public obr c;
    private final pxf f;
    private final xiq g;
    private final Supplier h;
    private final AtomicBoolean e = new AtomicBoolean(false);
    private oii i = oii.b;

    public gdd(Context context, pxf pxfVar, gdm gdmVar, gdx gdxVar, xiq xiqVar, abto abtoVar) {
        this.b = context;
        this.f = pxfVar;
        this.g = xiqVar;
        this.h = new nax(abtoVar, gdxVar, gdmVar, 1);
    }

    private final boolean c() {
        if (this.e.get() && this.i.C()) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r2v14, types: [wfg, wfm] */
    @Override // defpackage.gda
    public final gcy a(EditorInfo editorInfo, ync yncVar, boolean z, boolean z2, List list) {
        String q;
        gcy w;
        gdv gdvVar;
        int n;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        Object obj;
        int i;
        wfr g;
        int t;
        int n2;
        int t2;
        pxf pxfVar = this.f;
        pxj e = pxfVar.e(gdf.a);
        if (!c()) {
            ((wnt) ((wnt) d.d()).j("com/google/android/apps/inputmethod/libs/expression/candidatesupplier/ExpressionCandidateSupplierModuleImpl", "getCandidateInternal", 226, "ExpressionCandidateSupplierModuleImpl.java")).t("Supplier is not initialized");
            pxfVar.n(gcp.b, 1);
            w = gcg.a;
        } else if (!z) {
            w = gcg.a;
        } else if (editorInfo == null) {
            pxfVar.n(gcp.b, 2);
            ((wnt) ((wnt) d.d()).j("com/google/android/apps/inputmethod/libs/expression/candidatesupplier/ExpressionCandidateSupplierModuleImpl", "getCandidateInternal", 237, "ExpressionCandidateSupplierModuleImpl.java")).t("editor info is null");
            w = gcg.a;
        } else {
            wfr wfrVar = (wfr) Collection.EL.stream(yncVar.d).filter(new htb(z2, 1)).collect(wdj.a);
            oyg l = ztd.l();
            if (l == null) {
                q = "";
            } else {
                q = l.q();
            }
            if (!q.startsWith("morse")) {
                Context context = this.b;
                if (nvc.V(context, editorInfo) || !nvc.F(context, editorInfo)) {
                    int ax = a.ax(yncVar.c);
                    if (ax == 0) {
                        ax = 1;
                    }
                    gdv gdvVar2 = null;
                    if (this.c != null) {
                        obj = this.h.get();
                        wfr wfrVar2 = (wfr) obj;
                        int size = wfrVar2.size();
                        gcu gcuVar = null;
                        for (int i2 = 0; i2 < size; i2++) {
                            gcu a = ((gcv) wfrVar2.get(i2)).a(editorInfo, wfrVar, ax, this);
                            if (a != null) {
                                if (!a.k() && !a.l()) {
                                    Objects.requireNonNull(a);
                                    w = new gce(a);
                                    break;
                                } else if (a.p() == 1) {
                                    gdvVar2 = a;
                                } else if (a.p() == 2) {
                                    gcuVar = a;
                                }
                            }
                        }
                        gdvVar = gdvVar2;
                        gdvVar2 = gcuVar;
                    } else {
                        gdvVar = null;
                    }
                    if (gdvVar2 == null) {
                        if (gdvVar == null) {
                            w = gjl.w(wfrVar);
                        } else {
                            n = 0;
                        }
                    } else {
                        n = gdvVar2.n();
                    }
                    gcw gcwVar = new gcw();
                    gcwVar.a(false);
                    if (gdvVar != null) {
                        z3 = false;
                    } else {
                        z3 = true;
                    }
                    if ((gdvVar != null && gdvVar.k()) || (gdvVar2 != null && gdvVar2.k())) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (gdvVar2 instanceof gdv) {
                        gdv gdvVar3 = gdvVar2;
                        if (z3 || n <= 2) {
                            wfr wfrVar3 = gdvVar3.f;
                            wfr subList = wfrVar3.subList(0, Math.min(wfrVar3.size(), 2));
                            njn njnVar = new njn(gdvVar3);
                            if (!z3 && z4) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            njnVar.i(z6);
                            njnVar.h(subList);
                            gdvVar2 = njnVar.e();
                        }
                    }
                    gcwVar.a = vys.h(gdvVar);
                    gcwVar.b = vys.h(gdvVar2);
                    if (!z4 || z3 || n <= 2) {
                        gcwVar.c = vys.i(wfr.o(list));
                    }
                    if (gdvVar != null && gdvVar.l()) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    gcwVar.a(z5);
                    if (gcwVar.e == 1) {
                        gcx gcxVar = new gcx(gcwVar.a, gcwVar.b, gcwVar.c, gcwVar.d);
                        Objects.requireNonNull(gcxVar);
                        w = new gcf(gcxVar);
                    } else {
                        throw new IllegalStateException("Missing required properties: mergeImageToEmojiGroup");
                    }
                }
            }
            w = gjl.w(wfrVar);
        }
        gcp gcpVar = gcp.a;
        int b = w.b() - 1;
        if (b != 0) {
            if (b != 1) {
                if (b != 2) {
                    i = 11;
                } else {
                    yka b2 = yka.b(w.c().b().d);
                    if (b2 == null) {
                        b2 = yka.DEFAULT;
                    }
                    int ordinal = b2.ordinal();
                    if (ordinal != 3) {
                        if (ordinal != 15) {
                            if (ordinal != 22) {
                                switch (ordinal) {
                                    case 17:
                                        i = 5;
                                        break;
                                    case 18:
                                        i = 8;
                                        break;
                                    case 19:
                                        i = 9;
                                        break;
                                    default:
                                        i = 3;
                                        break;
                                }
                            } else {
                                i = 10;
                            }
                        } else {
                            i = 4;
                        }
                    } else {
                        i = 7;
                    }
                }
            } else {
                i = 2;
            }
        } else {
            i = 1;
        }
        pxfVar.n(gcpVar, Integer.valueOf(i));
        ftt fttVar = new ftt(16);
        ?? wfgVar = new wfg(4);
        if (w.b() == 3) {
            int t3 = gjl.t(w.c().b(), false, false);
            if (t3 != 0) {
                aacp l2 = wxs.a.l();
                int n3 = w.c().n();
                l2.s();
                wxs wxsVar = (wxs) l2.b;
                wxsVar.b |= 1;
                wxsVar.c = n3;
                l2.s();
                wxs wxsVar2 = (wxs) l2.b;
                wxsVar2.d = t3 - 1;
                wxsVar2.b |= 2;
                wfgVar.h((wxs) l2.p());
            }
            g = wfgVar.g();
        } else if (w.b() == 4) {
            gcx d2 = w.d();
            vys vysVar = d2.a;
            if (vysVar.f() && (t2 = gjl.t(((gcu) vysVar.b()).b(), ((Boolean) fttVar.apply((gcu) vysVar.b())).booleanValue(), true)) != 0) {
                aacp l3 = wxs.a.l();
                int n4 = ((gcu) vysVar.b()).n();
                l3.s();
                wxs wxsVar3 = (wxs) l3.b;
                wxsVar3.b |= 1;
                wxsVar3.c = n4;
                l3.s();
                wxs wxsVar4 = (wxs) l3.b;
                wxsVar4.d = t2 - 1;
                wxsVar4.b |= 2;
                wfgVar.h((wxs) l3.p());
            }
            vys vysVar2 = d2.b;
            if (vysVar2.f() && (t = gjl.t(((gcu) vysVar2.b()).b(), false, false)) != 0) {
                aacp l4 = wxs.a.l();
                if (!vysVar2.f()) {
                    n2 = 0;
                } else {
                    gcu gcuVar2 = (gcu) vysVar2.b();
                    n2 = (d2.d && vysVar.f() && (gcuVar2 instanceof gdv) && gjl.v((gdv) gcuVar2, (gcu) vysVar.b())) ? ((gcu) vysVar2.b()).n() - 1 : ((gcu) vysVar2.b()).n();
                }
                l4.s();
                wxs wxsVar5 = (wxs) l4.b;
                wxsVar5.b |= 1;
                wxsVar5.c = n2;
                l4.s();
                wxs wxsVar6 = (wxs) l4.b;
                wxsVar6.d = t - 1;
                wxsVar6.b |= 2;
                wfgVar.h((wxs) l4.p());
            }
            g = wfgVar.g();
        } else {
            g = wfgVar.g();
        }
        if (!g.isEmpty()) {
            gsu gsuVar = gsu.IMPRESSION;
            aacp l5 = www.a.l();
            l5.s();
            www wwwVar = (www) l5.b;
            wwwVar.c = 7;
            wwwVar.b |= 1;
            l5.aL(g);
            pxfVar.n(gsuVar, l5.p());
        }
        e.b();
        return w;
    }

    public final int b() {
        View a;
        obr obrVar = this.c;
        if (obrVar != null && (a = obrVar.A().a(pvp.a)) != null) {
            return a.getHeight();
        }
        return 0;
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        boolean c = c();
        printer.println("initialized=" + c);
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        oii i;
        Trace.beginSection("ExpressionCandidateSupplierModuleImpl.onCreate");
        try {
            this.e.set(true);
            gdc gdcVar = new gdc(this, 0);
            xiq xiqVar = this.g;
            wnw wnwVar = oii.a;
            if (xiqVar instanceof xiq) {
                i = oii.i(xiqVar.hJ(gdcVar));
            } else {
                xji xjiVar = new xji(Executors.callable(gdcVar, null));
                xiqVar.execute(xjiVar);
                i = oii.i(xjiVar);
            }
            this.i = i;
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Object obj;
        Trace.beginSection("ExpressionCandidateSupplierModuleImpl.onDestroy");
        try {
            this.e.set(false);
            obj = this.h.get();
            wfr wfrVar = (wfr) obj;
            int size = wfrVar.size();
            for (int i = 0; i < size; i++) {
                ((gcv) wfrVar.get(i)).close();
            }
            gwk b = gwk.b(this.b);
            oii oiiVar = b.f;
            if (oiiVar != null) {
                oiu.e(oiiVar);
                b.f = null;
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.obt
    public final /* synthetic */ long fV(oyg oygVar, EditorInfo editorInfo) {
        return 0L;
    }

    @Override // defpackage.obt
    public final boolean ft(oyg oygVar, EditorInfo editorInfo, boolean z, Map map, obf obfVar) {
        return false;
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "ExpressionCandidateSupplierModuleImpl";
    }

    @Override // defpackage.obt
    public final /* synthetic */ boolean hw() {
        return false;
    }

    @Override // defpackage.obt
    public final /* synthetic */ boolean n() {
        return false;
    }

    @Override // defpackage.obt
    public final /* synthetic */ boolean p() {
        return false;
    }

    @Override // defpackage.obt
    public final void q(obr obrVar) {
        this.c = obrVar;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.obt
    public final /* synthetic */ void fL() {
    }

    @Override // defpackage.obt
    public final /* synthetic */ void fP() {
    }

    @Override // defpackage.obt
    public final void hi() {
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }

    @Override // defpackage.obt
    public final /* synthetic */ void gk(pvl pvlVar) {
    }

    @Override // defpackage.obt
    public final /* synthetic */ void hv(oyg oygVar) {
    }

    @Override // defpackage.obt
    public final /* synthetic */ void fO(long j, long j2) {
    }

    @Override // defpackage.obt
    public final /* synthetic */ void k(EditorInfo editorInfo, boolean z) {
    }
}
