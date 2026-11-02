package defpackage;

import android.content.Context;
import android.os.Trace;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.expression.extension.IEmojiSearchExtension;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import j$.util.Collection;
import j$.util.Objects;
import j$.util.stream.Collector;
import j$.util.stream.Stream;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: jbr  reason: default package */
/* loaded from: classes.dex */
public class jbr extends its implements IEmojiSearchExtension, pek {
    public static final wnw p = wnw.i("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiSearchExtension");
    public boolean q;
    public oii r;
    public wfr s;
    private jrn t;
    private gfw u;
    private jba v;
    private final izs w;
    private izi x;

    public jbr(Context context, pxf pxfVar) {
        this.w = new izx(context, izu.a, pxfVar);
        this.j = pxfVar;
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
        jba jbaVar = this.v;
        ght ghtVar = new ght(this, 9);
        pep pepVar = new pep(pejVar, jbaVar.d.contains(pvlVar));
        if (jbaVar.c()) {
            pepVar.a(pvlVar, null, null);
        } else {
            jbaVar.g.a(context, peiVar, imeDef, pvlVar, str, lmiVar, new jaz(jbaVar, pepVar, ghtVar, pvlVar));
        }
    }

    @Override // defpackage.pek
    public final void I(Context context, pei peiVar, ImeDef imeDef, pvl pvlVar, String str, lmi lmiVar, pej pejVar) {
        jba jbaVar = this.v;
        if (jbaVar.c()) {
            return;
        }
        jbaVar.g.a(context, peiVar, imeDef, pvlVar, str, lmiVar, pejVar);
    }

    @Override // defpackage.gxv
    protected final pxn J() {
        return gsy.EMOJI_SEARCH_EXTENSION_SHOWN_TIME;
    }

