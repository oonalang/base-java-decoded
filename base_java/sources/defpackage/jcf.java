package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.os.Trace;
import android.support.v7.widget.GridLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.text.TextUtils;
import android.util.Printer;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.expression.extension.IEmojiKitchenBrowseExtension;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.impl.KeyboardViewHolder;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import j$.util.Objects;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: jcf  reason: default package */
/* loaded from: classes2.dex */
public final class jcf implements View.OnLayoutChangeListener, ntt, njm, nnz {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/shared/EmojiKitchenBrowseKeyboardTabletController");
    private final SoftKeyboardView A;
    private String D;
    private final vfg H;
    public final nwa b;
    public final pxf c;
    public final KeyboardViewHolder d;
    public final jce e;
    public final jry f;
    public njh h;
    public jlm i;
    public String j;
    public boolean l;
    private final Context o;
    private final pei p;
    private final ity q;
    private final iuj r;
    private final gna s;
    private final jcn t;
    private final nnx u;
    private final jca v;
    private final jck w;
    private final cas x;
    private final boolean y;
    private final RecyclerView z;
    public final AtomicReference g = new AtomicReference(wlc.a);
    private final xir B = nid.a().b;
    private oii C = null;
    public vys k = vxc.a;
    private long E = 0;
    private int F = 0;
    private String G = "";
    public int m = 1;

    public jcf(Context context, pei peiVar, cas casVar, ity ityVar, KeyboardViewHolder keyboardViewHolder, SoftKeyboardView softKeyboardView, jce jceVar, jry jryVar, boolean z) {
        this.o = context;
        this.p = peiVar;
        this.d = keyboardViewHolder;
        this.A = softKeyboardView;
        this.x = casVar;
        this.e = jceVar;
        this.f = jryVar;
        this.q = ityVar;
        this.y = z;
        pxf D = peiVar.D();
        this.c = D;
        iuj iujVar = new iuj(context, D, ityVar);
        this.r = iujVar;
        gna a2 = gna.a(context, "recent_content_suggestion_shared");
        this.s = a2;
        this.t = new jcn(context);
        this.u = iur.c(context, D, ius.a(), new iuv(context, D, ityVar), ityVar);
        this.v = new jca(new ContextThemeWrapper(context, ryu.k(context, R.attr.f5370_resource_name_obfuscated_res_0x7f0400cd)), D, ityVar, iujVar);
        this.b = nwa.b(context, null);
        this.H = new vfg(fcd.aK(context.getApplicationContext()), fcd.aL(context.getApplicationContext()), casVar);
        this.w = new jck(context, casVar, new gmv(context, D), a2, peiVar, new jad(softKeyboardView, 7), new jad(keyboardViewHolder, 8), D, this);
        this.z = softKeyboardView != null ? (RecyclerView) bni.b(softKeyboardView, R.id.f84430_resource_name_obfuscated_res_0x7f0b025f) : null;
    }

    private final View h() {
        SoftKeyboardView softKeyboardView = this.A;
        if (softKeyboardView != null) {
            return softKeyboardView;
        }
        throw new vzy("Body keyboard view is null when getting emoji panel popup anchor view");
    }

    private final void i() {
        float f;
        KeyboardViewHolder keyboardViewHolder = this.d;
        if (keyboardViewHolder == null && this.h != null) {
            return;
        }
        if (keyboardViewHolder.getLayoutParams().width > 0) {
            f = keyboardViewHolder.getWidth() / keyboardViewHolder.getLayoutParams().width;
        } else {
            f = 1.0f;
        }
        this.h.j(f);
    }

    private final void j() {
        m(a());
    }

    private final void m(String str) {
        boolean isEmpty = TextUtils.isEmpty(str);
        jry jryVar = this.f;
        if (!isEmpty) {
            if (jryVar != null) {
                jryVar.e(str);
            }
        } else if (jryVar != null) {
            jryVar.d();
        }
    }

    @Override // defpackage.njm
    public final void G(String str, wwk wwkVar) {
        this.j = str;
        this.F++;
        this.c.n(nkt.c, wwkVar);
    }

    @Override // defpackage.njm
    public final void H(String str) {
        String str2;
        String a2 = a();
        if (true != TextUtils.isEmpty(a2)) {
            str2 = a2;
        } else {
            str2 = str;
        }
        m(str2);
        if (!TextUtils.isEmpty(a2) && !((wgz) this.g.get()).contains(a2)) {
            return;
        }
        this.j = str;
    }

