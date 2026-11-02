package defpackage;

import android.content.ClipData;
import android.content.ClipDescription;
import android.content.ClipboardManager;
import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.text.TextUtils;
import android.util.Printer;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.clipboard.ClipboardAddEntryKeyboard;
import com.google.android.apps.inputmethod.libs.clipboard.ClipboardKeyboard;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import j$.time.Instant;
import j$.util.Objects;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
/* compiled from: PG */
/* renamed from: fml  reason: default package */
/* loaded from: classes.dex */
public class fml extends obe implements fnb, pek, fld, fmq, fly {
    static final owv a;
    public fle b;
    public pvl c;
    public ClipboardKeyboard d;
    public ClipboardAddEntryKeyboard e;
    private final fmg f;
    private pes g;
    private fku h;
    private final pxf i;
    private final pxb j;
    private pxh k;
    private final pal l = new pal();
    private final ply m = new fmj(this);
    private final myy n = new ndg(this, 1);

    static {
        owu owuVar = owu.h;
        wfu wfuVar = new wfu(4);
        wfuVar.a("model_interface", fnb.class);
        a = rcq.T(owuVar, wfuVar);
    }

    public fml(pxf pxfVar, pxb pxbVar) {
        this.i = pxfVar;
        this.j = pxbVar;
        this.f = new fmg(pxfVar);
    }

