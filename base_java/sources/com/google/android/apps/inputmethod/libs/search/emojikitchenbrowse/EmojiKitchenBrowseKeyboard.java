package com.google.android.apps.inputmethod.libs.search.emojikitchenbrowse;

import android.content.Context;
import android.os.SystemClock;
import android.os.Trace;
import android.support.v7.widget.RecyclerView;
import android.text.TextUtils;
import android.util.Printer;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.widget.ViewSwitcher;
import com.google.android.apps.inputmethod.libs.expression.extension.IEmojiKitchenBrowseExtension;
import com.google.android.apps.inputmethod.libs.expression.header.ShortHeaderView;
import com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.impl.KeyboardViewHolder;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import j$.util.Objects;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class EmojiKitchenBrowseKeyboard extends AbstractSearchResultKeyboard implements View.OnLayoutChangeListener, ntt, njm, nnz {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard");
    private final xir K;
    private RecyclerView L;
    private SoftKeyboardView M;
    private KeyboardViewHolder N;
    private ViewSwitcher O;
    private String P;
    private long Q;
    private int R;
    private final jbc S;
    private ifk T;
    private final vfg U;
    public final nwa b;
    public final pxf c;
    public final AtomicReference d;
    public SoftKeyboardView e;
    public njh f;
    public jlm g;
    public String h;
    public vys i;
    public boolean j;
    public boolean k;
    private final gko l;
    private Locale m;
    private gld o;
    private final ity p;
    private final iuj q;
    private final gna r;
    private final jcn t;
    private final nnx u;
    private final jca v;
    private final jck w;

    public EmojiKitchenBrowseKeyboard(Context context, pei peiVar, KeyboardDef keyboardDef, ImeDef imeDef, pvl pvlVar) {
        super(context, peiVar, keyboardDef, imeDef, pvlVar);
        this.l = new jdi(this, 1);
        this.d = new AtomicReference(wlc.a);
        this.K = nid.a().b;
        this.i = vxc.a;
        this.Q = 0L;
        this.R = 0;
        pxf D = peiVar.D();
        this.c = D;
        ity a2 = ity.a(context.getApplicationContext(), D);
        this.p = a2;
        iuj iujVar = new iuj(context, D, a2);
        this.q = iujVar;
        gna a3 = gna.a(context, "recent_content_suggestion_shared");
        this.r = a3;
        this.t = new jcn(context);
        this.u = iur.c(context, ep(), ius.a(), new iuv(context, D, a2), a2);
        this.v = new jca(new ContextThemeWrapper(context, ryu.k(context, R.attr.f5370_resource_name_obfuscated_res_0x7f0400cd)), D, a2, iujVar);
        this.b = nwa.b(context, null);
        this.U = new vfg(fcd.aK(context.getApplicationContext()), fcd.aL(context.getApplicationContext()), this);
        this.w = new jck(context, this, new gmv(context, D), a3, peiVar, new jad(this, 5), new jad(this, 6), D, this);
        this.S = iud.e() ? new jbc(context, new ivk(this, 12), 2) : null;
    }

    private final View U() {
        View k = this.A.k();
        if (k != null) {
            return bni.b(k, R.id.keyboard_holder);
        }
        throw new vzy("Keyboard area is null when getting keyboard holder");
    }

    private final CharSequence V() {
        Context context = this.z;
        return this.A.dr().b(context.getString(R.string.f211630_resource_name_obfuscated_res_0x7f1402fd, context.getString(R.string.f211530_resource_name_obfuscated_res_0x7f1402f3)));
    }

    private final void W() {
        float f;
        KeyboardViewHolder keyboardViewHolder = this.N;
        if (keyboardViewHolder == null && this.f != null) {
            return;
        }
        if (keyboardViewHolder.getLayoutParams().width > 0) {
            f = this.N.getWidth() / this.N.getLayoutParams().width;
        } else {
            f = 1.0f;
        }
        this.f.j(f);
    }

    private final void X() {
        if (this.M == null) {
            return;
        }
        Z(T());
    }

    private final void Z(String str) {
        SoftKeyboardView softKeyboardView = this.M;
        if (softKeyboardView == null) {
            return;
        }
        if (TextUtils.isEmpty(str)) {
            gkp gkpVar = new gkp(softKeyboardView, R.id.f89700_resource_name_obfuscated_res_0x7f0b05e2, this.l);
            aa();
            gkw a2 = gkx.a();
            a2.a = gky.c;
            gkpVar.g(a2.a());
            gkpVar.j(gjl.c(R.string.f211680_resource_name_obfuscated_res_0x7f140302, R.string.f216380_resource_name_obfuscated_res_0x7f140508).g());
            return;
        }
        aa();
        gkp gkpVar2 = new gkp(softKeyboardView, R.id.f89700_resource_name_obfuscated_res_0x7f0b05e2, this.l);
        gkw a3 = gkx.a();
        a3.a = gky.d;
        gkpVar2.g(a3.a());
        jtc a4 = gkq.a();
        zri a5 = gkm.a();
        a5.e = gkg.e;
        a5.d = new gkf(-10000, "");
        zeb a6 = gkk.a();
        a6.i(str);
        a6.f(str);
        a6.h(R.drawable.f74610_resource_name_obfuscated_res_0x7f0804ba);
        a6.g(R.string.f216380_resource_name_obfuscated_res_0x7f140508);
        a5.c = a6.e();
        nnq a7 = gki.a();
        a7.o(R.drawable.f73210_resource_name_obfuscated_res_0x7f080414);
        a7.a = gkh.a;
        a7.n(R.string.f207960_resource_name_obfuscated_res_0x7f140177);
        a7.b = gkj.b;
        a5.a = a7.l();
        a4.e = a5.q();
        gkpVar2.j(a4.g());
    }

    private final void aa() {
        ViewSwitcher viewSwitcher = this.O;
        if (viewSwitcher != null && viewSwitcher.getDisplayedChild() != 0) {
            this.O.setDisplayedChild(0);
        }
    }

    public final void D(wgz wgzVar, String str, obf obfVar) {
        char c;
        String bZ;
        wwv wwvVar;
        SoftKeyboardView softKeyboardView;
        int i;
        Trace.beginSection("EmojiKitchenBrowseKeyboard.displayContentOnActivate");
        try {
            Context context = this.z;
            this.m = context.getResources().getConfiguration().locale;
            if (this.L != null && (softKeyboardView = this.e) != null) {
                pei peiVar = this.A;
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
                jcd jcdVar = new jcd(this, 1);
                View U = U();
                SoftKeyboardView softKeyboardView2 = this.e;
                if (softKeyboardView2 != null) {
                    int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.f47150_resource_name_obfuscated_res_0x7f070148);
                    if (peiVar.ax()) {
                        c = 0;
                        i = context.getResources().getDimensionPixelSize(R.dimen.f47160_resource_name_obfuscated_res_0x7f070149);
                    } else {
                        c = 0;
                        i = dimensionPixelSize;
                    }
                    njo njoVar = new njo(null);
                    njoVar.e(i);
                    njoVar.c(softKeyboardView2.getPaddingLeft() + dimensionPixelSize);
                    njoVar.b(dimensionPixelSize);
                    njoVar.d(softKeyboardView2.getPaddingRight() + dimensionPixelSize);
                    njoVar.g(peiVar.E());
                    njoVar.f(U);
                    njoVar.b = jcdVar;
                    njq a6 = njoVar.a();
                    Context a7 = jcm.a(context, this.H);
                    RecyclerView recyclerView = this.L;
                    SoftKeyboardView softKeyboardView3 = this.e;
                    jck jckVar = this.w;
                    aaay aaayVar = new aaay((byte[]) null);
                    aaayVar.v(this.p);
                    jca jcaVar = this.v;
                    gna gnaVar = this.r;
                    hiw hiwVar = new hiw(this, 15);
                    nwa nwaVar = this.b;
                    vfg vfgVar = this.U;
                    xir xirVar = this.K;
                    wgz wgzVar2 = jch.a;
                    aaayVar.b = new jcg(jcaVar, hiwVar, gnaVar, vfgVar, xirVar, jcnVar, nwaVar);
                    aaayVar.w(this.u);
                    nji u = aaayVar.u();
                    njn a8 = njr.a();
                    a8.b = a6;
                    a8.c = nkw.c;
                    a8.d(iue.f(context));
                    a8.c(context.getResources().getDimensionPixelSize(R.dimen.f47400_resource_name_obfuscated_res_0x7f070161));
                    a8.b(((Boolean) jcc.g.g()).booleanValue());
                    njh njhVar = new njh(a7, recyclerView, softKeyboardView3, jckVar, k, k2, this, a8.a(), u, a5, a3, peiVar.dr());
                    this.f = njhVar;
                    njhVar.c();
                    KeyboardViewHolder aq = aq(this.e);
                    this.N = aq;
                    if (aq != null) {
                        aq.addOnLayoutChangeListener(this);
                    }
                    W();
                } else {
                    throw new vzy("Body keyboard view is null when getting emoji panel padding left");
                }
            } else {
                c = 0;
            }
            if (TextUtils.isEmpty(T()) && jch.a(this.v, this.g) == jbz.c) {
                ha(jch.e(this.g));
                this.k = true;
            }
            if (obfVar != obf.c) {
                pxf D = this.A.D();
                gsu gsuVar = gsu.TAB_OPEN;
                aacp l = www.a.l();
                l.s();
                www wwwVar = (www) l.b;
                wwwVar.c = 9;
                wwwVar.b |= 1;
                if (TextUtils.isEmpty(T())) {
                    wwvVar = wwv.BROWSE;
                } else {
                    wwvVar = wwv.SEARCH_RESULTS;
                }
                l.s();
                www wwwVar2 = (www) l.b;
                wwwVar2.d = wwvVar.w;
                wwwVar2.b |= 2;
                Object[] objArr = new Object[1];
                objArr[c] = l.p();
                D.n(gsuVar, objArr);
            }
            X();
            String T = T();
            if (!TextUtils.isEmpty(T)) {
                boolean contains = ((wgz) this.d.get()).contains(T);
                njh njhVar2 = this.f;
                if (njhVar2 != null) {
                    vys vysVar = vxc.a;
                    if (contains) {
                        String str2 = this.P;
                        if (str2 == null) {
                            bZ = null;
                        } else {
                            bZ = a.bZ(str2, T, "_");
                        }
                        njhVar2.g(bZ, T);
                        vysVar = vys.i(nlc.a(T, uwm.aC(this.P), ""));
                    } else {
                        njhVar2.h(T, ((Long) iuy.l.g()).intValue(), ((Long) jcc.d.g()).intValue(), ((Double) iuy.y.g()).floatValue());
                    }
                    njhVar2.b(vysVar);
                }
            } else {
                njh njhVar3 = this.f;
                if (njhVar3 != null) {
                    njhVar3.o();
                    this.f.b(this.i);
                }
            }
        } finally {
            Trace.endSection();
        }
    }

    public final void E() {
        njh njhVar = this.f;
        if (njhVar != null) {
            njhVar.d();
            this.f = null;
        }
        gld gldVar = this.o;
        if (gldVar != null) {
            gldVar.f();
        }
        this.w.a();
        this.g = null;
        this.i = vxc.a;
        KeyboardViewHolder keyboardViewHolder = this.N;
        if (keyboardViewHolder != null) {
            keyboardViewHolder.removeOnLayoutChangeListener(this);
        }
        this.u.e();
        this.v.l();
        jbc jbcVar = this.S;
        if (jbcVar != null) {
            this.A.Z(pvp.b, jbcVar);
        }
        this.P = null;
        this.h = null;
        this.k = false;
    }

    @Override // defpackage.njm
    public final void G(String str, wwk wwkVar) {
        this.h = str;
        this.R++;
        this.c.n(nkt.c, wwkVar);
    }

    @Override // defpackage.njm
    public final void H(String str) {
        String str2;
        String T = T();
        if (true != TextUtils.isEmpty(T)) {
            str2 = T;
        } else {
            str2 = str;
        }
        Z(str2);
        if (!TextUtils.isEmpty(T) && !((wgz) this.d.get()).contains(T)) {
            return;
        }
        this.h = str;
    }

    @Override // defpackage.njm
    public final void I() {
        this.c.n(nkt.d, new Object[0]);
    }

    @Override // defpackage.nnz
    public final void J(String str) {
        this.t.e(str);
        njh njhVar = this.f;
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
            o();
        }
        if (TextUtils.isEmpty(T())) {
            this.c.n(nkt.h, wwlVar);
        }
    }

    @Override // defpackage.njm
    public final void O() {
        ha(null);
        X();
    }

    public final void P(jcl jclVar) {
        jcm.c(U(), jclVar);
    }

    public final void Q() {
        wfu wfuVar = new wfu(4);
        wfuVar.a("extension_interface", IEmojiKitchenBrowseExtension.class);
        wfuVar.a("activation_source", obf.c);
        wfuVar.a("query", "");
        String str = this.h;
        if (str != null) {
            wfuVar.a("previous_primary_emoji_to_search_with", str);
        }
        this.A.N(oas.d(new pue(-10059, null, wfuVar.f(false), Integer.MAX_VALUE)));
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard
    protected final boolean R() {
        return false;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.qas, java.lang.AutoCloseable
    public final void close() {
        kde.t(this);
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        printer.println(dhi.j(this, "isActive = "));
        printer.println("systemLocale = ".concat(String.valueOf(String.valueOf(this.m))));
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.peh
    public final void e(EditorInfo editorInfo, Object obj) {
        SoftKeyboardView softKeyboardView;
        Trace.beginSection("EmojiKitchenBrowseKeyboard.onActivate");
        try {
            super.e(editorInfo, obj);
            if (!((Boolean) jcc.e.g()).booleanValue() && (softKeyboardView = this.e) != null) {
                pxf pxfVar = this.c;
                pei peiVar = this.A;
                if (!iue.e(softKeyboardView, editorInfo, pxfVar, peiVar.ar(), iue.d())) {
                    peiVar.N(oas.d(new pue(-10004, null, pvl.b, Integer.MAX_VALUE)));
                }
            }
            this.j = false;
            P(jcm.b);
            this.Q = SystemClock.elapsedRealtime();
            this.u.d();
            this.v.k();
            ha(azm.H(obj));
            oii f = this.p.f();
            jlm b = jch.b(obj);
            this.g = b;
            nlc c = jch.c(b);
            this.P = jch.f(obj);
            this.R = 0;
            obf D = azm.D(obj, obf.b);
            oir oirVar = new oir();
            oirVar.d(new ggt((Object) this, (Object) c, (Object) D, 5, (byte[]) null));
            oirVar.c(new giz(this, D, 13, null));
            oirVar.b = this;
            oirVar.a = nil.b;
            f.D(oirVar.a());
            jbc jbcVar = this.S;
            if (jbcVar != null) {
                this.A.K(pvp.b, jbcVar);
            }
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.pfg
    public final void eR(SoftKeyboardView softKeyboardView, KeyboardViewDef keyboardViewDef) {
        super.eR(softKeyboardView, keyboardViewDef);
        pvp pvpVar = keyboardViewDef.b;
        if (pvpVar == pvp.a) {
            this.M = softKeyboardView;
            this.L = (RecyclerView) softKeyboardView.findViewById(R.id.f89720_resource_name_obfuscated_res_0x7f0b05e4);
            this.O = (ViewSwitcher) bni.b(softKeyboardView, R.id.f87610_resource_name_obfuscated_res_0x7f0b03ae);
            Context context = this.z;
            gld gldVar = new gld(context, softKeyboardView, 2);
            this.o = gldVar;
            pei peiVar = this.A;
            gldVar.e(R.string.f214320_resource_name_obfuscated_res_0x7f140417, R.string.f211640_resource_name_obfuscated_res_0x7f1402fe, peiVar, gldVar.a.findViewById(R.id.f83220_resource_name_obfuscated_res_0x7f0b01d4), vys.i(new ite(this, 7)), V());
            ifk ifkVar = new ifk(context, softKeyboardView);
            this.T = ifkVar;
            vys i = vys.i(new ite(this, 7));
            CharSequence V = V();
            ((ShortHeaderView) ifkVar.b).b = Integer.valueOf((int) R.string.f214320_resource_name_obfuscated_res_0x7f140417);
            SoftKeyboardView softKeyboardView2 = (SoftKeyboardView) ifkVar.a;
            gld.h((Context) ifkVar.c, softKeyboardView2, R.string.f211640_resource_name_obfuscated_res_0x7f1402fe, peiVar, softKeyboardView2.findViewById(R.id.f94050_resource_name_obfuscated_res_0x7f0b07e9), i, V);
        } else if (pvpVar == pvp.b) {
            this.e = softKeyboardView;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.pfg
    public final void eS(KeyboardViewDef keyboardViewDef) {
        super.eS(keyboardViewDef);
        pvp pvpVar = keyboardViewDef.b;
        if (pvpVar == pvp.a) {
            this.T = null;
            this.o = null;
            this.M = null;
            this.L = null;
            this.O = null;
        } else if (pvpVar == pvp.b) {
            this.e = null;
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    public final String et() {
        if (this.A.ax()) {
            return this.z.getString(R.string.f214340_resource_name_obfuscated_res_0x7f140419);
        }
        return this.z.getString(R.string.f214320_resource_name_obfuscated_res_0x7f140417);
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "EmojiKitchenBrowsingKeyboard";
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.peh
    public final void h() {
        njh njhVar = this.f;
        if (njhVar != null) {
            wfr a2 = njhVar.a();
            if (!a2.isEmpty()) {
                this.c.n(nkt.j, a2);
            }
        }
        if (this.S == null || !this.j) {
            E();
        }
        long elapsedRealtime = SystemClock.elapsedRealtime() - this.Q;
        pxf pxfVar = this.c;
        pxfVar.n(nkt.b, Integer.valueOf((int) elapsedRealtime));
        pxfVar.n(nkt.e, Integer.valueOf(this.R));
        this.R = 0;
        super.h();
    }

    @Override // defpackage.nnz
    public final oii k(opy opyVar) {
        return oii.i(this.U.k(opyVar.h));
    }

    @Override // defpackage.nnz
    public final oii l(opy opyVar, boolean z, nla nlaVar) {
        xin i;
        int i2;
        vfg vfgVar = this.U;
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
        oirVar.d(new jbt(this, 0));
        oirVar.c(new itr(2));
        oirVar.a = nil.b;
        oirVar.b = this;
        i3.D(oirVar.a());
        return i3;
    }

    public final void o() {
        ha(null);
        X();
        njh njhVar = this.f;
        if (njhVar != null) {
            njhVar.k();
        }
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        if (i3 - i == i7 - i5 && i4 - i2 == i8 - i6) {
            return;
        }
        W();
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.peh
    public final void s(pvp pvpVar, int i) {
        njh njhVar;
        float f;
        if ((pvpVar == pvp.b || pvpVar == pvp.a) && (njhVar = this.f) != null) {
            KeyboardViewHolder aq = aq(this.e);
            if (aq != null) {
                f = aq.m;
            } else {
                f = 1.0f;
            }
            njhVar.l(i, f);
        }
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.peh
    public final void u(boolean z) {
        njh njhVar = this.f;
        if (njhVar != null) {
            njhVar.f();
        }
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