    @Override // defpackage.njm
    public final void I() {
        this.c.n(nkt.d, new Object[0]);
    }

    @Override // defpackage.nnz
    public final void J(String str) {
        this.t.e(str);
        njh njhVar = this.h;
        if (njhVar != null) {
            njhVar.n(str);
        }
        aacp l = www.a.l();
        l.s();
        www wwwVar = (www) l.b;
        wwwVar.c = 9;
        wwwVar.b |= 1;
        l.s();
        www wwwVar2 = (www) l.b;
        Objects.requireNonNull(str);
        wwwVar2.b |= 131072;
        wwwVar2.q = str;
        this.c.n(nkt.m, (www) l.p());
    }

    @Override // defpackage.njm
    public final void K(wwl wwlVar) {
        this.c.n(nkt.g, wwlVar);
    }

    @Override // defpackage.njm
    public final void N(wwl wwlVar) {
        if (jcm.d(wwlVar)) {
            b();
        }
        if (TextUtils.isEmpty(a())) {
            this.c.n(nkt.h, wwlVar);
        }
    }

    @Override // defpackage.njm
    public final void O() {
        this.G = null;
        jry jryVar = this.f;
        if (jryVar != null) {
            jryVar.d();
        }
    }

    public final String a() {
        return uwm.aC(this.G);
    }

    public final void b() {
        this.G = null;
        j();
        njh njhVar = this.h;
        if (njhVar != null) {
            njhVar.k();
        }
    }

