package defpackage;

import android.content.Context;
import android.util.Printer;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: mmh  reason: default package */
/* loaded from: classes.dex */
public class mmh extends mma {
    public final mnj c;
    public SoftKeyView d;
    public mng f;
    public boolean g;
    public final rfl h;
    private final Context i;
    private Context j;
    private final pvp k;
    private final int l;
    private final boolean m;
    private final boolean n;
    public final List e = new ArrayList();
    private final tdi o = new mmg(this);

    public mmh(Context context, pvp pvpVar, mnj mnjVar, int i, boolean z, boolean z2, boolean z3) {
        rfl rflVar;
        this.i = context;
        this.k = pvpVar;
        this.c = mnjVar;
        this.l = i;
        this.m = z;
        if (z2) {
            rflVar = new rfl();
        } else {
            rflVar = null;
        }
        this.h = rflVar;
        this.n = z3;
    }

    private final int I(String str) {
        int i = 0;
        while (true) {
            List list = this.e;
            if (i >= list.size() || str.equals(((mng) list.get(i)).b)) {
                break;
            }
            i++;
        }
        return i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x005d, code lost:
        if (r11.a.equals(r6) != false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0068, code lost:
        if (r9.f(r10, r6, r3, false) != false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0085, code lost:
        if (r10.a.equals(r6) != false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x008f, code lost:
        if (r9.f(r0, r6, r3, true) == false) goto L37;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void J(com.google.android.libraries.inputmethod.widgets.SoftKeyView r10, defpackage.mng r11) {
        /*
            r9 = this;
            mng r0 = r9.f
            r1 = 0
            r9.f = r1
            r1 = 0
            if (r11 != 0) goto L13
            boolean r2 = r9.g
            mmf r3 = new mmf
            r3.<init>(r0, r10, r2, r1)
            r4 = r9
            r6 = r10
            r5 = r11
            goto L35
        L13:
            if (r0 == 0) goto L1c
            if (r0 == r11) goto L1c
            boolean r2 = r9.g
            r0.k(r10, r2)
        L1c:
            com.google.android.libraries.inputmethod.metadata.SoftKeyDef r2 = r9.x(r10, r11)
            defpackage.mmi.h(r10, r11, r2)
            r9.f = r11
            mnj r2 = r9.c
            r11.l(r2, r10, r1)
            cvg r3 = new cvg
            r7 = 8
            r8 = 0
            r4 = r9
            r6 = r10
            r5 = r11
            r3.<init>(r4, r5, r6, r7, r8)
        L35:
            rfl r9 = r4.h
            if (r9 == 0) goto L95
            mng r10 = r4.f
            boolean r11 = r4.g
            if (r11 != 0) goto L43
            r9.e()
            goto L95
        L43:
            if (r10 == 0) goto L6b
            java.lang.Object r11 = r9.a
            if (r11 == 0) goto L5f
            mme r11 = (defpackage.mme) r11
            boolean r2 = r11.d
            if (r2 != 0) goto L5f
            mng r2 = r11.c
            boolean r2 = r2.equals(r10)
            if (r2 == 0) goto L5f
            android.view.View r11 = r11.a
            boolean r11 = r11.equals(r6)
            if (r11 != 0) goto L98
        L5f:
            r9.e()
            if (r0 != 0) goto L95
            boolean r9 = r9.f(r10, r6, r3, r1)
            if (r9 != 0) goto L98
            goto L95
        L6b:
            if (r0 == 0) goto L92
            java.lang.Object r10 = r9.a
            if (r10 == 0) goto L87
            mme r10 = (defpackage.mme) r10
            boolean r11 = r10.d
            if (r11 == 0) goto L87
            mng r11 = r10.c
            boolean r11 = r11.equals(r0)
            if (r11 == 0) goto L87
            android.view.View r10 = r10.a
            boolean r10 = r10.equals(r6)
            if (r10 != 0) goto L98
        L87:
            r9.e()
            r10 = 1
            boolean r9 = r9.f(r0, r6, r3, r10)
            if (r9 != 0) goto L98
            goto L95
        L92:
            r9.e()
        L95:
            r3.run()
        L98:
            r4.A(r6, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mmh.J(com.google.android.libraries.inputmethod.widgets.SoftKeyView, mng):void");
    }

    protected final void B(View view) {
        SoftKeyView softKeyView = this.d;
        boolean z = this.g;
        if (softKeyView != view) {
            if (softKeyView != null) {
                softKeyView.j(this.o);
            }
            if (view != null && !(view instanceof SoftKeyView)) {
                this.d = null;
            } else {
                SoftKeyView softKeyView2 = (SoftKeyView) view;
                this.d = softKeyView2;
                if (softKeyView2 != null) {
                    softKeyView2.i(this.o);
                }
            }
            SoftKeyView softKeyView3 = this.d;
            boolean z2 = false;
            if (softKeyView3 != null && softKeyView3.isShown()) {
                z2 = true;
            }
            this.g = z2;
        }
        SoftKeyView softKeyView4 = this.d;
        mng mngVar = this.f;
        if (softKeyView4 != null) {
            if (mngVar == null) {
                mngVar = w();
            }
            J(softKeyView4, mngVar);
        } else if (mngVar != null) {
            mngVar.k(softKeyView, z);
            this.f = null;
            rfl rflVar = this.h;
            if (rflVar != null) {
                rflVar.e();
            }
            A(null, null);
        }
    }

    public final void C(boolean z) {
        SoftKeyView softKeyView = this.d;
        if (softKeyView == null) {
            mng mngVar = this.f;
            if (mngVar != null) {
                mngVar.k(null, this.g);
                this.f = null;
                A(null, null);
                return;
            }
            return;
        }
        mng w = w();
        if (!z && Objects.equals(w, this.f)) {
            return;
        }
        J(softKeyView, w);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean D(mng mngVar, boolean z) {
        mng w;
        if (!z || (w = w()) == null || G(w) || w.b.equals(mngVar.b)) {
            return true;
        }
        return false;
    }

    protected boolean E(mng mngVar) {
        return true;
    }

    protected boolean F(mng mngVar) {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean G(mng mngVar) {
        return mngVar.o();
    }

    protected boolean H() {
        return false;
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [java.util.Set, java.lang.Object] */
    @Override // defpackage.mmn
    public final mng c(String str) {
        List list = this.e;
        int I = I(str);
        if (I < list.size()) {
            mng mngVar = (mng) list.remove(I);
            if (mngVar != null) {
                z(mngVar);
                rfl rflVar = this.h;
                if (rflVar != null) {
                    rflVar.b.remove(str);
                }
            }
            return mngVar;
        }
        return null;
    }

    @Override // defpackage.mmn
    public final wfr d() {
        return wfr.o(this.e);
    }

    @Override // defpackage.mma, defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        String str;
        StringBuilder sb = new StringBuilder();
        List list = this.e;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (i == 0) {
                str = "";
            } else {
                str = ", ";
            }
            sb.append(str);
            sb.append(list.get(i));
        }
        printer.println("AccessPointDefs = ".concat(sb.toString()));
        printer.println("CurrentAccessPoint = ".concat(String.valueOf(String.valueOf(this.f))));
    }

    @Override // defpackage.mmn
    public final wfr e(mnj mnjVar) {
        if (mnjVar != this.c) {
            return null;
        }
        mng w = w();
        if (w != null) {
            return wfr.r(w.b);
        }
        return wkw.a;
    }

    @Override // defpackage.mmn
    public final void g(mng mngVar, boolean z) {
        if (!D(mngVar, z)) {
            int I = I(mngVar.b);
            List list = this.e;
            if (I < list.size()) {
                list.remove(I);
                hs(mngVar);
            }
            mngVar.i(false);
            return;
        }
        int I2 = I(mngVar.b);
        List list2 = this.e;
        if (I2 < list2.size()) {
            mng mngVar2 = (mng) list2.get(I2);
            if (mngVar2.equals(mngVar)) {
                return;
            }
            list2.set(I2, mngVar);
            hs(mngVar2);
        } else if (G(mngVar)) {
            list2.add(0, mngVar);
        } else {
            list2.add(mngVar);
        }
        y(mngVar);
    }

    @Override // defpackage.mmn
    public void i(pvp pvpVar, View view) {
        View findViewById;
        if (this.k == pvpVar && (findViewById = view.findViewById(this.l)) != null && findViewById == this.d) {
            B(null);
        }
    }

    @Override // defpackage.mmn
    public final void n(Context context) {
        this.j = context;
    }

    @Override // defpackage.mmn
    public void o(pvp pvpVar, View view) {
        if (this.k == pvpVar) {
            B(view.findViewById(this.l));
        }
    }

    @Override // defpackage.mma
    public final boolean t(mng mngVar) {
        if (!mngVar.equals(w())) {
            return false;
        }
        boolean z = this.m;
        mkn a = mlu.a();
        if (z) {
            if (a == null) {
                return true;
            }
        } else if (a != null) {
            return true;
        }
        return false;
    }

    protected int u(SoftKeyView softKeyView) {
        return R.layout.f200380_resource_name_obfuscated_res_0x7f0e06e5;
    }

    public final Context v() {
        SoftKeyView softKeyView = this.d;
        if (softKeyView != null) {
            return softKeyView.getContext();
        }
        Context context = this.j;
        if (context != null) {
            return context;
        }
        return this.i;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public mng w() {
        mng mngVar;
        List list = this.e;
        int size = list.size();
        do {
            size--;
            if (size >= 0) {
                mngVar = (mng) list.get(size);
            } else {
                return null;
            }
        } while (!E(mngVar));
        return mngVar;
    }

    public final SoftKeyDef x(SoftKeyView softKeyView, mng mngVar) {
        String h;
        Context v = v();
        int u = u(softKeyView);
        boolean F = F(mngVar);
        boolean z = softKeyView.d;
        boolean hu = hu(mngVar);
        boolean H = H();
        wnw wnwVar = SoftKeyDef.a;
        pvz pvzVar = new pvz();
        pvzVar.p();
        pvzVar.t = true;
        mmi.j(v, pvzVar, mngVar);
        if (!this.n && (h = mngVar.h(v)) != null) {
            pvzVar.h(R.id.f89840_resource_name_obfuscated_res_0x7f0b05f3, h);
        }
        int i = mngVar.g;
        if (i != 0) {
            pvzVar.c = v.getString(i);
        }
        int i2 = mngVar.h;
        if (i2 != 0) {
            pvzVar.d = v.getString(i2);
        }
        mnj mnjVar = this.c;
        pvzVar.e = mngVar.i;
        int a = mngVar.a(mnjVar);
        if (a != 0) {
            pvzVar.j = a;
        } else {
            pvzVar.j = u;
        }
        if (!H) {
            mmi.f(pvzVar, mngVar, mnjVar, F);
        } else if (F) {
            mmi.g(pvzVar, mngVar);
        }
        if (z) {
            pvzVar.v = mmi.c(v, mngVar, hu);
        }
        return new SoftKeyDef(pvzVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void y(mng mngVar) {
        hr(mngVar);
        C(false);
        mngVar.i(true);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void z(mng mngVar) {
        hs(mngVar);
        C(false);
    }

    protected void A(View view, mng mngVar) {
    }
}
