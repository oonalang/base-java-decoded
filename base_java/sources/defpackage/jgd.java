package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.expression.extension.IGifKeyboardExtension;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import j$.util.Objects;
import java.util.List;
import java.util.Map;
/* compiled from: PG */
/* renamed from: jgd  reason: default package */
/* loaded from: classes.dex */
public class jgd extends its implements IGifKeyboardExtension, pek {
    public static final odr p = odu.c("limit_gif_search_query_suggestion", 2);
    public static final odr q = odu.a("enable_prioritize_recent_gifs", false);
    private static final odr s = odu.a("enable_contextual_gif_search_query_suggestion", false);
    private jrn t;
    private pes v;
    private final jnv x;
    private final ngr y;
    private wfr u = null;
    private oii w = oii.k(wkw.a);
    public boolean r = true;

    public jgd(jnv jnvVar, ngr ngrVar) {
        this.x = jnvVar;
        this.y = ngrVar;
    }

    private final void ar() {
        boolean booleanValue = ((Boolean) s.g()).booleanValue();
        oii oiiVar = this.w;
        if (!booleanValue) {
            oiiVar.cancel(false);
            this.w = oii.k(wkw.a);
        } else if (oiiVar.B()) {
        } else {
            this.w = gfj.a(this.c).b(A()).r(new jdq(9), xhg.a);
        }
    }

    private final wfr c() {
        wfr wfrVar = this.u;
        if (wfrVar == null) {
            wfr q2 = wfr.q(A().getResources().getStringArray(R.array.f2280_resource_name_obfuscated_res_0x7f03006c));
            this.u = q2;
            return q2;
        }
        return wfrVar;
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
        pes pesVar = this.v;
        if (pesVar == null) {
            pejVar.a(pvlVar, null, null);
            return;
        }
        pesVar.a(context, peiVar, imeDef, pvlVar, str, lmiVar, new grv(new jgc(this, pejVar), this.r, this.x));
    }

    @Override // defpackage.gxv
    protected final pxn J() {
        return gsy.GIF_EXTENSION_SHOWN_TIME;
    }

    @Override // defpackage.gxv, defpackage.obx
    public final pxn Z(int i) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    return pxa.a;
                }
                return gsy.EXT_GIF_KB_ACTIVATE;
            }
            return gsy.EXT_GIF_DEACTIVATE;
        }
        return gsy.EXT_GIF_ACTIVATE;
    }

    @Override // defpackage.its
    public final jrn af() {
        jrn jrnVar = this.t;
        if (jrnVar == null) {
            jrn jrnVar2 = new jrn(this.c, "gif_recent_queries_%s", oxx.g(), 3);
            this.t = jrnVar2;
            return jrnVar2;
        }
        return jrnVar;
    }

    @Override // defpackage.its
    protected final pvl ah() {
        return guk.c;
    }

    @Override // defpackage.its
    protected final xin aj(String str) {
        gvx.a();
        rdb f = rdc.f();
        f.d = str;
        return oii.i(((rdz) this.y.a).b(f.a()));
    }

    @Override // defpackage.its
    public final List am() {
        return al(c());
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [wfg, wfm] */
    @Override // defpackage.its
    public final List an() {
        List list = (List) this.w.y(wkw.a);
        List al = al(c());
        ?? wfgVar = new wfg(4);
        wfgVar.j(wrk.af(list, new ipq(4)));
        wfgVar.j(wrk.ac(al, new gxk(list, 3)));
        return wfgVar.g();
    }

    @Override // defpackage.its
    protected final boolean ap() {
        return true;
    }

    @Override // defpackage.gxv
    protected final int b() {
        return R.xml.f290280_resource_name_obfuscated_res_0x7f17004e;
    }

    @Override // defpackage.its, defpackage.gxv, defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        super.dump(printer, z);
        printer.println("defaultCandidates = ".concat(String.valueOf(String.valueOf(this.u))));
    }

    @Override // defpackage.its, defpackage.gxv, defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("GifExtensionImpl.onCreate");
        try {
            super.fM(context, qadVar);
            this.v = new pes(this, context, (int) R.xml.f290290_resource_name_obfuscated_res_0x7f17004f);
            ar();
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.gxv, defpackage.pzr
    public final void fN() {
        Trace.beginSection("GifExtensionImpl.onDestroy");
        try {
            this.w.cancel(false);
            super.fN();
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.its, defpackage.gxr, defpackage.gxv, defpackage.obt
    public final synchronized boolean ft(oyg oygVar, EditorInfo editorInfo, boolean z, Map map, obf obfVar) {
        ar();
        super.ft(oygVar, editorInfo, z, map, obfVar);
        return true;
    }

    @Override // defpackage.gxv, defpackage.ntt
    public final String getDumpableTag() {
        return "GifExtensionImpl";
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
            wwwVar.c = 2;
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
        }
        return super.m(oasVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.gxr
    public final CharSequence s() {
        return A().getString(R.string.f244360_resource_name_obfuscated_res_0x7f14110f);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.its, defpackage.gxr, defpackage.gxv
    public final void u() {
        super.u();
        this.t = null;
        this.u = null;
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