    @Override // defpackage.gxv, defpackage.obx
    public final pxn Z(int i) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        return gsy.EXT_EMOJI_2ND_OR_LATER_STARTUP;
                    }
                    return gsy.EXT_EMOJI_1ST_STARTUP;
                }
                return gsy.EXT_EMOJI_KB_ACTIVATE;
            }
            return gsy.EXT_EMOJI_DEACTIVATE;
        }
        return gsy.EXT_EMOJI_ACTIVATE;
    }

    @Override // defpackage.its
    public final jrn af() {
        jrn jrnVar = this.t;
        if (jrnVar == null) {
            jrn jrnVar2 = new jrn(this.c, "", oxx.g(), 0);
            this.t = jrnVar2;
            return jrnVar2;
        }
        return jrnVar;
    }

    @Override // defpackage.its
    protected final pvl ag() {
        return pvl.e;
    }

    @Override // defpackage.its
    protected final pvl ah() {
        return guk.b;
    }

    @Override // defpackage.its
    protected final boolean ap() {
        return false;
    }

    @Override // defpackage.its
    protected final boolean aq() {
        return this.q;
    }

    @Override // defpackage.gxv
    protected final int b() {
        return R.xml.f290220_resource_name_obfuscated_res_0x7f170048;
    }

    @Override // defpackage.its, defpackage.gxv, defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("EmojiSearchExtension.onCreate");
        try {
            super.fM(context, qadVar);
            this.x = new izi(context);
            this.u = gfw.b(context);
            wfr s = wfr.s(pvl.e, guk.b);
            gdc gdcVar = new gdc(this, 9);
            jba jbaVar = new jba(context, s);
            jbaVar.g = new pes(jbaVar, context, (int) R.xml.f290230_resource_name_obfuscated_res_0x7f170049);
            jbaVar.f = new bvb(jbaVar, gdcVar, 13);
            wfr wfrVar = jbaVar.e;
            odr odrVar = odu.a;
            oea.a.n(jbaVar, wfrVar);
            xir xirVar = nid.a().d;
            nvo.b().d(context, xirVar, nza.instance.i);
            nwn.b(context, xirVar);
            nwf.a(context, xirVar);
            if (!jba.b) {
                jba.b = true;
                if (!rxk.l(context) && ((Boolean) jba.a.g()).booleanValue()) {
                    Trace.beginSection("EmojiExtensionHelper.prewarm");
                    nil.b.execute(new ise(jbaVar, new jay(jbaVar), 6));
                    Trace.endSection();
                }
            }
            this.v = jbaVar;
            this.x.b.A(nil.a);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.gxv, defpackage.pzr
    public final void fN() {
        Trace.beginSection("EmojiSearchExtension.onDestroy");
        try {
            jba jbaVar = this.v;
            odu.l(jbaVar);
            jbaVar.g = null;
            jbaVar.f = null;
            izi iziVar = this.x;
            iziVar.b.B();
            iziVar.a();
            super.fN();
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.its, defpackage.gxr, defpackage.gxv, defpackage.obt
    public final synchronized boolean ft(oyg oygVar, EditorInfo editorInfo, boolean z, Map map, obf obfVar) {
        int size;
        int i;
        wnw wnwVar = p;
        wnt wntVar = (wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiSearchExtension", "onActivate", 160, "EmojiSearchExtension.java");
        if (map == null) {
            size = 0;
        } else {
            size = map.size();
        }
        wntVar.u("onActivate(): params.size() = %d", size);
        Context a = oygVar.a();
        izs izsVar = this.w;
        if (!izsVar.f()) {
            gfn a2 = izsVar.a();
            int ordinal = a2.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2 && ordinal != 3) {
                        if (ordinal != 4 && ordinal != 5) {
                            i = 0;
                        }
                    } else {
                        i = R.string.f245840_resource_name_obfuscated_res_0x7f1411a8;
                    }
                    ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiSearchExtension", "isSearchEngineReady", 210, "EmojiSearchExtension.java")).w("Failed with error %s", a2);
                    nil.b.a(new afj(a, i, 10), 200L, TimeUnit.MILLISECONDS);
                    wrk.ba(this.u.d.g("emoji"), new iod(this, a2, 7), xhg.a);
                    return false;
                }
            }
            i = R.string.f245850_resource_name_obfuscated_res_0x7f1411a9;
            ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiSearchExtension", "isSearchEngineReady", 210, "EmojiSearchExtension.java")).w("Failed with error %s", a2);
            nil.b.a(new afj(a, i, 10), 200L, TimeUnit.MILLISECONDS);
            wrk.ba(this.u.d.g("emoji"), new iod(this, a2, 7), xhg.a);
            return false;
        }
        izsVar.d(a);
        super.ft(oygVar, editorInfo, z, map, obfVar);
        return true;
    }

    @Override // defpackage.gxv, defpackage.ntt
    public final String getDumpableTag() {
        return "EmojiSearchExtension";
    }

    @Override // defpackage.its, defpackage.gxv, defpackage.oau
    public final boolean m(oas oasVar) {
        wfr wfrVar;
        oii oiiVar;
        if (!this.k) {
            return false;
        }
        pue g = oasVar.g();
        if (g != null) {
            int i = g.c;
            if (i == -10071) {
                if (this.f == pvl.b) {
                    String str = (String) g.e;
                    if (str == null) {
                        ((wnt) ((wnt) p.c()).j("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiSearchExtension", "consumeEvent", 272, "EmojiSearchExtension.java")).t("COMMIT_TEXT_TO_APP received with null text; replaced with \"\"");
                        str = "";
                    }
                    rcq.ae(aa()).a(str);
                }
            } else if (i != -30000) {
                if (i == -10073) {
                    Object obj = g.e;
                    if (!(obj instanceof Collection)) {
                        ((wnt) p.a(ofo.a).j("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiSearchExtension", "consumeEvent", 292, "EmojiSearchExtension.java")).w("REQUEST_EMOJI_SEARCH_SUGGESTIONS received with invalid payload: %s", obj);
                        return true;
                    }
                    wfr o = wfr.o((List) obj);
                    peh pehVar = this.e;
                    if (!(pehVar instanceof jal)) {
                        ((wnt) p.a(ofo.a).j("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiSearchExtension", "requestEmojiSearchSuggestions", 323, "EmojiSearchExtension.java")).w("REQUEST_EMOJI_SEARCH_SUGGESTIONS received in non-EmojiDisplay keyboard: %s", pehVar);
                    } else {
                        Stream map = Collection.EL.stream(o).map(new izb(12));
                        Collector collector = wdj.a;
                        wfr wfrVar2 = (wfr) map.collect(collector);
                        wfr wfrVar3 = this.s;
                        if (wfrVar3 == null) {
                            wfrVar = null;
                        } else {
                            wfrVar = (wfr) Collection.EL.stream(wfrVar3).map(new izb(13)).collect(collector);
                        }
                        if (!wrk.N(wfrVar2, wfrVar) || (oiiVar = this.r) == null || oiiVar.A()) {
                            izp izpVar = new izp(false, true, false, 1);
                            jal jalVar = (jal) pehVar;
                            izs izsVar = this.w;
                            if (izsVar.g()) {
                                jalVar.o(izsVar.c());
                            }
                            oiu.e(this.r);
                            this.r = null;
                            this.s = o;
                            oii b = izsVar.b(A(), o, izpVar);
                            oir oirVar = new oir();
                            oirVar.d(new ggt(this, o, jalVar, 3, (char[]) null));
                            oirVar.c(new ggt(this, o, jalVar, 4, (char[]) null));
                            oirVar.a = nil.b;
                            b.D(oirVar.a());
                            this.r = b;
                        }
                    }
                    return true;
                }
            } else {
                super.m(oasVar);
                String str2 = jhy.a(g).b;
                pxf pxfVar = this.j;
                gsu gsuVar = gsu.SEARCH_PERFORMED;
                aacp l = www.a.l();
                l.s();
                www wwwVar = (www) l.b;
                wwwVar.c = 1;
                wwwVar.b |= 1;
                wwv wwvVar = wwv.SEARCH_RESULTS;
                l.s();
                www wwwVar2 = (www) l.b;
                wwwVar2.d = wwvVar.w;
                wwwVar2.b |= 2;
                l.s();
                www wwwVar3 = (www) l.b;
                Objects.requireNonNull(str2);
                wwwVar3.b |= 1024;
                wwwVar3.k = str2;
                pxfVar.n(gsuVar, l.p());
                return true;
            }
        }
        return super.m(oasVar);
    }

    @Override // defpackage.gxv, defpackage.obt
    public final void q(obr obrVar) {
        this.v.h = obrVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.gxr
    public final CharSequence s() {
        return A().getString(R.string.f211920_resource_name_obfuscated_res_0x7f14031b);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.gxr, defpackage.gxv
    public final void t(Map map, obf obfVar) {
        super.t(map, obfVar);
        peh pehVar = this.e;
        if (pehVar instanceof jal) {
            ((jal) pehVar).O(new abke(this));
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.its, defpackage.gxr, defpackage.gxv
    public final void u() {
        oiu.e(this.r);
        this.r = null;
        this.s = null;
        this.w.e();
        super.u();
        this.t = null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.gxv
    public final boolean v() {
        if (this.f == pvl.b) {
            return true;
        }
        return false;
    }
}
