package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.Icon;
import android.os.Bundle;
import android.util.SparseArray;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import j$.time.Duration;
import j$.time.Instant;
import j$.util.Objects;
import java.util.Map;
/* compiled from: PG */
/* renamed from: ndu  reason: default package */
/* loaded from: classes.dex */
public final class ndu implements oau {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/companionwidget/WidgetViewManager");
    public final Context b;
    public Context c;
    public final nec d;
    public final qou e;
    public final SparseArray f;
    public final ncw g;
    public final nda h;
    public final ncz i;
    public final ngd j;
    public final ngn k;
    public boolean l;
    public final qen m;
    public mkn n;
    public EditorInfo o;
    public boolean p;
    public final qen q;
    public qga r;
    public obr s;
    private final pxf t;

    public ndu(Context context, pxf pxfVar) {
        SparseArray sparseArray = new SparseArray();
        this.f = sparseArray;
        mnw mnwVar = new mnw(this, 12);
        esf esfVar = new esf(4);
        Class<?> cls = qzb.b.getClass();
        Map map = qeq.a;
        qep qepVar = new qep(false, mnwVar, esfVar, cls);
        this.m = qepVar;
        qep qepVar2 = new qep(false, new mnw(this, 13), null, mnl.a.getClass());
        this.q = qepVar2;
        this.b = context;
        this.t = pxfVar;
        this.k = new ngn(context);
        ncw ncwVar = new ncw(context, pxfVar);
        this.g = ncwVar;
        qou I = qou.I(context);
        this.e = I;
        ngd ngdVar = new ngd();
        this.j = ngdVar;
        nil nilVar = nil.a;
        ngdVar.d = new qep(false, new mnw(ngdVar, 14), new mnw(ngdVar, 15), rzt.b.getClass());
        ngdVar.d.e(nilVar);
        ngdVar.g = new mlv(ngdVar, 3, (byte[]) null);
        qew.b().c(ngdVar.g, ngb.class, nilVar);
        ngdVar.h = new mlv(ngdVar, 2);
        qew.b().c(ngdVar.h, nga.class, nilVar);
        this.h = new nda(new iib(this, 8));
        nec necVar = new nec(context, pxfVar, new tzq(this));
        this.d = necVar;
        necVar.f = new nea(necVar);
        necVar.f.c(nil.b);
        necVar.h = new neb(necVar);
        pdb pdbVar = necVar.h;
        xhg xhgVar = xhg.a;
        pdbVar.z(xhgVar);
        sparseArray.put(R.id.f181240_resource_name_obfuscated_res_0x7f0b2a4f, ncwVar);
        sparseArray.put(R.id.f181460_resource_name_obfuscated_res_0x7f0b2a65, new nef(context));
        sparseArray.put(R.id.f181260_resource_name_obfuscated_res_0x7f0b2a51, new nct(context, mnj.j, R.id.f181260_resource_name_obfuscated_res_0x7f0b2a51, true));
        sparseArray.put(R.id.f181300_resource_name_obfuscated_res_0x7f0b2a55, new nct(context, mnj.l, R.id.f181300_resource_name_obfuscated_res_0x7f0b2a55, false));
        this.i = new ncz(context);
        qepVar2.e(xhgVar);
        qepVar.e(nilVar);
        mkn mknVar = mkn.b;
        if (!I.al(rcq.aC(mknVar, nsq.a(), qxz.f())) && !I.al("has_checked_pk_orientation")) {
            I.U("has_checked_pk_orientation", Boolean.TRUE);
            if (Duration.between(Instant.ofEpochSecond(qou.I(context).c("widget_candidate_selected_timestamp", 0L)), Instant.now()).compareTo(Duration.ofDays(7L)) < 0) {
                I.U(rcq.aC(mknVar, nsq.a(), qxz.f()), Boolean.FALSE);
            }
        }
    }

    private final int n() {
        View b;
        nec necVar = this.d;
        if (necVar.j() && (b = necVar.b()) != null) {
            int[] iArr = new int[2];
            b.getLocationOnScreen(iArr);
            return rcq.av(b.getContext(), iArr[0] + (b.getWidth() * 0.5f), iArr[1] + (b.getHeight() * 0.5f));
        }
        return -1;
    }

    private final int o() {
        if (this.p) {
            return 2;
        }
        return 1;
    }

    private final void p(boolean z) {
        this.p = z;
        this.i.a(this.t, z);
        e(z);
    }

