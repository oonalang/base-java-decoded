package defpackage;

import android.content.Context;
import android.util.Printer;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.expression.extension.IStickerExtension;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
/* compiled from: PG */
/* renamed from: jnf  reason: default package */
/* loaded from: classes.dex */
public final class jnf extends its implements IStickerExtension, pek {
    public static final odr p = odu.a("add_featured_pack_on_sticker_share", false);
    private jrn q;
    private final pes s;
    private final jnv u;
    private final gvh v;
    private final jnv w;
    private final jnv x;
    private final List r = new ArrayList();
    private boolean t = true;

    public jnf(Context context, jnv jnvVar, jnv jnvVar2, jnv jnvVar3, gvh gvhVar) {
        this.u = jnvVar;
        this.w = jnvVar2;
        this.x = jnvVar3;
        this.v = gvhVar;
        this.s = new pes(this, context, (int) R.xml.f290370_resource_name_obfuscated_res_0x7f170057);
    }

    @Override // defpackage.pek
    public final /* synthetic */ boolean E(pvl pvlVar) {
        return false;
    }

    @Override // defpackage.pek
    public final /* synthetic */ boolean F(pvl pvlVar) {
        return true;
    }

    @Override // defpackage.pek
    public final void H(Context context, pei peiVar, ImeDef imeDef, pvl pvlVar, String str, lmi lmiVar, pej pejVar) {
        jnv jnvVar;
        if (ryu.k(context, R.attr.f10520_resource_name_obfuscated_res_0x7f0402d3) != R.xml.f311380_resource_name_obfuscated_res_0x7f1708ca) {
            jnvVar = this.x;
        } else if (((Boolean) oay.j.d(context).g()).booleanValue()) {
            jnvVar = this.w;
        } else {
            jnvVar = this.u;
        }
        this.s.a(context, peiVar, imeDef, pvlVar, str, lmiVar, new grv(pejVar, this.t, jnvVar));
        this.t = true;
    }

    @Override // defpackage.gxv, defpackage.obx
    public final pxn Z(int i) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    return pxa.a;
                }
                return gsy.EXT_STICKER_KB_ACTIVATE;
            }
            return gsy.EXT_STICKER_DEACTIVATE;
        }
        return gsy.EXT_STICKER_ACTIVATE;
    }

    @Override // defpackage.its
    public final jrn af() {
        jrn jrnVar = this.q;
        if (jrnVar == null) {
            jrn jrnVar2 = new jrn(this.c, "sticker_recent_queries_%s", oxx.g(), 3);
            this.q = jrnVar2;
            return jrnVar2;
        }
        return jrnVar;
    }

    @Override // defpackage.its
    protected final pvl ah() {
        return guk.e;
    }

    @Override // defpackage.its
    protected final xin aj(String str) {
        gvh gvhVar = this.v;
        if (gvhVar == null) {
            return wrk.aN(new IllegalStateException("no sticker fetcher"));
        }
        pxj e = gvhVar.c.e(gsy.STICKERS_EXPRESSIVE_FETCHER_SUGGEST);
        gvx.a();
        rdb f = rdc.f();
        f.d = str;
        f.b(5);
        oii b = gvhVar.b.b(f.a());
        Objects.requireNonNull(e);
        b.b(new gmd(e, 8), xhg.a);
        return b;
    }

    @Override // defpackage.its
    public final List am() {
        return al(this.r);
    }

    @Override // defpackage.its
    public final List an() {
        return al(this.r);
    }

    @Override // defpackage.its
    protected final boolean ap() {
        return true;
    }

    @Override // defpackage.gxv
    protected final int b() {
        return R.xml.f290360_resource_name_obfuscated_res_0x7f170056;
    }

    @Override // com.google.android.apps.inputmethod.libs.expression.extension.IStickerExtension
    public final boolean c(EditorInfo editorInfo, gxp gxpVar) {
        wfy m;
        if (editorInfo != null && this.c != null) {
            String string = this.c.getString(R.string.f218040_resource_name_obfuscated_res_0x7f1405bb);
            obf obfVar = obf.c;
            if (gxp.a.equals(gxpVar)) {
                m = wfy.l("query", "", "activation_source", obfVar);
            } else {
                m = wfy.m("activation_source", obfVar, "query", "", "sticker_activation", gxpVar);
            }
            new jri(editorInfo, string, m, new jgy(this, 12)).a();
            return true;
        }
        return false;
    }

    @Override // defpackage.its, defpackage.gxv, defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        super.dump(printer, z);
        printer.println("defaultCandidates = ".concat(String.valueOf(String.valueOf(this.r))));
    }

    @Override // defpackage.gxv, defpackage.ntt
    public final String getDumpableTag() {
        return "StickerExtension";
    }

    @Override // defpackage.its, defpackage.gxv, defpackage.oau
    public final boolean m(oas oasVar) {
        if (!this.k) {
            return false;
        }
        pue g = oasVar.g();
        if (g != null && g.c == -30000) {
            String str = jhy.a(g).b;
            pxf pxfVar = this.j;
            gsu gsuVar = gsu.SEARCH_PERFORMED;
            aacp l = www.a.l();
            l.s();
            www wwwVar = (www) l.b;
            wwwVar.c = 3;
            wwwVar.b |= 1;
            wwv wwvVar = wwv.SEARCH_RESULTS;
            l.s();
            www wwwVar2 = (www) l.b;
            wwwVar2.d = wwvVar.w;
            wwwVar2.b |= 2;
            l.s();
            www wwwVar3 = (www) l.b;
            Objects.requireNonNull(str);
            wwwVar3.b |= 1024;
            wwwVar3.k = str;
            pxfVar.n(gsuVar, l.p());
            return super.m(oasVar);
        }
        return super.m(oasVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.gxr
    public final CharSequence s() {
        return A().getString(R.string.f235490_resource_name_obfuscated_res_0x7f140d90);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.gxr, defpackage.gxv
    public final void t(Map map, obf obfVar) {
        List list = this.r;
        if (list.isEmpty()) {
            list.clear();
            Collections.addAll(list, A().getResources().getStringArray(R.array.f2280_resource_name_obfuscated_res_0x7f03006c));
        }
        super.t(map, obfVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.its, defpackage.gxr, defpackage.gxv
    public final void u() {
        super.u();
        this.q = null;
        this.r.clear();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.gxv
    public final boolean v() {
        return true;
    }

    @Override // defpackage.pek
    public final /* synthetic */ void I(Context context, pei peiVar, ImeDef imeDef, pvl pvlVar, String str, lmi lmiVar, pej pejVar) {
    }
}