    private final boolean J() {
        oyg oygVar = this.K;
        if (oygVar != null && Objects.equals(oygVar.q(), "handwriting") && mlu.s()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.fmq
    public final void A(boolean z) {
        fmg fmgVar = this.f;
        fmgVar.f = z;
        if (!z) {
            nid.a().c.hJ(new me(fmgVar, 15));
        }
    }

    @Override // defpackage.fmq
    public final void B(Context context, qmm qmmVar, View view, fku fkuVar) {
        fle fleVar = this.b;
        if (fleVar != null) {
            fleVar.c(false);
            this.b = null;
        }
        if (!this.f.r) {
            ah().N(oas.d(new pue(-10060, null, null, Integer.MAX_VALUE)));
            nil.b.execute(new fmi(this, context, qmmVar, view, fkuVar, 0));
            return;
        }
        C(context, qmmVar, view, fkuVar);
    }

    public final void C(Context context, qmm qmmVar, View view, fku fkuVar) {
        if (ah().ax() && !J()) {
            EditorInfo editorInfo = new EditorInfo();
            editorInfo.inputType = 1;
            ah().N(oas.e(-10210, new pvm(fnn.b, new pee(editorInfo, fkuVar))));
        } else if (this.b == null) {
            Rect rect = new Rect();
            View c = this.l.c(16908290);
            if (c != null) {
                tey.I(c, rect);
            }
            fle fleVar = new fle(context, qmmVar, this, rect, fkuVar, ah().dr());
            this.b = fleVar;
            fleVar.k(view);
            this.b.f(view);
            ah().dW(this.n);
        }
    }

    @Override // defpackage.fmq
    public final boolean D() {
        if (this.b != null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.pek
    public final boolean E(pvl pvlVar) {
        if (pvlVar == fnn.b && ah().ax()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.pek
    public final /* synthetic */ boolean F(pvl pvlVar) {
        return true;
    }

    @Override // defpackage.fmq
    public final fku G() {
        ClipDescription clipDescription;
        fmg fmgVar = this.f;
        Context context = fmgVar.c;
        ClipData aW = rcq.aW();
        nbt nbtVar = (nbt) qew.b().a(nbt.class);
        if (nbtVar != null) {
            clipDescription = nbtVar.b;
        } else {
            clipDescription = null;
        }
        return fmgVar.b(context, aW, clipDescription, false);
    }

    @Override // defpackage.pek
    public final void H(Context context, pei peiVar, ImeDef imeDef, pvl pvlVar, String str, lmi lmiVar, pej pejVar) {
        pes pesVar = this.g;
        if (pesVar != null) {
            pesVar.a(context, peiVar, imeDef, pvlVar, str, lmiVar, new fmk(this, pejVar));
        } else {
            pejVar.a(pvlVar, null, null);
        }
    }

    @Override // defpackage.fld
    public final void a(boolean z) {
        this.b = null;
        ah().dQ(this.n);
        if (z) {
            ah().am(null, false);
        }
    }

    @Override // defpackage.obe
    public final void c() {
        if (ag()) {
            hi();
        }
        pxh pxhVar = this.k;
        if (pxhVar != null) {
            this.i.d(wfr.r(pxhVar.getClass()));
            this.k = null;
        }
        fmg fmgVar = this.f;
        fmgVar.d = (ClipboardManager) fmgVar.c.getSystemService("clipboard");
        fmgVar.d.removePrimaryClipChangedListener(fmgVar);
        fmgVar.k = null;
        fmgVar.l = null;
        fmgVar.n = null;
        fmgVar.m = null;
        qot qotVar = fmgVar.i;
        if (qotVar != null) {
            fmgVar.s.ah(qotVar, R.string.f225030_resource_name_obfuscated_res_0x7f140928);
            fmgVar.i = null;
        }
        qot qotVar2 = fmgVar.j;
        if (qotVar2 != null) {
            fmgVar.s.ah(qotVar2, R.string.f225320_resource_name_obfuscated_res_0x7f140945);
            fmgVar.j = null;
        }
        if (fmgVar.e != null) {
            fnm.c.k(fmgVar.e);
            fmgVar.u.d();
            fmgVar.e = null;
            fmgVar.v.clear();
        }
        if (fmgVar.o != null) {
            qim e = qim.e(fmgVar.c);
            String n = e.c.n(R.string.f225620_resource_name_obfuscated_res_0x7f140963);
            if (e.d.remove(n) == null) {
                ((wnt) qim.a.a(ofo.a).j("com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager", "removeFeature", 446, "FeaturePermissionsManager.java")).w("Cannot remove unregistered feature [%s]", n);
            }
            fmgVar.o = null;
        }
        fmgVar.n();
        ClipboardKeyboard clipboardKeyboard = this.d;
        if (clipboardKeyboard != null) {
            clipboardKeyboard.L(null);
            this.d = null;
        }
        ClipboardAddEntryKeyboard clipboardAddEntryKeyboard = this.e;
        if (clipboardAddEntryKeyboard != null) {
            clipboardAddEntryKeyboard.b = null;
            this.e = null;
        }
        this.g = null;
    }

    @Override // defpackage.fld
    public final void d(owl owlVar) {
        if (owlVar != null) {
            ah().am(owlVar, false);
        }
    }

    @Override // defpackage.obe, defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        printer.println("currentKeyboardType = ".concat(String.valueOf(String.valueOf(this.c))));
        printer.println("autoPasteSuggestionHelper: ".concat(String.valueOf(String.valueOf(this.f.k))));
    }

    @Override // defpackage.fld, defpackage.fly
    public final void e(Context context, fku fkuVar, CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            return;
        }
        if (fkuVar != null) {
            long j = fkuVar.d;
            if (j != -1) {
                fkuVar.l(charSequence.toString());
                context.getContentResolver().update(fmb.d(context, 1, j), fmb.c(fkuVar), null, null);
                this.i.n(fnq.TOP_LEVEL_OPERATION, 13);
                return;
            }
        }
        long epochMilli = Instant.now().toEpochMilli();
        fku fkuVar2 = fku.a;
        fkt fktVar = new fkt();
        fktVar.a = epochMilli;
        fktVar.f(charSequence.toString());
        fktVar.d(1);
        fktVar.b = Instant.ofEpochMilli(epochMilli);
        fku fkuVar3 = new fku(fktVar);
        if (ah().ax()) {
            this.f.j(wfr.r(fkuVar3));
        } else {
            this.h = fkuVar3;
        }
    }

    @Override // defpackage.fld
    public final void f() {
        ah().N(oas.d(new pue(-10104, null, new pvm(fnn.a, wfy.k("activation_source", obf.a)), Integer.MAX_VALUE)));
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean ft(oyg oygVar, EditorInfo editorInfo, boolean z, Map map, obf obfVar) {
        super.ft(oygVar, editorInfo, z, map, obfVar);
        fmg fmgVar = this.f;
        fmgVar.m = oygVar;
        fmgVar.n = editorInfo;
        fmgVar.r = z;
        fks fksVar = fmgVar.k;
        if (fksVar != null) {
            fksVar.r(fmgVar.A, oygVar, editorInfo, z);
        }
        flf flfVar = fmgVar.l;
        if (flfVar != null) {
            flfVar.b();
        }
        this.m.d(nil.b);
        fle fleVar = this.b;
        if (fleVar != null) {
            fleVar.h(oygVar);
            return true;
        }
        return true;
    }

    @Override // defpackage.obe, defpackage.ntt
    public final String getDumpableTag() {
        return "ClipboardExtension";
    }

    @Override // defpackage.obe
    public final void hT() {
        fmg fmgVar = this.f;
        Context ac = ac();
        obr ah = ah();
        fmgVar.c = ac;
        fmgVar.A = ah;
        fmgVar.s = qou.I(ac);
        fmgVar.i = new fdb(fmgVar, 5);
        fmgVar.s.Z(fmgVar.i, R.string.f225030_resource_name_obfuscated_res_0x7f140928);
        fmgVar.o();
        fmgVar.j = new fdb(fmgVar, 6);
        fmgVar.s.Z(fmgVar.j, R.string.f225320_resource_name_obfuscated_res_0x7f140945);
        fmgVar.p();
        qim e = qim.e(fmgVar.c);
        e.h(R.string.f225620_resource_name_obfuscated_res_0x7f140963, R.bool.f29310_resource_name_obfuscated_res_0x7f05005d, R.string.f230890_resource_name_obfuscated_res_0x7f140ba0, qis.b());
        fmgVar.o = new fme(fmgVar);
        e.i(R.string.f225620_resource_name_obfuscated_res_0x7f140963, fmgVar.o);
        fmgVar.q(e.o(R.string.f225620_resource_name_obfuscated_res_0x7f140963));
        fmgVar.e = new faw(fmgVar, 2);
        odr odrVar = fnm.c;
        odrVar.i(fmgVar.e);
        fmgVar.m(odrVar);
        if (Build.VERSION.SDK_INT <= 27) {
            fmgVar.d = (ClipboardManager) ac.getSystemService("clipboard");
        }
        fmgVar.y.execute(new me(fmgVar, 16));
        fmgVar.f();
        this.g = new pes(this, ac, (int) R.xml.f290190_resource_name_obfuscated_res_0x7f170045);
        fno fnoVar = new fno(ac, this.j);
        this.k = fnoVar;
        pxf pxfVar = this.i;
        Object[] objArr = {fnoVar};
        wrk.A(objArr, 1);
        pxfVar.b(new wkw(objArr, 1));
    }

    @Override // defpackage.obe, defpackage.obt
    public final void hi() {
        fle fleVar = this.b;
        if (fleVar != null) {
            fleVar.c(true);
        }
        this.c = null;
        fmg fmgVar = this.f;
        fmgVar.m = null;
        fmgVar.n = null;
        fmgVar.r = true;
        fks fksVar = fmgVar.k;
        if (fksVar != null) {
            fksVar.k();
        }
        flf flfVar = fmgVar.l;
        if (flfVar != null) {
            odu.l(flfVar);
        }
        this.m.e();
        super.hi();
    }

    @Override // defpackage.obe, defpackage.obt
    public final void hv(oyg oygVar) {
        ClipboardAddEntryKeyboard clipboardAddEntryKeyboard;
        oyg oygVar2 = this.K;
        this.K = oygVar;
        if (!oygVar.equals(oygVar2)) {
            fmg fmgVar = this.f;
            fmgVar.m = oygVar;
            fks fksVar = fmgVar.k;
            if (fksVar != null) {
                fksVar.k = oygVar;
                fksVar.j();
            }
            fle fleVar = this.b;
            if (fleVar != null) {
                fleVar.h(oygVar);
            }
            if (this.c == fnn.b && ah().ax() && J() && (clipboardAddEntryKeyboard = this.e) != null) {
                Object er = clipboardAddEntryKeyboard.er();
                if (true != (er instanceof fku)) {
                    er = null;
                }
                nil.b.execute(new fgc(this, oygVar, er, 4, (char[]) null));
            }
        }
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean hw() {
        return true;
    }

    @Override // defpackage.obe, defpackage.obt
    public final void k(EditorInfo editorInfo, boolean z) {
        this.L = editorInfo;
        fmg fmgVar = this.f;
        fmgVar.n = editorInfo;
        fmgVar.r = z;
        fks fksVar = fmgVar.k;
        if (fksVar != null) {
            fksVar.l = editorInfo;
            fksVar.n = z;
            fksVar.j();
        }
    }

    @Override // defpackage.oau
    public final boolean m(oas oasVar) {
        pue g;
        fks fksVar;
        int i;
        pti ptiVar;
        fks fksVar2;
        if (oasVar.j()) {
            int a2 = oasVar.a();
            if (oasVar.a == pti.a && (fksVar2 = this.f.k) != null && a2 != 21 && a2 != 22 && a2 != 19 && a2 != 20 && a2 != 4) {
                fksVar2.h();
            }
            return false;
        }
        int a3 = oasVar.a();
        if ((a3 == -10004 || a3 == -10104 || a3 == -10151 || a3 == -10210 || a3 == -10030) && (g = oasVar.g()) != null) {
            Object obj = g.e;
            if (obj instanceof pvl) {
                this.c = (pvl) obj;
            }
        }
        if (!oasVar.k() && (fksVar = this.f.k) != null) {
            pue g2 = oasVar.g();
            if (g2 != null) {
                i = g2.c;
            } else {
                i = 0;
            }
            if (i == -10162) {
                Object obj2 = g2.e;
                if (!(obj2 instanceof View)) {
                    ((wnt) ((wnt) fks.a.d()).j("com/google/android/apps/inputmethod/libs/clipboard/AutoPasteSuggestionHelper", "consumeEvent", 264, "AutoPasteSuggestionHelper.java")).t("CLIPBOARD_SUGGESTION_SELECT_VIEW_BY_PK_ENTER received with bad key data.");
                } else {
                    View view = (View) obj2;
                    fku fkuVar = (fku) fksVar.t.get(view);
                    qqq qqqVar = qqq.FLOATING_CANDIDATES_BY_PK_ENTER;
                    if (fkuVar != null) {
                        if (fks.m(fkuVar)) {
                            fksVar.g(view, fkuVar, qqqVar);
                        } else {
                            fksVar.f(view, fkuVar, qqqVar);
                        }
                    }
                    return true;
                }
            } else if (fksVar.j != null && fksVar.h != null && oasVar.w != 1 && (ptiVar = oasVar.a) != pti.h && ptiVar != pti.i && ptiVar != pti.j && !kde.c(i)) {
                fksVar.h();
            }
        }
        return false;
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean n() {
        return true;
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean p() {
        return true;
    }

    @Override // defpackage.fmq
    public final fku s() {
        fku fkuVar = this.h;
        this.h = null;
        return fkuVar;
    }

    @Override // defpackage.fmq
    public final owa t() {
        return ah().x(a);
    }

    @Override // defpackage.fmq
    public final xin u(fku fkuVar, xiq xiqVar) {
        return this.f.c(fkuVar, xiqVar);
    }

    @Override // defpackage.fmq
    public final void v(fna fnaVar) {
        this.f.t.add(fnaVar);
    }

    @Override // defpackage.fmq
    public final void w() {
        this.f.e();
    }

    @Override // defpackage.fmq
    public final void x(fku fkuVar) {
        wfr wfrVar;
        fks fksVar = this.f.k;
        if (fksVar != null && (wfrVar = fksVar.j) != null && wfrVar.contains(fkuVar)) {
            fksVar.d(7);
        }
    }

    @Override // defpackage.fmq
    public final void y(Collection collection) {
        fks fksVar = this.f.k;
        if (fksVar != null && fksVar.j != null) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                fku fkuVar = (fku) it.next();
                wfr wfrVar = fksVar.j;
                if (wfrVar != null && wfrVar.contains(fkuVar)) {
                    fksVar.d(10);
                    return;
                }
            }
        }
    }

    @Override // defpackage.fmq
    public final void z(fna fnaVar) {
        this.f.t.remove(fnaVar);
    }

    @Override // defpackage.pek
    public final /* synthetic */ void I(Context context, pei peiVar, ImeDef imeDef, pvl pvlVar, String str, lmi lmiVar, pej pejVar) {
    }
}