    private final boolean q(qou qouVar, mkn mknVar) {
        Boolean bool;
        ncq ncqVar = this.d.e;
        boolean aO = rcq.aO(qouVar, mknVar);
        if (ncqVar.a(mknVar)) {
            nco ncoVar = ncqVar.c;
            if (!ncoVar.h && (bool = ncoVar.c) != null) {
                return bool.booleanValue();
            }
        }
        return aO;
    }

    public final void a(boolean z) {
        if (z == this.p) {
            return;
        }
        int n = n();
        p(z);
        nec necVar = this.d;
        mkn mknVar = necVar.n;
        if (mknVar != null && necVar.j()) {
            necVar.g(mknVar, mknVar, z);
            ncq ncqVar = necVar.e;
            if (ncqVar.a(mknVar)) {
                nco ncoVar = ncqVar.c;
                ncoVar.a(z);
                ncoVar.b(z, null);
            }
        }
        f(this.n, z);
        i();
        this.t.n(nfv.UPDATE_COMPANION_WIDGET_ORIENTATION, this.n, Integer.valueOf(o()), Integer.valueOf(n));
    }

    public final void b() {
        gdw gdwVar = new gdw(20);
        ngd ngdVar = this.j;
        ngdVar.b(gdwVar);
        ngdVar.f = Instant.now();
        for (ngg nggVar : ngdVar.c.keySet()) {
            ngdVar.h(nggVar);
        }
        if (ngdVar.e) {
            ngdVar.d();
        }
        this.g.c.c();
    }

