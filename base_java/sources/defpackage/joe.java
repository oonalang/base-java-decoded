package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.support.v7.widget.GridLayoutManager;
import android.text.TextUtils;
import com.google.android.apps.inputmethod.libs.expression.expandableheader.ExpandableHeaderView;
import com.google.android.apps.inputmethod.libs.expression.extension.IStickerExtension;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import j$.lang.Iterable$EL;
import j$.util.Collection;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: joe  reason: default package */
/* loaded from: classes2.dex */
public final class joe implements AutoCloseable {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/search/sticker/StickerSimplifiedController");
    public final Context b;
    public final qou c;
    public final qou d;
    public final gna e;
    public final guf f;
    public final ghu g;
    public final BindingRecyclerView h;
    public final qtk i;
    public final GridLayoutManager j;
    public final gmv k;
    public final pxf m;
    public final pei n;
    public final int p;
    public boolean u;
    public gui w;
    public final jv x;
    public final vfg y;
    public int l = -1;
    public final skd z = new skd((byte[]) null);
    public final qtu o = new Object();
    public jod q = jod.a;
    public gvv r = gvv.a;
    public String s = "";
    public obf t = obf.c;
    public mxd v = mxd.a;

    /* JADX WARN: Type inference failed for: r3v2, types: [qtu, java.lang.Object] */
    public joe(Context context, pei peiVar, guf gufVar, gry gryVar, qou qouVar, qou qouVar2, gna gnaVar, gmv gmvVar, pxf pxfVar) {
        this.b = context;
        this.c = qouVar;
        this.d = qouVar2;
        this.e = gnaVar;
        this.f = gufVar;
        this.m = pxfVar;
        this.k = gmvVar;
        this.n = peiVar;
        this.p = rru.E(context);
        SoftKeyboardView z = gryVar.z();
        this.g = new ghu(context, (ExpandableHeaderView) bni.b(z, R.id.f85020_resource_name_obfuscated_res_0x7f0b029c), new jkq(this, 16), new ghs(ghr.a, new jgz(this, 7), 0, true, new jom(this, 1)));
        vfg vfgVar = new vfg(peiVar.E(), peiVar.dr(), bni.b(z, R.id.f85060_resource_name_obfuscated_res_0x7f0b02a0));
        this.y = vfgVar;
        vfgVar.n(wfr.r(grd.b), new jgr(this, 4));
        this.h = (BindingRecyclerView) bni.b(gryVar.a(), R.id.f85420_resource_name_obfuscated_res_0x7f0b02c4);
        mjm dr = peiVar.dr();
        phj phjVar = new phj();
        phjVar.g(new jmy(4));
        phjVar.b = new jmy(5);
        phjVar.e(joj.c, R.layout.f184510_resource_name_obfuscated_res_0x7f0e0047, new jnz(this, 0));
        phjVar.e(joj.a, R.layout.f202010_resource_name_obfuscated_res_0x7f0e0790, new jmy(6));
        phjVar.e(joj.b, R.layout.f202020_resource_name_obfuscated_res_0x7f0e0791, new jmy(6));
        phjVar.e(joj.d, R.layout.f202100_resource_name_obfuscated_res_0x7f0e0799, new itx(context, gufVar, 15));
        que b = phjVar.b();
        wfu wfuVar = new wfu(4);
        wfuVar.a(jok.class, b);
        wfuVar.a(gho.class, new ghq(dr));
        this.i = kqe.x(wfuVar, context, null);
        this.j = fcd.an(fcd.am(context));
        this.x = new job(this);
    }

    public final gio a() {
        return gio.a(this.d, "pref_key_sticker_simplified_header_state");
    }

