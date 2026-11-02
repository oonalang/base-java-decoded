package defpackage;

import android.content.Context;
import android.util.Printer;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.companionwidget.WidgetAccessPointsPanel;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: ncw  reason: default package */
/* loaded from: classes.dex */
public final class ncw extends mma implements ncr {
    private static final wnw d = wnw.i("com/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanelHolderController");
    private static final wfr e;
    private static final wfr f;
    private static final wfr g;
    private static final wfr h;
    private static final wfr i;
    private static final wfr j;
    private static final wfr k;
    private static final wfr l;
    private static final wfr m;
    private static final int[] n;
    private WidgetAccessPointsPanel A;
    public final ndk c;
    private final Context o;
    private final qou p;
    private mkn q;
    private boolean r;
    private final ayc s = new ayc();
    private final List t = new ArrayList();
    private final List u = new ArrayList();
    private final qot v;
    private final nsp w;
    private final vyh x;
    private View y;
    private WidgetAccessPointsPanel z;

    static {
        Integer valueOf = Integer.valueOf((int) R.string.f215750_resource_name_obfuscated_res_0x7f1404b4);
        Integer valueOf2 = Integer.valueOf((int) R.string.f215860_resource_name_obfuscated_res_0x7f1404bf);
        Integer valueOf3 = Integer.valueOf((int) R.string.f215940_resource_name_obfuscated_res_0x7f1404d5);
        e = wfr.t(valueOf, valueOf2, valueOf3);
        Integer valueOf4 = Integer.valueOf((int) R.string.f215910_resource_name_obfuscated_res_0x7f1404d2);
        Integer valueOf5 = Integer.valueOf((int) R.string.f215950_resource_name_obfuscated_res_0x7f1404d6);
        f = wfr.s(valueOf4, valueOf5);
        g = wfr.s(valueOf5, valueOf2);
        h = wfr.s(valueOf5, Integer.valueOf((int) R.string.f215520_resource_name_obfuscated_res_0x7f14049d));
        i = wfr.s(valueOf3, valueOf4);
        j = wfr.s(valueOf, valueOf4);
        k = wfr.r(valueOf5);
        l = wfr.r(valueOf4);
        m = wfr.s(valueOf3, valueOf4);
        n = new int[]{R.string.f228360_resource_name_obfuscated_res_0x7f140a82};
    }

    public ncw(Context context, pxf pxfVar) {
        this.o = context;
        qou I = qou.I(context);
        this.p = I;
        fxt fxtVar = new fxt(this, 10);
        this.x = fxtVar;
        this.c = new ndk(context, pxfVar, fxtVar);
        fcj fcjVar = new fcj(this, 8);
        this.v = fcjVar;
        I.ab(fcjVar, n);
        ncv ncvVar = new ncv(this);
        this.w = ncvVar;
        ncvVar.d(nil.a);
    }

    private static boolean A(mkn mknVar) {
        if (mknVar == mkn.b && nsr.f()) {
            return true;
        }
        return false;
    }

    private static boolean B(mkn mknVar) {
        if ((mknVar == mkn.c || mknVar == mkn.e) && nsr.f()) {
            return true;
        }
        return false;
    }

