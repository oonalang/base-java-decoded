package defpackage;

import android.view.inputmethod.CursorAnchorInfo;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: mlb  reason: default package */
/* loaded from: classes.dex */
public class mlb extends obe implements oau, nrl {
    public final mkx b;
    private final pdb d = new mky(this);
    private final pch e = new pch(this);
    private final oxw f = new mkz(this);
    private final oxe g = new mla(this);
    private static final wgz c = wgz.s(115, 211, 212, 218);
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/accessory/indicator/PkIndicatorController");

    public mlb(pxf pxfVar) {
        this.b = new mkx(new pal(), pxfVar);
    }

    public static mkr e(boolean z) {
        mkp a2 = mkr.a();
        a2.a = mkq.a;
        a2.d(R.drawable.f73990_resource_name_obfuscated_res_0x7f08046b);
        a2.b(z);
        return a2.a();
    }

    @Override // defpackage.obe
    public final void c() {
        this.g.j();
        this.f.h();
        this.d.B();
        qew.b().e(this.e, pci.class);
        mkx mkxVar = this.b;
        mkxVar.e(mkxVar.e);
        uyj.f(mkxVar.j);
        uyj.f(mkxVar.k);
        mkxVar.l = null;
        ah().d(this);
    }

    @Override // defpackage.obe
    public final void hT() {
        pdb pdbVar = this.d;
        nil nilVar = nil.a;
        pdbVar.A(nilVar);
        qew.b().d(this.e, pci.class, nilVar);
        this.f.g(nil.b);
        this.g.i(nilVar);
        this.b.l = ah();
        ah().b(this);
    }

    @Override // defpackage.oau
    public final boolean m(oas oasVar) {
        pue g;
        int a2 = oasVar.a();
        if (oasVar.j() && oasVar.a != pti.i && !c.contains(Integer.valueOf(a2))) {
            this.b.d();
            return false;
        } else if (a2 == -10199 && (g = oasVar.g()) != null) {
            Object obj = g.e;
            if (obj instanceof mkr) {
                this.b.i((mkr) obj);
                return true;
            }
            return false;
        } else {
            return false;
        }
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean n() {
        return true;
    }

    public final boolean s() {
        if (((Boolean) mko.e.g()).booleanValue() && pci.c() && this.b.f == null && ah() != null && nvc.S(ah().o())) {
            return true;
        }
        return false;
    }

    @Override // defpackage.nrl
    public final void v(CursorAnchorInfo cursorAnchorInfo) {
        mkx mkxVar = this.b;
        mkxVar.g(cursorAnchorInfo);
        if (cursorAnchorInfo != null && shj.h(ac(), cursorAnchorInfo) && s()) {
            mkxVar.i(e(true));
        }
    }
}