    public final gvt b(int i) {
        if (this.q != jod.d) {
            ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/search/sticker/StickerSimplifiedController", "getStickerPackAtHeaderPosition", 630, "StickerSimplifiedController.java")).t("Invalid view state while getting sticker pack");
        }
        return (gvt) this.r.d.get(i - 1);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [wfg, java.lang.Object, wfm] */
    public final wfr c() {
        ?? wfgVar = new wfg(4);
        wfgVar.h(new jof(d(0)));
        wfr wfrVar = (wfr) Collection.EL.stream(this.e.e(true)).map(new jby(16)).collect(wdj.a);
        if (wfrVar.isEmpty()) {
            wfgVar.h(new jog(this.b.getString(R.string.f235440_resource_name_obfuscated_res_0x7f140d8b)));
        } else {
            Iterable$EL.forEach(wfrVar, new jgy(wfgVar, 20));
        }
        return wfgVar.g();
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.g.b();
    }

    public final String d(int i) {
        if (i == 0) {
            return this.b.getString(R.string.f235300_resource_name_obfuscated_res_0x7f140d7d);
        }
        return b(i).h;
    }

    public final void e(mxd mxdVar) {
        if (this.v == mxdVar) {
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/search/sticker/StickerSimplifiedController", "setReportContentState", 507, "StickerSimplifiedController.java")).t("New report content state is the same as current one");
            return;
        }
        this.g.d(mxdVar, new joa(this, 0));
        this.v = mxdVar;
        if (this.q == jod.e) {
            this.i.J(mxdVar);
        }
    }

    public final void f(jod jodVar) {
        if (this.q == jodVar) {
            return;
        }
        this.q = jodVar;
    }

    public final void g(gho ghoVar) {
        h(ghoVar, jod.c);
    }

    public final void h(gho ghoVar, jod jodVar) {
        this.r = gvv.a;
        this.w = null;
        this.o.e();
        this.i.Q(wfr.r(ghoVar));
        f(jodVar);
    }

    public final void i() {
        h(ghq.a, jod.b);
    }

    public final int j(int i) {
        if (this.q != jod.d) {
            ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/search/sticker/StickerSimplifiedController", "getHeaderItemType", 607, "StickerSimplifiedController.java")).t("The view state is not correct while getting the header item");
        }
        if (i == 0) {
            return 3;
        }
        int size = this.r.d.size();
        if (i > 0 && i <= size) {
            return 1;
        }
        return 4;
    }

    public final void k(int i, Runnable runnable) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        this.y.o();
                        return;
                    } else {
                        runnable.run();
                        return;
                    }
                }
            } else {
                pei peiVar = this.n;
                oas d = oas.d(new pue(-10102, null, IStickerExtension.class, Integer.MAX_VALUE));
                d.j = SystemClock.uptimeMillis();
                peiVar.N(d);
                return;
            }
        }
        wfy m = wfy.m("extension_interface", IStickerExtension.class, "activation_source", obf.c, "query", this.s);
        pei peiVar2 = this.n;
        oas d2 = oas.d(new pue(-10059, null, m, Integer.MAX_VALUE));
        d2.j = SystemClock.uptimeMillis();
        peiVar2.N(d2);
    }

    public final void l(int i, int i2, int i3) {
        String str;
        if (i == 3) {
            gui guiVar = this.w;
            if (guiVar != null) {
                wfr c = c();
                int b = guiVar.b(0);
                guiVar.d(0, ((wkw) c).d);
                if (this.q != jod.d) {
                    ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/search/sticker/StickerSimplifiedController", "updateRecents", 875, "StickerSimplifiedController.java")).t("Won't call to update the binding adapter due to state is not correct.");
                } else {
                    this.i.V(jok.class, b, c);
                }
            }
            i = 3;
        }
        wws wwsVar = wws.UNKNOWN;
        wwv wwvVar = wwv.UNKNOWN_TAB_STATE;
        int i4 = i - 1;
        if (i4 != 0) {
            if (i4 != 2) {
                str = "";
            } else {
                wwsVar = wws.RECENTS;
                wwvVar = wwv.RECENTS;
                str = "RECENTS";
            }
        } else {
            str = b(i2).b;
            wwvVar = wwv.CATEGORY_DETAILS;
        }
        if (!TextUtils.isEmpty(str)) {
            this.c.i("pref_key_last_sticker_pack_key", str);
            pxf pxfVar = this.m;
            gsu gsuVar = gsu.CATEGORY_SWITCH;
            aacp l = www.a.l();
            l.s();
            www wwwVar = (www) l.b;
            wwwVar.c = 3;
            wwwVar.b |= 1;
            l.s();
            www wwwVar2 = (www) l.b;
            wwwVar2.d = wwvVar.w;
            wwwVar2.b |= 2;
            aacp l2 = wwt.a.l();
            l2.s();
            wwt wwtVar = (wwt) l2.b;
            wwtVar.f = wwsVar.t;
            wwtVar.b |= 8;
            l2.s();
            wwt wwtVar2 = (wwt) l2.b;
            Objects.requireNonNull(str);
            wwtVar2.b |= 1;
            wwtVar2.c = str;
            l2.s();
            wwt wwtVar3 = (wwt) l2.b;
            wwtVar3.d = i3 - 1;
            wwtVar3.b |= 2;
            l2.s();
            wwt wwtVar4 = (wwt) l2.b;
            wwtVar4.b |= 4;
            wwtVar4.e = i2;
            wwt wwtVar5 = (wwt) l2.p();
            l.s();
            www wwwVar3 = (www) l.b;
            Objects.requireNonNull(wwtVar5);
            wwwVar3.f = wwtVar5;
            wwwVar3.b |= 8;
            pxfVar.n(gsuVar, l.p());
        }
    }
}