    private final mng w(mkn mknVar, String str) {
        mng mngVar = (mng) this.s.get(str);
        if (mngVar != null && rcq.aJ(mngVar, mknVar)) {
            return mngVar;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x005e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void x(defpackage.wfr r6, java.util.List r7, java.util.Set r8, defpackage.mkn r9) {
        /*
            r5 = this;
            r0 = 0
            r1 = r0
        L2:
            r2 = r6
            wkw r2 = (defpackage.wkw) r2
            int r2 = r2.d
            if (r1 >= r2) goto L67
            java.lang.Object r2 = r6.get(r1)
            java.lang.Integer r2 = (java.lang.Integer) r2
            int r2 = r2.intValue()
            r3 = 2132018356(0x7f1404b4, float:1.9675016E38)
            if (r2 != r3) goto L2e
            boolean r3 = A(r9)
            if (r3 != 0) goto L29
            qou r3 = r5.p
            r4 = 2132019842(0x7f140a82, float:1.967803E38)
            boolean r3 = r3.x(r4, r0)
            if (r3 != 0) goto L52
        L29:
            mkn r3 = defpackage.mkn.e
            if (r9 != r3) goto L64
            goto L52
        L2e:
            r3 = 2132018390(0x7f1404d6, float:1.9675085E38)
            if (r2 != r3) goto L46
            boolean r3 = A(r9)
            if (r3 != 0) goto L64
            mkn r3 = defpackage.mkn.c
            if (r9 == r3) goto L52
            mkn r3 = defpackage.mkn.b
            if (r9 == r3) goto L52
            mkn r3 = defpackage.mkn.e
            if (r9 != r3) goto L64
            goto L52
        L46:
            r3 = 2132018367(0x7f1404bf, float:1.9675039E38)
            if (r2 != r3) goto L52
            boolean r2 = B(r9)
            if (r2 != 0) goto L64
            r2 = r3
        L52:
            android.content.Context r3 = r5.o
            java.lang.String r2 = r3.getString(r2)
            mng r3 = r5.w(r9, r2)
            if (r3 == 0) goto L61
            r7.add(r3)
        L61:
            r8.remove(r2)
        L64:
            int r1 = r1 + 1
            goto L2
        L67:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ncw.x(wfr, java.util.List, java.util.Set, mkn):void");
    }

    private final void y(View view) {
        this.y = view;
        WidgetAccessPointsPanel widgetAccessPointsPanel = this.z;
        WidgetAccessPointsPanel widgetAccessPointsPanel2 = this.A;
        if (view != null) {
            this.z = (WidgetAccessPointsPanel) view.findViewById(R.id.f181250_resource_name_obfuscated_res_0x7f0b2a50);
            this.A = (WidgetAccessPointsPanel) view.findViewById(R.id.f181230_resource_name_obfuscated_res_0x7f0b2a4e);
        } else {
            this.z = null;
            this.A = null;
        }
        WidgetAccessPointsPanel widgetAccessPointsPanel3 = this.z;
        if (widgetAccessPointsPanel3 == widgetAccessPointsPanel && this.A == widgetAccessPointsPanel2) {
            return;
        }
        if (widgetAccessPointsPanel3 != null) {
            widgetAccessPointsPanel3.a = this.x;
        }
        WidgetAccessPointsPanel widgetAccessPointsPanel4 = this.A;
        if (widgetAccessPointsPanel4 != null) {
            widgetAccessPointsPanel4.a = this.x;
        }
        z(this.q);
        this.c.c();
    }

    private final void z(mkn mknVar) {
        if (mknVar != null) {
            WidgetAccessPointsPanel widgetAccessPointsPanel = this.z;
            if (widgetAccessPointsPanel != null) {
                widgetAccessPointsPanel.m(this.t);
            }
            WidgetAccessPointsPanel widgetAccessPointsPanel2 = this.A;
            if (widgetAccessPointsPanel2 != null) {
                widgetAccessPointsPanel2.m(this.u);
            }
        }
    }

    @Override // defpackage.ncr
    public final void a(mkn mknVar, boolean z) {
        if (this.q == mknVar && this.r == z) {
            return;
        }
        this.q = mknVar;
        this.r = z;
        ndk ndkVar = this.c;
        ndkVar.b();
        if (ndkVar.f != mknVar) {
            ndkVar.f = mknVar;
            if (mknVar != null) {
                if (mknVar == mkn.d) {
                    if (((Boolean) mko.n.g()).booleanValue()) {
                        ndkVar.i();
                    }
                } else {
                    int i2 = ndkVar.g;
                    int a = ndk.a(mknVar);
                    ndkVar.g = a;
                    if (i2 != a) {
                        ndkVar.o = null;
                        ndkVar.p = null;
                        ndkVar.i();
                    }
                }
            }
        }
        v();
    }

    @Override // defpackage.mmn
    public final mng c(String str) {
        mng mngVar = (mng) this.s.remove(str);
        if (mngVar == null) {
            ((wnt) ((wnt) d.b()).j("com/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanelHolderController", "removeAccessPoint", 220, "WidgetAccessPointsPanelHolderController.java")).w("The access point %s does not exist", str);
            return null;
        }
        hs(mngVar);
        v();
        return mngVar;
    }

    @Override // defpackage.mmn
    public final wfr d() {
        return wfr.o(this.s.values());
    }

    @Override // defpackage.mma, defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        String str;
        StringBuilder sb = new StringBuilder();
        ayc aycVar = this.s;
        int i2 = aycVar.d;
        for (int i3 = 0; i3 < i2; i3++) {
            if (i3 == 0) {
                str = "";
            } else {
                str = ", ";
            }
            sb.append(str);
            sb.append((String) aycVar.d(i3));
        }
        printer.println(dhi.d(sb, "[", "]"));
        printer.println("AccessPointsOnStartPanel = ".concat(this.t.toString()));
        printer.println("AccessPointsOnEndPanel = ".concat(this.u.toString()));
    }

    /* JADX WARN: Type inference failed for: r5v2, types: [wfg, wfm] */
    @Override // defpackage.mmn
    public final wfr e(mnj mnjVar) {
        if (mnjVar == mnj.g) {
            ?? wfgVar = new wfg(4);
            wfgVar.j(new wdn(this.t, new msh(5)));
            wfgVar.j(new wdn(this.u, new msh(5)));
            return wfgVar.g();
        } else if (mnjVar == mnj.h) {
            return wfr.o(new wdn(this.c.c, new msh(5)));
        } else {
            return null;
        }
    }

    @Override // defpackage.mmn
    public final void g(mng mngVar, boolean z) {
        mng mngVar2 = (mng) this.s.put(mngVar.b, mngVar);
        if (mngVar.equals(mngVar2)) {
            return;
        }
        hs(mngVar2);
        hr(mngVar);
        v();
    }

    @Override // defpackage.mma, defpackage.mmn
    public final void h() {
        super.h();
        ndk ndkVar = this.c;
        syb sybVar = ndkVar.q;
        if (sybVar != null) {
            sybVar.d(true);
            ndkVar.q = null;
        }
        ndkVar.k.f();
        ndkVar.j.h();
        ndkVar.l.f();
        ndkVar.h = false;
        this.p.aj(this.v, R.string.f228360_resource_name_obfuscated_res_0x7f140a82);
        this.w.f();
    }

    @Override // defpackage.mmn
    public final void i(pvp pvpVar, View view) {
        if (pvpVar == pvp.d) {
            if (view == this.y) {
                WidgetAccessPointsPanel widgetAccessPointsPanel = this.z;
                if (widgetAccessPointsPanel != null) {
                    widgetAccessPointsPanel.l();
                }
                WidgetAccessPointsPanel widgetAccessPointsPanel2 = this.A;
                if (widgetAccessPointsPanel2 != null) {
                    widgetAccessPointsPanel2.l();
                }
                y(null);
                return;
            }
            mmr mmrVar = (mmr) view.findViewById(R.id.f181250_resource_name_obfuscated_res_0x7f0b2a50);
            mmr mmrVar2 = (mmr) view.findViewById(R.id.f181230_resource_name_obfuscated_res_0x7f0b2a4e);
            if (mmrVar != null) {
                mmrVar.l();
            }
            if (mmrVar2 != null) {
                mmrVar2.l();
            }
        }
    }

    @Override // defpackage.mmn
    public final void n(Context context) {
        this.c.a = context;
    }

    @Override // defpackage.mmn
    public final void o(pvp pvpVar, View view) {
        if (pvpVar == pvp.d) {
            y(view);
        }
    }

    @Override // defpackage.mma
    public final boolean t(mng mngVar) {
        if (mlu.a() != null) {
            return true;
        }
        return false;
    }

    public final void u() {
        this.c.c();
    }

    public final void v() {
        wfr wfrVar;
        wfr wfrVar2;
        mkn mknVar = this.q;
        List list = this.t;
        list.clear();
        List list2 = this.u;
        list2.clear();
        if (mknVar == null) {
            this.c.g(wkw.a);
        } else {
            aye ayeVar = new aye(this.s.keySet());
            if (B(mknVar)) {
                wfrVar = k;
                if (this.r && ((Boolean) rzo.c.g()).booleanValue()) {
                    wfrVar2 = m;
                } else {
                    wfrVar2 = l;
                }
            } else if (mknVar != mkn.c && mknVar != mkn.e) {
                wfrVar = e;
                wfrVar2 = f;
            } else {
                if (mknVar == mkn.e) {
                    wfrVar = h;
                } else {
                    wfrVar = g;
                }
                if (!rxk.g(this.o) && (!this.r || !((Boolean) rzo.c.g()).booleanValue())) {
                    wfrVar2 = j;
                } else {
                    wfrVar2 = i;
                }
            }
            x(wfrVar, list, ayeVar, mknVar);
            x(wfrVar2, list2, ayeVar, mknVar);
            ArrayList arrayList = new ArrayList();
            ayd aydVar = new ayd(ayeVar);
            while (aydVar.hasNext()) {
                mng w = w(mknVar, (String) aydVar.next());
                if (w != null) {
                    arrayList.add(w);
                }
            }
            this.c.g(arrayList);
        }
        z(this.q);
    }
}