    public final void c(EditorInfo editorInfo, wgz wgzVar, String str, obf obfVar) {
        SoftKeyboardView softKeyboardView;
        int i;
        String bZ;
        wwv wwvVar;
        Trace.beginSection("EmojiKitchenBrowseKeyboardTabletController.displayInitialContent");
        try {
            RecyclerView recyclerView = this.z;
            if (recyclerView != null && (softKeyboardView = this.A) != null) {
                Context context = this.o;
                pei peiVar = this.p;
                nyi a2 = izl.a(context, softKeyboardView.z(), R.style.f263640_resource_name_obfuscated_res_0x7f150276, peiVar);
                a2.e(false);
                a2.m();
                a2.d = str;
                a2.n();
                nyj a3 = a2.a();
                nxw a4 = nxx.a();
                jcn jcnVar = this.t;
                a4.b = wfr.r(jcnVar);
                a4.b(wgzVar);
                a4.c();
                a4.d(false);
                nxx a5 = a4.a();
                int k = ryu.k(context, R.attr.f5480_resource_name_obfuscated_res_0x7f0400d8);
                int k2 = ryu.k(context, R.attr.f5370_resource_name_obfuscated_res_0x7f0400cd);
                jcd jcdVar = new jcd(this, 0);
                View h = h();
                njn a6 = njr.a();
                a6.c = nkw.c;
                a6.d(iue.f(context));
                if (nzx.g(context) != 3) {
                    i = context.getResources().getDimensionPixelSize(R.dimen.f47400_resource_name_obfuscated_res_0x7f070161);
                } else {
                    i = 0;
                }
                a6.c(i);
                a6.b(((Boolean) jcc.g.g()).booleanValue());
                int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.f47150_resource_name_obfuscated_res_0x7f070148);
                int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.f47140_resource_name_obfuscated_res_0x7f070147);
                njo njoVar = new njo(null);
                njoVar.e(dimensionPixelSize);
                njoVar.c(softKeyboardView.getPaddingLeft());
                njoVar.b(dimensionPixelSize);
                njoVar.d(softKeyboardView.getPaddingRight());
                njoVar.a = vys.i(Integer.valueOf(dimensionPixelSize2));
                njoVar.g(peiVar.E());
                njoVar.f(h);
                njoVar.b = jcdVar;
                a6.b = njoVar.a();
                njr a7 = a6.a();
                recyclerView.aj(new GridLayoutManager(1, null));
                Context a8 = jcm.a(context, editorInfo);
                jck jckVar = this.w;
                aaay aaayVar = new aaay((byte[]) null);
                aaayVar.v(this.q);
                jca jcaVar = this.v;
                gna gnaVar = this.s;
                hiw hiwVar = new hiw(this, 16);
                nwa nwaVar = this.b;
                vfg vfgVar = this.H;
                xir xirVar = this.B;
                wgz wgzVar2 = jch.a;
                aaayVar.b = new jcg(jcaVar, hiwVar, gnaVar, vfgVar, xirVar, jcnVar, nwaVar);
                aaayVar.w(this.u);
                njh njhVar = new njh(a8, recyclerView, softKeyboardView, jckVar, k, k2, this, a7, aaayVar.u(), a5, a3, peiVar.dr());
                this.h = njhVar;
                njhVar.c();
                KeyboardViewHolder keyboardViewHolder = this.d;
                if (keyboardViewHolder != null) {
                    keyboardViewHolder.addOnLayoutChangeListener(this);
                }
                i();
                if (TextUtils.isEmpty(a()) && jch.a(jcaVar, this.i) == jbz.c) {
                    this.G = jch.e(this.i);
                    this.l = true;
                }
                if (obfVar != obf.c) {
                    pxf D = peiVar.D();
                    gsu gsuVar = gsu.TAB_OPEN;
                    aacp l = www.a.l();
                    l.s();
                    www wwwVar = (www) l.b;
                    wwwVar.c = 9;
                    wwwVar.b |= 1;
                    if (TextUtils.isEmpty(a())) {
                        wwvVar = wwv.BROWSE;
                    } else {
                        wwvVar = wwv.SEARCH_RESULTS;
                    }
                    l.s();
                    www wwwVar2 = (www) l.b;
                    wwwVar2.d = wwvVar.w;
                    wwwVar2.b |= 2;
                    D.n(gsuVar, l.p());
                }
                j();
                String a9 = a();
                if (!TextUtils.isEmpty(a9)) {
                    boolean contains = ((wgz) this.g.get()).contains(a9);
                    njh njhVar2 = this.h;
                    if (njhVar2 != null) {
                        vys vysVar = vxc.a;
                        if (contains) {
                            String str2 = this.D;
                            if (str2 == null) {
                                bZ = null;
                            } else {
                                bZ = a.bZ(str2, a9, "_");
                            }
                            njhVar2.g(bZ, a9);
                            vysVar = vys.i(nlc.a(a9, uwm.aC(this.D), ""));
                        } else {
                            njhVar2.h(a9, ((Long) iuy.l.g()).intValue(), ((Long) jcc.d.g()).intValue(), ((Double) iuy.y.g()).floatValue());
                        }
                        njhVar2.b(vysVar);
                    }
                } else {
                    njh njhVar3 = this.h;
                    if (njhVar3 != null) {
                        njhVar3.o();
                        this.h.b(this.k);
                    }
                }
            }
        } finally {
            Trace.endSection();
        }
    }

    public final void d() {
        if (this.m != 2) {
            return;
        }
        njh njhVar = this.h;
        if (njhVar != null) {
            wfr a2 = njhVar.a();
            if (!a2.isEmpty()) {
                this.c.n(nkt.j, a2);
            }
        }
        oiu.e(null);
        this.C = null;
        njh njhVar2 = this.h;
        if (njhVar2 != null) {
            njhVar2.d();
            this.h = null;
        }
        this.w.a();
        this.i = null;
        this.k = vxc.a;
        this.j = null;
        KeyboardViewHolder keyboardViewHolder = this.d;
        if (keyboardViewHolder != null) {
            keyboardViewHolder.removeOnLayoutChangeListener(this);
        }
        this.u.e();
        this.v.l();
        long elapsedRealtime = SystemClock.elapsedRealtime() - this.E;
        pxf pxfVar = this.c;
        pxfVar.n(nkt.b, Integer.valueOf((int) elapsedRealtime));
        pxfVar.n(nkt.e, Integer.valueOf(this.F));
        this.F = 0;
        this.m = 3;
        this.l = false;
        this.D = null;
    }

    public final void e(jcl jclVar) {
        jcm.c(h(), jclVar);
    }

    public final void f(EditorInfo editorInfo, Object obj) {
        if (this.m == 2) {
            return;
        }
        rlh rlhVar = new rlh("EmojiKitchenBrowseTablet.start");
        try {
            this.E = SystemClock.elapsedRealtime();
            SoftKeyboardView softKeyboardView = this.A;
            if (softKeyboardView != null) {
                gtn gtnVar = new gtn();
                gtnVar.e();
                gtnVar.b();
                gtnVar.f();
                gtnVar.d(R.string.f214320_resource_name_obfuscated_res_0x7f140417);
                gtnVar.c(R.string.f211680_resource_name_obfuscated_res_0x7f140302);
                gtnVar.a = vys.i(new ite(this, 9));
                pei peiVar = this.p;
                mjm dr = peiVar.dr();
                Context context = this.o;
                gtnVar.b = vys.i(dr.b(context.getString(R.string.f211630_resource_name_obfuscated_res_0x7f1402fd, context.getString(R.string.f211530_resource_name_obfuscated_res_0x7f1402f3))));
                gjl.aw(context, softKeyboardView, peiVar, gtnVar.a());
                jry jryVar = this.f;
                if (jryVar != null) {
                    jryVar.b(context, softKeyboardView, new ivk(this, 15), new ivk(this, 16), true);
                }
            }
            this.u.d();
            this.v.k();
            this.G = azm.H(obj);
            oii f = this.q.f();
            jlm b = jch.b(obj);
            this.i = b;
            nlc c = jch.c(b);
            this.D = jch.f(obj);
            this.F = 0;
            obf D = azm.D(obj, obf.b);
            oir oirVar = new oir();
            oirVar.d(new ijb(this, c, editorInfo, D, 2));
            oirVar.c(new ggt(this, editorInfo, D, 6, (short[]) null));
            oirVar.b = this.x;
            oirVar.a = nil.b;
            f.D(oirVar.a());
            this.m = 2;
            rlhVar.close();
        } catch (Throwable th) {
            try {
                rlhVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final void g() {
        wfu wfuVar = new wfu(4);
        wfuVar.a("extension_interface", IEmojiKitchenBrowseExtension.class);
        wfuVar.a("activation_source", obf.c);
        wfuVar.a("emoji_kitchen_browse_search_result_in_emoji_picker", Boolean.valueOf(this.y));
        wfuVar.a("query", "");
        String str = this.j;
        if (str != null) {
            wfuVar.a("previous_primary_emoji_to_search_with", str);
        }
        this.p.N(oas.d(new pue(-10059, null, wfuVar.f(false), Integer.MAX_VALUE)));
    }

    @Override // defpackage.ntt
    public final /* synthetic */ String getDumpableTag() {
        return shj.f(this);
    }

    @Override // defpackage.nnz
    public final oii k(opy opyVar) {
        return oii.i(this.H.k(opyVar.h));
    }

    @Override // defpackage.nnz
    public final oii l(opy opyVar, boolean z, nla nlaVar) {
        xin i;
        int i2;
        vfg vfgVar = this.H;
        if (z) {
            i = vfgVar.j(opyVar);
        } else {
            i = vfgVar.i(wfr.r(opyVar.h));
        }
        pxf pxfVar = this.c;
        gsu gsuVar = gsu.FAVORITING;
        aacp l = www.a.l();
        l.s();
        www wwwVar = (www) l.b;
        wwwVar.c = 9;
        wwwVar.b |= 1;
        wwv b = jcm.b(nlaVar);
        l.s();
        www wwwVar2 = (www) l.b;
        wwwVar2.d = b.w;
        wwwVar2.b |= 2;
        aacp l2 = wxb.a.l();
        if (true != z) {
            i2 = 3;
        } else {
            i2 = 2;
        }
        l2.s();
        wxb wxbVar = (wxb) l2.b;
        wxbVar.d = i2 - 1;
        wxbVar.b |= 2;
        String uri = opyVar.k.toString();
        l2.s();
        wxb wxbVar2 = (wxb) l2.b;
        Objects.requireNonNull(uri);
        wxbVar2.b |= 1;
        wxbVar2.c = uri;
        wxb wxbVar3 = (wxb) l2.p();
        l.s();
        www wwwVar3 = (www) l.b;
        Objects.requireNonNull(wxbVar3);
        wwwVar3.j = wxbVar3;
        wwwVar3.b |= 512;
        pxfVar.n(gsuVar, l.p());
        oii i3 = oii.i(i);
        oir oirVar = new oir();
        oirVar.d(new jbt(this, 4));
        oirVar.c(new itr(3));
        oirVar.a = nil.b;
        oirVar.b = this.x;
        i3.D(oirVar.a());
        return i3;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        if (i3 - i == i7 - i5 && i4 - i2 == i8 - i6) {
            return;
        }
        i();
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