    public final void c() {
        qga qgaVar = this.r;
        if (qgaVar != null) {
            qgaVar.a(false);
            this.r = null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x016c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:52:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r6v3, types: [android.animation.TimeInterpolator, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d(defpackage.mkn r18, boolean r19, java.lang.Runnable r20) {
        /*
            Method dump skipped, instructions count: 397
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ndu.d(mkn, boolean, java.lang.Runnable):void");
    }

    public final void e(boolean z) {
        mkn mknVar = this.n;
        if (mknVar != null) {
            this.e.f(rcq.aB(mknVar), z);
        }
    }

    public final void f(mkn mknVar, boolean z) {
        SparseArray sparseArray = this.f;
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            ((ncr) sparseArray.valueAt(i)).a(mknVar, z);
        }
    }

    public final void g(EditorInfo editorInfo, boolean z) {
        int i;
        EditorInfo editorInfo2;
        nco ncoVar;
        Rect rect;
        Boolean bool;
        this.o = editorInfo;
        ncz nczVar = this.i;
        nej nejVar = nczVar.b;
        int i2 = 1;
        if (nvc.s(nejVar.a, editorInfo)) {
            i = nvc.a(editorInfo);
        } else {
            i = 1;
        }
        if (nejVar.f != i) {
            nejVar.f = i;
            nejVar.b();
        }
        ncl nclVar = nczVar.d;
        if (nvc.s(nclVar.a, editorInfo)) {
            i2 = nvc.a(editorInfo);
        }
        nclVar.f = i2;
        nclVar.a();
        ncw ncwVar = this.g;
        boolean d = ngh.d(editorInfo, z);
        ndk ndkVar = ncwVar.c;
        ndkVar.i = d;
        if (!d) {
            ndkVar.d();
        }
        if (z) {
            nec necVar = this.d;
            if (necVar.q != editorInfo) {
                Icon icon = null;
                necVar.l = null;
                necVar.q = editorInfo;
                ncq ncqVar = necVar.e;
                nco ncoVar2 = ncqVar.c;
                if (ncoVar2 != null && ncoVar2.a == editorInfo) {
                    editorInfo2 = editorInfo;
                } else {
                    String packageName = ncqVar.d.getPackageName();
                    tzq tzqVar = ncqVar.e;
                    Bundle bundle = editorInfo.extras;
                    if (bundle != null && bundle.getBoolean("enable_sync_stylus_toolbar") && nvc.v(ncq.a, editorInfo)) {
                        if (bundle.containsKey("app_canvas")) {
                            rect = (Rect) bundle.getParcelable("app_canvas");
                        } else {
                            rect = null;
                        }
                        if (bundle.containsKey("is_stylus_toolbar_vertical")) {
                            bool = Boolean.valueOf(bundle.getBoolean("is_stylus_toolbar_vertical"));
                        } else {
                            bool = null;
                        }
                        editorInfo2 = editorInfo;
                        ncoVar = new nco(tzqVar, packageName, editorInfo2, rect, bool, (Point) bundle.getParcelable("horizontal_stylus_toolbar_position"), (Point) bundle.getParcelable("vertical_stylus_toolbar_position"));
                    } else {
                        editorInfo2 = editorInfo;
                        ncoVar = null;
                    }
                    ncqVar.c = ncoVar;
                    nco ncoVar3 = ncqVar.c;
                }
                ncm ncmVar = ncqVar.b;
                boolean z2 = ncmVar.d;
                Icon icon2 = ncmVar.c;
                if (editorInfo2.extras != null && nvc.v(ncmVar.b, editorInfo2)) {
                    boolean z3 = editorInfo2.extras.getBoolean("enable_markup_mode_entry_point", false);
                    ncmVar.d = z3;
                    if (z3) {
                        icon = (Icon) editorInfo2.extras.getParcelable("markup_mode_entry_point_icon");
                    }
                    ncmVar.c = icon;
                } else {
                    ncmVar.d = false;
                    ncmVar.c = null;
                }
                boolean z4 = ncmVar.d;
                if (z2 != z4 || icon2 != ncmVar.c) {
                    if (z4) {
                        Icon icon3 = ncmVar.c;
                        Context context = ncmVar.a;
                        mnb c = mng.c();
                        c.l(context.getString(R.string.f215920_resource_name_obfuscated_res_0x7f1404d3));
                        c.i(R.drawable.f74850_resource_name_obfuscated_res_0x7f0804d6);
                        c.c = icon3;
                        ncn ncnVar = ncmVar.e;
                        Objects.requireNonNull(ncnVar);
                        c.q(new msv(ncnVar, 10));
                        c.h(R.string.f205660_resource_name_obfuscated_res_0x7f14007e);
                        c.c("widget_modes", wgz.q(mkn.a, mkn.f));
                        mnq.c(c.a(), false, R.id.f181260_resource_name_obfuscated_res_0x7f0b2a51);
                        return;
                    }
                    mnt.a(R.id.f181260_resource_name_obfuscated_res_0x7f0b2a51, ncmVar.a.getString(R.string.f215920_resource_name_obfuscated_res_0x7f1404d3));
                }
            }
        }
    }

    public final void h(mkn mknVar, mkn mknVar2) {
        i();
        c();
        this.d.g(mknVar, mknVar2, this.p);
        ncz nczVar = this.i;
        if (nczVar.e != mknVar2) {
            nczVar.e = mknVar2;
            nej nejVar = nczVar.b;
            nejVar.d = mknVar2;
            nejVar.b();
            neg negVar = nczVar.c;
            negVar.b = mknVar2;
            negVar.a();
            ncl nclVar = nczVar.d;
            nclVar.d = mknVar2;
            Context context = nclVar.b;
            if (context != null) {
                nclVar.b(context, nclVar.d);
                nclVar.a();
            }
            nek nekVar = nczVar.a;
            if (mknVar2 != nekVar.d) {
                nekVar.d = mknVar2;
                nekVar.a();
            }
        }
        f(mknVar2, this.p);
        this.t.n(nfv.SHOW_COMPANION_WIDGET, Integer.valueOf(o()));
        if (this.n == mkn.c) {
            this.e.q(R.string.f227760_resource_name_obfuscated_res_0x7f140a45, false);
        }
    }

    public final void i() {
        nda ndaVar = this.h;
        ndaVar.b = !this.p;
        ndaVar.c = true;
        ndaVar.a();
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x003b, code lost:
        if (r9 == defpackage.mkn.e) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void j(defpackage.mkn r9) {
        /*
            r8 = this;
            mkn r0 = r8.n
            if (r0 == r9) goto L6
            r8.n = r9
        L6:
            boolean r1 = defpackage.mlu.C()
            r2 = 0
            if (r1 != 0) goto L11
            r8.p(r2)
            return
        L11:
            mkn r1 = defpackage.mkn.c
            java.lang.String r3 = ""
            r4 = 1
            if (r9 != r1) goto L39
            qou r5 = r8.e
            boolean r6 = defpackage.qga.c(r5)
            if (r6 == 0) goto L3d
            r8.p(r2)
            android.content.Context r9 = r8.c
            java.lang.String r0 = defpackage.rcq.aD(r9, r1, r3)
            r5.w(r0)
            java.lang.String r9 = defpackage.rcq.aE(r9, r1, r3)
            r5.w(r9)
            android.content.Context r8 = r8.b
            defpackage.rcq.aG(r8, r1, r4)
            return
        L39:
            mkn r1 = defpackage.mkn.e
            if (r9 != r1) goto L99
        L3d:
            mkn r1 = defpackage.mkn.b
            if (r0 == r1) goto L49
            mkn r1 = defpackage.mkn.a
            if (r0 == r1) goto L49
            mkn r1 = defpackage.mkn.f
            if (r0 != r1) goto L99
        L49:
            qou r1 = r8.e
            boolean r1 = r8.q(r1, r0)
            nec r5 = r8.d
            boolean r6 = r5.i()
            if (r6 != 0) goto L95
            if (r4 == r1) goto L5a
            goto L5c
        L5a:
            java.lang.String r3 = "vertical_"
        L5c:
            nck r6 = r5.g
            if (r6 != 0) goto L62
            r5 = 0
            goto L72
        L62:
            android.graphics.PointF r7 = new android.graphics.PointF
            float r6 = r6.a()
            nck r5 = r5.g
            float r5 = r5.b()
            r7.<init>(r6, r5)
            r5 = r7
        L72:
            if (r5 == 0) goto L7d
            android.content.Context r6 = r8.b
            float r7 = r5.x
            float r5 = r5.y
            defpackage.rcq.aH(r6, r9, r3, r7, r5)
        L7d:
            if (r1 != 0) goto L95
            android.content.Context r3 = r8.b
            if (r0 == 0) goto L92
            qou r5 = defpackage.qou.I(r3)
            java.lang.String r0 = defpackage.rcq.aF(r0)
            boolean r0 = r5.am(r0, r2, r2)
            if (r0 == 0) goto L92
            r2 = r4
        L92:
            defpackage.rcq.aG(r3, r9, r2)
        L95:
            r8.p(r1)
            return
        L99:
            if (r9 == 0) goto La4
            qou r0 = r8.e
            boolean r0 = r8.q(r0, r9)
            if (r0 == 0) goto La4
            r2 = r4
        La4:
            r8.p = r2
            if (r9 == 0) goto Laf
            ncz r9 = r8.i
            pxf r8 = r8.t
            r9.a(r8, r2)
        Laf:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ndu.j(mkn):void");
    }

    public final boolean k() {
        return this.d.j();
    }

    public final boolean l(mkn mknVar) {
        EditorInfo editorInfo = this.o;
        if (editorInfo != null) {
            Context context = this.b;
            if (mknVar != null && ((mknVar != mkn.b && mknVar != mkn.e) || qou.I(context).x(R.string.f228430_resource_name_obfuscated_res_0x7f140a89, false))) {
                mkn mknVar2 = mkn.a;
                EditorInfo editorInfo2 = nvc.a;
                if ((nvc.b(editorInfo.inputType) != 0 || mknVar == mknVar2) && ((!nvc.M(editorInfo) || !Objects.equals(nvc.l(editorInfo), "com.android.systemui")) && !nvc.u(null, "hideCompanionWidget", editorInfo))) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.oau
    public final boolean m(oas oasVar) {
        pue g = oasVar.g();
        if (g == null) {
            return false;
        }
        int i = g.c;
        if (i != -600008) {
            if (i != -10002) {
                switch (i) {
                    case -600006:
                        a(false);
                        return true;
                    case -600005:
                        a(true);
                        return true;
                    case -600004:
                        Object obj = g.e;
                        if (obj instanceof Boolean) {
                            a(((Boolean) obj).booleanValue());
                        }
                        return true;
                    default:
                        return false;
                }
            }
            if (oasVar.s == pvp.d) {
                ngn ngnVar = this.k;
                Object obj2 = ngnVar.a;
                ((qou) obj2).w("widget_view_showing_duration_since_candidate_selected");
                ngnVar.c = Instant.now();
                ((cdx) obj2).h("widget_candidate_selected_timestamp", ((Instant) ngnVar.c).getEpochSecond());
            }
            return false;
        }
        Object obj3 = g.e;
        if (obj3 instanceof Boolean) {
            Boolean bool = (Boolean) obj3;
            if (this.n != null) {
                nda ndaVar = this.h;
                ndaVar.a = bool.booleanValue();
                ndaVar.a();
            }
        }
        return true;
    }
}
