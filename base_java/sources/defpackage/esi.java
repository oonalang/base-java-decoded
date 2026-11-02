package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Color;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.os.Trace;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InlineSuggestionsRequest;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.inputview.InputView;
import com.google.android.libraries.inputmethod.keyboard.impl.KeyboardViewHolder;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import j$.util.Objects;
import j$.util.OptionalInt;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: esi  reason: default package */
/* loaded from: classes.dex */
public class esi extends pbb implements qyx, pjf, rjt {
    private static final xfc T;
    private final qug U;
    private EditorInfo V;
    private qmq W;
    private qyw X;
    private oce Y;
    private final qen Z;
    private final rjw aa;
    private final boolean ab;
    private boolean ac;
    private final pbg ad;
    private boolean ae;
    private int af;
    private float ag;
    private boolean ah;
    private pdi ai;
    private pdi aj;
    private static final wnw P = wnw.i("com/google/android/apps/inputmethod/latin/LatinInputMethodServiceBase");
    public static final oek a = odu.h("adjust_display_density_list", nae.a);
    public static final odr b = odu.c("adjust_density_dpi", -1);
    private static final odr Q = odu.a("send_back_to_app_in_toolbar", true);
    private static final odr R = odu.a("disable_inline_suggestions", false);
    private static final odr S = odu.a("config_force_full_screen_mode", false);
    public static final odr c = odu.e("handle_dummy_ic_allowlist", "*");

    static {
        int[] iArr = {R.string.f225580_resource_name_obfuscated_res_0x7f14095f, R.string.f225560_resource_name_obfuscated_res_0x7f14095d, R.string.f227140_resource_name_obfuscated_res_0x7f1409fc, R.string.f228790_resource_name_obfuscated_res_0x7f140aad, R.string.f226700_resource_name_obfuscated_res_0x7f1409d0, R.string.f225260_resource_name_obfuscated_res_0x7f14093f, R.string.f225550_resource_name_obfuscated_res_0x7f14095c, R.string.f225750_resource_name_obfuscated_res_0x7f140970};
        xfc xfcVar = xfc.a;
        int[] iArr2 = new int[9];
        iArr2[0] = R.string.f225480_resource_name_obfuscated_res_0x7f140955;
        System.arraycopy(iArr, 0, iArr2, 1, 8);
        T = new xfc(iArr2);
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [pbg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [qug, quj] */
    public esi() {
        odr odrVar = c;
        qum qumVar = qum.a;
        odrVar.getClass();
        ?? qujVar = new quj(new vza(odrVar), qumVar, 2);
        qujVar.j();
        this.U = qujVar;
        esf esfVar = new esf(1);
        esf esfVar2 = new esf(0);
        Class<?> cls = qyp.a.getClass();
        Map map = qeq.a;
        this.Z = new qep(false, esfVar, esfVar2, cls);
        this.aa = new rjw(this);
        this.ab = Build.VERSION.SDK_INT >= 36;
        this.ad = new Object();
        this.af = 1;
        this.ag = 1.0f;
    }

    private final Context aD(Configuration configuration, int i) {
        if (configuration.densityDpi == i) {
            return null;
        }
        Configuration configuration2 = new Configuration(configuration);
        configuration2.densityDpi = i;
        configuration2.screenWidthDp = (configuration.screenWidthDp * configuration.densityDpi) / i;
        configuration2.screenHeightDp = (configuration.screenHeightDp * configuration.densityDpi) / i;
        configuration2.smallestScreenWidthDp = (configuration.smallestScreenWidthDp * configuration.densityDpi) / i;
        return ryh.b(this, configuration2);
    }

    private final String aE() {
        rfh dC = dC();
        if (dC == null) {
            return "";
        }
        return ((rjo) dC).c;
    }

    private final void aF() {
        EditorInfo editorInfo = this.V;
        if (editorInfo != null) {
            aN(editorInfo, 3);
            this.V = null;
        }
    }

    private final void aG(View view) {
        pdi pdiVar = this.aj;
        boolean z = true;
        if (pdiVar != null && pdiVar != this.ai) {
            z = false;
        }
        esh eshVar = new esh(view);
        this.ai = eshVar;
        eshVar.f(4);
        if (z) {
            O(this.ai);
        }
        this.ad.c(this.ai);
    }

    private final void aH() {
        if (this.X == null) {
            qyw qywVar = (qyw) ModuleManager.getInstance(this).b(qyw.class);
            this.X = qywVar;
            if (qywVar != null) {
                qywVar.x(this);
            }
        }
    }

    private final void aI(int i) {
        peh pehVar;
        ouu ah = ah();
        if (ah != null && ah.p == ous.b && (pehVar = ah.k.d) != null) {
            pehVar.ag(i);
        }
    }

    private static void aJ(EditorInfo editorInfo, int i) {
        editorInfo.imeOptions = i | (editorInfo.imeOptions & (-1073742080));
    }

    private final void aK() {
        InputView inputView = this.i;
        if (inputView != null) {
            int i = tfj.F().c.bottom;
            ((wnt) ((wnt) P.b()).j("com/google/android/apps/inputmethod/latin/LatinInputMethodServiceBase", "updateInputViewCoverNavigation", 360, "LatinInputMethodServiceBase.java")).af(this.ac, i);
            if (true != this.ac) {
                i = 0;
            }
            if (i != inputView.getPaddingBottom()) {
                inputView.setPadding(inputView.getPaddingLeft(), inputView.getPaddingTop(), inputView.getPaddingRight(), i);
                inputView.a();
                return;
            }
            return;
        }
        ((wnt) ((wnt) P.d()).j("com/google/android/apps/inputmethod/latin/LatinInputMethodServiceBase", "updateInputViewCoverNavigation", 365, "LatinInputMethodServiceBase.java")).t("Null input view, cannot update padding!");
    }

    private final void aL(View view) {
        final int i;
        final boolean z;
        final boolean z2 = false;
        if (view instanceof SoftKeyboardView) {
            i = ((SoftKeyboardView) view).S;
        } else {
            i = 0;
        }
        final rjw rjwVar = this.aa;
        pdi pdiVar = this.aj;
        if (pdiVar != null && pdiVar.h()) {
            z = true;
        } else {
            z = false;
        }
        if (b() == 2) {
            z2 = true;
        }
        if (i == 0) {
            i = R.color.f30640_resource_name_obfuscated_res_0x7f060080;
        }
        rjwVar.f = new Runnable() { // from class: rjs
            @Override // java.lang.Runnable
            public final void run() {
                ColorStateList c2;
                int i2;
                int i3;
                rjw rjwVar2 = rjw.this;
                Context context = rjwVar2.c;
                Window window = rjwVar2.d;
                EditorInfo editorInfo = rjwVar2.g;
                if (window != null && context != null && editorInfo != null) {
                    int i4 = i;
                    int i5 = 0;
                    if (z) {
                        int b2 = rjw.b(editorInfo);
                        rju rjuVar = new rju();
                        rjuVar.b(0);
                        rjuVar.c(false);
                        if (b2 != 0) {
                            if (b2 != 1) {
                                boolean z3 = z2;
                                boolean z4 = ryu.z(context, R.attr.f7830_resource_name_obfuscated_res_0x7f0401c3);
                                int a2 = rjw.a(rcq.bc(context), i4);
                                if (Color.alpha(a2) != 255) {
                                    Object systemService = context.getSystemService("layout_inflater");
                                    if (systemService instanceof nas) {
                                        nas nasVar = (nas) systemService;
                                        if (z3) {
                                            i2 = R.color.f30630_resource_name_obfuscated_res_0x7f06007f;
                                            i5 = 1;
                                        } else {
                                            i2 = R.color.f30610_resource_name_obfuscated_res_0x7f06007d;
                                        }
                                        int a3 = rjw.a(nasVar, i2);
                                        if (a3 != 0) {
                                            i5 = a3;
                                        } else {
                                            if (1 != i5) {
                                                i3 = R.color.f30640_resource_name_obfuscated_res_0x7f060080;
                                            } else {
                                                i3 = R.color.f30650_resource_name_obfuscated_res_0x7f060081;
                                            }
                                            i5 = rjw.a(nasVar, i3);
                                        }
                                    }
                                    if (Color.alpha(i5) == 255) {
                                        rjuVar.d(i5);
                                        rjuVar.c(z4);
                                    } else {
                                        rjuVar.d(-16777216);
                                    }
                                } else {
                                    rju rjuVar2 = new rju();
                                    rjuVar2.b(0);
                                    rjuVar2.c(false);
                                    rjuVar2.d(a2);
                                    rjuVar2.a = OptionalInt.of(a2);
                                    rjuVar2.c(z4);
                                    if (z3) {
                                        rjuVar2.b = OptionalInt.of(a2);
                                    }
                                    rjwVar2.f(window, rjuVar2.a());
                                    rjw.g(window, true);
                                    return;
                                }
                            } else if (ryu.z(context, R.attr.f7830_resource_name_obfuscated_res_0x7f0401c3) && ((c2 = rcq.bc(context).c(R.color.f30660_resource_name_obfuscated_res_0x7f060082)) == null || c2.getDefaultColor() != 0)) {
                                rjuVar.d(-1);
                                rjuVar.b(-2039584);
                                rjuVar.c(true);
                            } else {
                                rjuVar.d(-16777216);
                            }
                        } else {
                            rjuVar.d(-16777216);
                        }
                        rjwVar2.f(window, rjuVar.a());
                        rjw.g(window, true);
                        return;
                    }
                    int b3 = rjw.b(editorInfo);
                    OptionalInt empty = OptionalInt.empty();
                    if (b3 == 2) {
                        int a4 = rjw.a(rcq.bc(context), i4);
                        if (Color.alpha(a4) == 255) {
                            empty = OptionalInt.of(a4);
                        }
                    }
                    if (((Boolean) rjw.a.g()).booleanValue()) {
                        rju rjuVar3 = new rju();
                        rjuVar3.b(0);
                        rjuVar3.c(false);
                        rjuVar3.d(0);
                        if (empty != null) {
                            rjuVar3.a = empty;
                            rjwVar2.f(window, rjuVar3.a());
                        } else {
                            throw new NullPointerException("Null bottomFrameColor");
                        }
                    } else {
                        rjw.h(window, false);
                        rjt rjtVar = rjwVar2.h;
                        rjtVar.H(false);
                        Objects.requireNonNull(rjtVar);
                        empty.ifPresent(new rjr(rjtVar, 1));
                        rjtVar.z(0);
                    }
                    rjw.g(window, false);
                }
            }
        };
        if (rjwVar.e) {
            rjwVar.f.run();
        }
    }

    private final boolean aM(EditorInfo editorInfo) {
        if (editorInfo != null && !TextUtils.isEmpty(editorInfo.packageName) && !this.p && !this.U.k(editorInfo.packageName)) {
            return true;
        }
        return false;
    }

    private static final void aN(EditorInfo editorInfo, int i) {
        pxc.b().n(pcz.c, editorInfo, Integer.valueOf(i));
    }

    @Override // defpackage.pbb
    protected final void A() {
        ouu ah;
        aK();
        InputView inputView = this.i;
        if (inputView != null) {
            updateFullscreenMode();
            inputView.b(isFullscreenMode());
            if (this.N.k(pvp.b) && (ah = ah()) != null) {
                ah.M();
            }
        }
    }

    @Override // defpackage.pbb, defpackage.obm
    public final void B(boolean z) {
        rjw rjwVar = this.aa;
        if (z) {
            rjwVar.e();
        } else {
            rjwVar.c();
        }
    }

    @Override // defpackage.pjf
    public final void C(int i) {
        if (this.af != i) {
            this.af = i;
            if (!this.ae) {
                this.k.w.d.a(h());
            }
        }
    }

    @Override // defpackage.rjt
    public final void D(int i) {
        pbg pbgVar = this.ad;
        if (pbgVar.b()) {
            pbgVar.c.z(i);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0084, code lost:
        if (r0 != false) goto L35;
     */
    @Override // defpackage.pbb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final void E(defpackage.owp r9, boolean r10, boolean r11) {
        /*
            Method dump skipped, instructions count: 257
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.esi.E(owp, boolean, boolean):void");
    }

    @Override // defpackage.rjt
    public final void F(int i) {
        pbg pbgVar = this.ad;
        if (pbgVar.b()) {
            pbgVar.c.A(i);
        }
    }

    @Override // defpackage.pbb, defpackage.ouv, defpackage.obm
    public final void G(plt pltVar) {
        pbg pbgVar = this.ad;
        if (pbgVar.b()) {
            pbgVar.c.B(pltVar);
        }
    }

    @Override // defpackage.rjt
    public final void H(boolean z) {
        pbg pbgVar = this.ad;
        if (pbgVar.b()) {
            pbgVar.c.C(z);
        }
    }

    @Override // defpackage.pbb, defpackage.ouv, defpackage.obm
    public final boolean I() {
        EditorInfo currentInputEditorInfo = getCurrentInputEditorInfo();
        EditorInfo editorInfo = nvc.a;
        if (currentInputEditorInfo != null && (currentInputEditorInfo.imeOptions & 16777216) != 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.pbb
    public final boolean J() {
        if (!this.U.k(dq().packageName) && !this.p) {
            return false;
        }
        return true;
    }

    @Override // defpackage.pbb, defpackage.obm
    public final boolean K() {
        pbg pbgVar = this.ad;
        if (pbgVar.b() && pbgVar.c.D()) {
            return true;
        }
        return false;
    }

    public final boolean L() {
        return pmb.u(b());
    }

    @Override // defpackage.pbb
    protected final boolean M(boolean z) {
        EditorInfo currentInputEditorInfo;
        mkn c2;
        if (((Boolean) S.g()).booleanValue()) {
            return true;
        }
        EditorInfo currentInputEditorInfo2 = getCurrentInputEditorInfo();
        EditorInfo editorInfo = nvc.a;
        if ((currentInputEditorInfo2 == null || (currentInputEditorInfo2.imeOptions & 33554432) == 0) && (((currentInputEditorInfo = getCurrentInputEditorInfo()) == null || (currentInputEditorInfo.imeOptions & 268435456) == 0) && !L())) {
            mlu mluVar = (mlu) qew.b().a(mlu.class);
            if (mluVar == null) {
                c2 = null;
            } else {
                c2 = mluVar.c();
            }
            if (c2 == null) {
                odr odrVar = nsr.a;
                if (!nsr.h.contains(nsq.a()) && !nsr.b() && z) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.pbb, defpackage.ouv, defpackage.obm
    public final boolean N() {
        if (b() == 5) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object, pfp] */
    @Override // defpackage.pjf
    public final void O(pdi pdiVar) {
        KeyboardViewHolder c2;
        if (pdiVar == null) {
            pdiVar = this.ai;
        }
        if (pdiVar != this.aj) {
            this.aj = pdiVar;
            View view = null;
            if (pdiVar != null) {
                pbl pblVar = this.N;
                pdi pdiVar2 = pblVar.s;
                if (pdiVar2 != null) {
                    if (pblVar.m == null) {
                        pblVar.m = new pbk(pblVar);
                    }
                    pblVar.m.a.isRunning();
                    pdiVar2.e(null);
                }
                pdiVar.e(pblVar.p);
                pblVar.s = pdiVar;
                pvp[] pvpVarArr = pbl.b;
                int length = pvpVarArr.length;
                for (int i = 0; i < 2; i++) {
                    pvp pvpVar = pvpVarArr[i];
                    KeyboardViewHolder[] keyboardViewHolderArr = pblVar.d;
                    KeyboardViewHolder keyboardViewHolder = keyboardViewHolderArr[pvpVar.ordinal()];
                    KeyboardViewHolder c3 = pdiVar.c(pvpVar);
                    if (c3 != null) {
                        c3.g = pblVar.j[pvpVar.ordinal()];
                        if (keyboardViewHolder != null) {
                            keyboardViewHolder.h = null;
                            c3.m(keyboardViewHolder);
                        }
                        c3.h = this.A;
                    }
                    keyboardViewHolderArr[pvpVar.ordinal()] = c3;
                }
                KeyboardViewHolder keyboardViewHolder2 = pblVar.e;
                pblVar.e = pdiVar.c;
                KeyboardViewHolder keyboardViewHolder3 = pblVar.e;
                if (keyboardViewHolder3 != null) {
                    if (keyboardViewHolder2 != null) {
                        keyboardViewHolder2.h = null;
                        keyboardViewHolder3.m(keyboardViewHolder2);
                    }
                    pblVar.e.h = new Object();
                }
                pblVar.i(pvp.b);
                pblVar.i(pvp.a);
                if (pdiVar2 != null) {
                    View b2 = pdiVar2.b(R.id.f88300_resource_name_obfuscated_res_0x7f0b0400);
                    View b3 = pdiVar.b(R.id.f88300_resource_name_obfuscated_res_0x7f0b0400);
                    if (b2 == null || b2 != b3) {
                        pdiVar2.f(4);
                    }
                }
            }
            if (pdiVar != null && (c2 = pdiVar.c(pvp.b)) != null) {
                view = c2.b;
            }
            aL(view);
        }
    }

    @Override // defpackage.pbb
    protected final void P(EditorInfo editorInfo, boolean z) {
        if (editorInfo == null) {
            editorInfo = U();
        }
        if (z) {
            aF();
            if (aM(editorInfo)) {
                aN(editorInfo, 0);
            }
        } else if (aM(editorInfo)) {
            if (this.V != null) {
                aN(editorInfo, 2);
                this.V = null;
                return;
            }
            aN(editorInfo, 1);
        } else {
            aF();
        }
    }

    @Override // defpackage.pbb, defpackage.pbj
    public final void Q() {
        int i;
        if (Build.VERSION.SDK_INT >= 28 && !((Boolean) mza.a.g()).booleanValue()) {
            int backDisposition = getBackDisposition();
            if (true != mlu.B()) {
                i = 0;
            } else {
                i = 3;
            }
            if (backDisposition != i) {
                setBackDisposition(i);
                ((wnt) ((wnt) P.b()).j("com/google/android/apps/inputmethod/latin/LatinInputMethodServiceBase", "onViewHolderVisibilityChanged", 1100, "LatinInputMethodServiceBase.java")).u("for OnBackCallback: setBackDisposition: %d", i);
            }
        }
        pbg pbgVar = this.ad;
        if (pbgVar.b()) {
            pbgVar.c.x();
        }
    }

    @Override // defpackage.pbb
    protected final void R() {
        this.m = false;
        this.F.j();
        this.h.f(true);
        av();
        qnl qnlVar = this.y;
        if (qnlVar != null) {
            qnlVar.r(null);
        }
        rfm.a(ad());
        rjw rjwVar = this.aa;
        rjwVar.c();
        rjwVar.g = null;
    }

    @Override // defpackage.pbb, defpackage.ouv, defpackage.obm
    public final float a() {
        return this.ag;
    }

    @Override // defpackage.pbb, defpackage.ouv, defpackage.obm
    public final int b() {
        rcq.aY("Expected in UI thread, but not.");
        return this.af;
    }

    @Override // defpackage.pbb, defpackage.ouv
    public final long c() {
        long j;
        long a2 = this.F.a();
        if (true != pci.c()) {
            j = 0;
        } else {
            j = 6597069766656L;
        }
        return a2 | j;
    }

    @Override // defpackage.pbb
    protected final Context d(Configuration configuration) {
        int i;
        nae naeVar = (nae) a.l();
        if (naeVar != null && naeVar.b.size() > 0) {
            for (nad nadVar : naeVar.b) {
                if (nal.b(this) == nadVar.b && (i = nadVar.c) > 0) {
                    return aD(configuration, i);
                }
            }
            return null;
        }
        odr odrVar = b;
        if (((Long) odrVar.g()).longValue() > 0) {
            return aD(configuration, ((Long) odrVar.g()).intValue());
        }
        return null;
    }

    @Override // defpackage.pbb
    protected final LayoutInflater e() {
        LayoutInflater cloneInContext = LayoutInflater.from(getBaseContext()).cloneInContext(this);
        mxj.a(cloneInContext, new ono());
        return new rgk(cloneInContext, new rgj(this, 1));
    }

    @Override // defpackage.pbb
    protected final View f() {
        this.N.g();
        ntw ntwVar = InputView.a;
        InputView inputView = (InputView) View.inflate(this, R.layout.f187150_resource_name_obfuscated_res_0x7f0e0170, null);
        inputView.g = this.M;
        if (Build.VERSION.SDK_INT < 29) {
            Objects.requireNonNull(inputView);
            inputView.post(new oza(inputView, 4));
        }
        this.i = inputView;
        pbb.e.b("onCreateInputViewInternal(): %s", inputView);
        inputView.setPadding(inputView.getPaddingLeft(), Math.round(getResources().getDimension(R.dimen.f51720_resource_name_obfuscated_res_0x7f0703b3)), inputView.getPaddingRight(), inputView.getPaddingBottom());
        aK();
        rjw rjwVar = this.aa;
        Context context = inputView.getContext();
        Window window = getWindow().getWindow();
        rjwVar.c = context;
        if (Build.VERSION.SDK_INT >= 28) {
            rjwVar.d = window;
        }
        return inputView;
    }

    @Override // defpackage.pbb
    protected final pel g() {
        return new esg(this, this, new iib(this, 1));
    }

    @Override // defpackage.pbb
    protected final rfh h() {
        rfu z;
        int i;
        int i2;
        if (qeq.e(rfc.a)) {
            z = rfu.D(this);
        } else {
            z = rfu.z(this, U());
        }
        hvl hvlVar = new hvl(this, z, b(), nsq.a());
        hvlVar.a = tfj.F();
        if (rfq.h(ad())) {
            hvlVar.d(R.array.f1450_resource_name_obfuscated_res_0x7f030009);
            hvlVar.c("bottom4dp");
        }
        pbg pbgVar = this.ad;
        if (pbgVar.b()) {
            i = pbgVar.c.e();
        } else {
            i = 0;
        }
        if (i != 0) {
            hvlVar.d(i);
            hvlVar.c("extra_" + i);
        }
        if (pbgVar.b()) {
            i2 = pbgVar.c.s();
        } else {
            i2 = -1;
        }
        hvlVar.b = i2;
        return hvlVar.a();
    }

    @Override // defpackage.pbb
    protected final rfj i() {
        rfj rfjVar = new rfj(getBaseContext(), super.ak());
        if (Build.VERSION.SDK_INT == 35) {
            rfjVar.a = true;
        }
        return rfjVar;
    }

    @Override // android.inputmethodservice.InputMethodService
    public final boolean isInputViewShown() {
        if (Build.VERSION.SDK_INT >= 28) {
            return super.isInputViewShown();
        }
        if (super.isInputViewShown() && !this.N.j(pvp.values())) {
            return true;
        }
        return false;
    }

    @Override // defpackage.pbb, defpackage.ouv
    public final void j() {
        this.ah = true;
        pbg pbgVar = this.ad;
        if (pbgVar.b()) {
            pbgVar.c.u();
        }
    }

    @Override // defpackage.pbb, defpackage.obm
    public final void k(owl owlVar, int i) {
        EditorInfo dq;
        owp owpVar = this.u;
        owp owpVar2 = this.s;
        if (Objects.equals(owpVar, owpVar2) && Objects.equals(owpVar2.i, owlVar) && (dq = dq()) != null) {
            aJ(dq, i);
            aI(i);
        }
    }

    @Override // defpackage.pbb
    protected final void l() {
        ((wnt) ((wnt) pbb.d.b()).j("com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService", "discardAllKeyboardViewAndInputView", 1467, "GoogleInputMethodService.java")).t("discardAllKeyboardViewAndInputView()");
        pbb.e.a("discardAllKeyboardViewAndInputView()");
        am(true);
        pbl pblVar = this.N;
        Arrays.fill(pblVar.d, (Object) null);
        pblVar.e = null;
        pblVar.s = null;
        pbk pbkVar = pblVar.m;
        if (pbkVar != null) {
            pbkVar.a();
            pblVar.m = null;
        }
        qnl qnlVar = this.y;
        if (qnlVar != null) {
            qnlVar.g();
        }
        this.i = null;
        this.ai = null;
        this.aj = null;
        this.ad.c(null);
        this.aa.d();
    }

    @Override // defpackage.pbb
    public final void m() {
        super.ak().a(h());
        LayoutInflater layoutInflater = getLayoutInflater();
        if (layoutInflater instanceof rgk) {
            xir xirVar = nid.a().c;
            rge rgeVar = ((rgk) layoutInflater).b;
            Objects.requireNonNull(rgeVar);
            xirVar.execute(new qyf(rgeVar, 2));
        }
    }

    @Override // defpackage.pbb
    protected final void n() {
        pjf pjfVar;
        this.ae = true;
        pbg pbgVar = this.ad;
        oyg l = ztd.l();
        if (pbgVar.b()) {
            pbgVar.c.y(l);
        } else {
            pjg pjgVar = pbgVar.c;
            if (pjgVar != null && (pjfVar = pbgVar.b) != null) {
                pjgVar.E(pjfVar, l, pbgVar.f, pbgVar.e);
                pbgVar.d = true;
            }
        }
        this.ae = false;
    }

    @Override // defpackage.pbb
    protected final void o() {
        pbg pbgVar = this.ad;
        pbgVar.a = this;
        pbgVar.b = this;
        pbgVar.c = (pjg) ModuleManager.getInstance(this).b(pjg.class);
        super.o();
        this.Z.e(xhg.a);
        qou qouVar = this.j;
        if (qouVar != null) {
            qouVar.ab(pcr.a, T.e());
        }
    }

    @Override // android.inputmethodservice.InputMethodService
    public final void onAppPrivateCommand(String str, Bundle bundle) {
        String str2;
        e.a("onAppPrivateCommand(<action>, <data>)");
        EditorInfo currentInputEditorInfo = getCurrentInputEditorInfo();
        try {
            if (currentInputEditorInfo != null) {
                String concat = String.valueOf(currentInputEditorInfo.packageName).concat(".");
                if (str.startsWith(concat)) {
                    str2 = str.substring(concat.length());
                    qew b2 = qew.b();
                    pcg pcgVar = new pcg(str2, bundle);
                    Trace.beginSection("AppPrivateCommandNotification.sendNotification->NotificationCenter.notify");
                    b2.i(pcgVar);
                    Trace.endSection();
                    if (!str.equals("IME_ACTION") && currentInputEditorInfo != null) {
                        int i = bundle.getInt("IME_ACTION");
                        aJ(currentInputEditorInfo, i);
                        if (aC()) {
                            aI(i);
                            return;
                        }
                        return;
                    }
                    return;
                }
            }
            b2.i(pcgVar);
            Trace.endSection();
            if (!str.equals("IME_ACTION")) {
                return;
            }
            return;
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
        str2 = str;
        qew b22 = qew.b();
        pcg pcgVar2 = new pcg(str2, bundle);
        Trace.beginSection("AppPrivateCommandNotification.sendNotification->NotificationCenter.notify");
    }

    @Override // defpackage.pbb, android.inputmethodservice.InputMethodService, android.app.Service, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        this.ae = true;
        super.onConfigurationChanged(configuration);
        this.ae = false;
    }

    @Override // defpackage.pbb, android.inputmethodservice.InputMethodService
    public final void onConfigureWindow(Window window, boolean z, boolean z2) {
        Method method;
        pbb.e.c("onConfigureWindow(<window>, %b, %b)", Boolean.valueOf(z), Boolean.valueOf(z2));
        ouu ah = ah();
        if (ah != null && ah.i != z) {
            ah.i = z;
            if (ah.p == ous.b) {
                ah.c().fB(z);
            }
        }
        InputView inputView = this.i;
        if (inputView != null) {
            inputView.b(z);
        }
        try {
            window.setLayout(-1, -1);
        } catch (IllegalArgumentException e) {
            ((wnt) ((wnt) ((wnt) pbb.d.c()).i(e)).j("com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService", "onConfigureWindow", (char) 2261, "GoogleInputMethodService.java")).t("Failed to update window layout.");
        }
        this.K.a = window.getDecorView();
        Class[] clsArr = {Boolean.TYPE};
        int i = ryu.a;
        try {
            method = Window.class.getMethod("setFrameRateBoostOnTouchEnabled", clsArr);
        } catch (NoSuchMethodException unused) {
            method = null;
        }
        if (method != null && window != null && Build.VERSION.SDK_INT >= 35) {
            try {
                window.setFrameRateBoostOnTouchEnabled(false);
            } catch (RuntimeException e2) {
                ((wnt) ((wnt) ((wnt) P.c()).i(e2)).j("com/google/android/apps/inputmethod/latin/LatinInputMethodServiceBase", "onConfigureWindow", (char) 304, "LatinInputMethodServiceBase.java")).r();
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [oce, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.lang.Object, android.view.View$OnAttachStateChangeListener] */
    @Override // android.inputmethodservice.InputMethodService
    public final View onCreateExtractTextView() {
        Window window;
        bos a2;
        ?? obj = new Object();
        this.Y = obj;
        if (nza.instance.b() != null) {
            obj.c = new occ(0);
        } else {
            ((wnt) ((wnt) oce.a.d()).j("com/google/android/libraries/inputmethod/extracttextview/ExtractTextViewHelper", "onCreateExtractTextView", 98, "ExtractTextViewHelper.java")).t("EmojiCompat is not yet initialized.");
            obj.c = new occ(1);
        }
        View a3 = obj.c.a(this);
        if (((Boolean) oce.b.g()).booleanValue()) {
            nvb nvbVar = new nvb(2);
            int[] iArr = bni.a;
            bmy.c(a3, nvbVar);
            Dialog window2 = getWindow();
            if (window2 == null) {
                window = null;
            } else {
                window = window2.getWindow();
            }
            if (window != null && (a2 = bmz.a(window.getDecorView())) != null) {
                oce.a(a3, a2);
            }
            a3.addOnAttachStateChangeListener(new Object());
        }
        obj.d = a3;
        return a3;
    }

    @Override // defpackage.pbb, android.inputmethodservice.InputMethodService
    public final InlineSuggestionsRequest onCreateInlineSuggestionsRequest(Bundle bundle) {
        if (((Boolean) R.g()).booleanValue()) {
            return null;
        }
        return this.I.e(T());
    }

    public final void onCustomImeSwitcherButtonRequestedVisible(boolean z) {
        pbg pbgVar = this.ad;
        pbgVar.e = z;
        if (pbgVar.b()) {
            pbgVar.c.v(z);
        }
    }

    @Override // defpackage.pbb, android.inputmethodservice.InputMethodService
    public final boolean onEvaluateInputViewShown() {
        boolean onEvaluateInputViewShown = super.onEvaluateInputViewShown();
        if (!onEvaluateInputViewShown && !aB()) {
            EditorInfo U = U();
            if (aM(U)) {
                aF();
                this.V = U;
                return false;
            }
        }
        return onEvaluateInputViewShown;
    }

    public final void onFinishStylusHandwriting() {
        qyw qywVar = this.X;
        if (qywVar != null) {
            qywVar.a();
        }
        if (!az()) {
            av();
        }
    }

    @Override // defpackage.pbb, android.inputmethodservice.InputMethodService, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        Context ad;
        boolean onKeyDown = super.onKeyDown(i, keyEvent);
        if (Build.VERSION.SDK_INT >= 37 && i == 340) {
            if (((Boolean) qwd.c.g()).booleanValue()) {
                if (az()) {
                    ad = T();
                } else {
                    ad = ad();
                }
                jyk jykVar = new jyk(ad);
                boolean az = az();
                qou I = qou.I(jykVar.b);
                abyy.g(I, "getPublic(...)");
                if (!I.x(R.string.f226190_resource_name_obfuscated_res_0x7f14099c, false) && !jyk.a) {
                    jyk.a = true;
                    nil.b.execute(new ebn(az, jykVar, 8));
                }
                if (!onKeyDown && !az()) {
                    return true;
                }
            }
            i = 340;
        }
        if (!onKeyDown && !az() && uwm.cp() && i == 319) {
            rru.n(ad(), 1, R.string.f210760_resource_name_obfuscated_res_0x7f14029e, new Object[0]);
            return true;
        }
        return onKeyDown;
    }

    @Override // defpackage.pbb, android.inputmethodservice.InputMethodService, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i, KeyEvent keyEvent) {
        boolean z;
        if (!pug.b(i) || puf.d(i)) {
            boolean isCapsLockOn = keyEvent.isCapsLockOn();
            if (i == 115) {
                z = true;
            } else {
                z = false;
            }
            qew b2 = qew.b();
            pci pciVar = new pci(isCapsLockOn, z);
            Trace.beginSection("CapsLockStateNotification.notifyCapsLockState->NotificationCenter.notify");
            try {
                b2.i(pciVar);
            } finally {
                Trace.endSection();
            }
        }
        boolean onKeyUp = super.onKeyUp(i, keyEvent);
        if (i == 4 && ((Boolean) Q.g()).booleanValue() && keyEvent.isTracking() && onKeyUp && mlu.B()) {
            ((wnt) ((wnt) P.b()).j("com/google/android/apps/inputmethod/latin/LatinInputMethodServiceBase", "onKeyUp", 996, "LatinInputMethodServiceBase.java")).t("for OnBackCallback: simulate KEYCODE_BACK on IC");
            sendDownUpKeyEvents(4);
            return true;
        }
        return onKeyUp;
    }

    public final void onPrepareStylusHandwriting() {
        aH();
        qyw qywVar = this.X;
        if (qywVar != null) {
            qywVar.t();
        }
    }

    @Override // defpackage.pbb, android.inputmethodservice.InputMethodService
    public final boolean onShowInputRequested(int i, boolean z) {
        super.onShowInputRequested(i, z);
        return true;
    }

    public final boolean onStartConnectionlessStylusHandwriting(int i, CursorAnchorInfo cursorAnchorInfo) {
        aH();
        qyw qywVar = this.X;
        if (qywVar != null) {
            return qywVar.D(getCurrentInputEditorInfo(), i, cursorAnchorInfo);
        }
        return false;
    }

    public final boolean onStartStylusHandwriting() {
        aH();
        if (!az()) {
            au();
        }
        qyw qywVar = this.X;
        boolean z = false;
        if (qywVar != null && qywVar.E(this.r)) {
            z = true;
        }
        if (z && !aC()) {
            onViewClicked(true);
            return true;
        }
        return z;
    }

    public final void onStylusHandwritingMotionEvent(MotionEvent motionEvent) {
        qyw qywVar = this.X;
        if (qywVar != null) {
            qywVar.d(motionEvent);
        }
    }

    public final void onUpdateEditorToolType(int i) {
        aH();
        qyw qywVar = this.X;
        if (qywVar != null) {
            qywVar.w(i);
        }
    }

    @Override // android.inputmethodservice.InputMethodService
    public final void onUpdateExtractingViews(EditorInfo editorInfo) {
        oce oceVar = this.Y;
        if (oceVar == null) {
            super.onUpdateExtractingViews(editorInfo);
            return;
        }
        View view = oceVar.d;
        ocd ocdVar = oceVar.c;
        if (ocdVar != null && view != null) {
            ocdVar.b(view, this, editorInfo);
        }
    }

    @Override // android.inputmethodservice.InputMethodService
    public final void onUpdateExtractingVisibility(EditorInfo editorInfo) {
        if (((Boolean) S.g()).booleanValue()) {
            setExtractViewShown(true);
        } else {
            super.onUpdateExtractingVisibility(editorInfo);
        }
    }

    @Override // defpackage.pbb
    protected final void p(oyg oygVar, boolean z) {
        boolean z2;
        String str;
        Context context;
        Resources resources;
        String aE = aE();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (oygVar != null && oygVar.y(this.H)) {
            z2 = false;
        } else {
            z2 = true;
        }
        boolean equals = Objects.equals(this.w, T());
        boolean z3 = !equals;
        rfh dC = dC();
        if (dC != null) {
            str = ((rjo) dC).c;
        } else {
            str = null;
        }
        boolean equals2 = Objects.equals(this.x, str);
        wnw wnwVar = pbb.d;
        Boolean valueOf = Boolean.valueOf(z);
        Boolean valueOf2 = Boolean.valueOf(z2);
        Boolean valueOf3 = Boolean.valueOf(z3);
        ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService", "onCurrentInputMethodEntryChanged", 2671, "GoogleInputMethodService.java")).O("onCurrentInputMethodEntryChanged(): imeDefsChanged=%s, entryLanguageVariantChanged=%s, keyboardContextChanged=%s", valueOf, valueOf2, valueOf3);
        pbb.e.d("onCurrentInputMethodEntryChanged(): imeDefsChanged=%s, entryLanguageVariantChanged=%s, themedContextChanged=%s", valueOf, valueOf2, valueOf3);
        int i = pxc.a;
        AtomicReference atomicReference = pxf.e;
        ((pxf) atomicReference.get()).n(ozm.INPUT_METHOD_ENTRY_CHANGED_FOR_DEBUG, oygVar, valueOf, valueOf2, valueOf3);
        this.w = T();
        this.x = str;
        if (!z && !z2 && equals) {
            ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService", "onCurrentInputMethodEntryChanged", 2698, "GoogleInputMethodService.java")).t("Skip the entry change as the input method entry is consider as not changed.");
            if (this.m) {
                super.ap();
            } else if (!equals2) {
                am(true);
            }
        } else {
            if (oygVar != null) {
                context = oygVar.a();
            } else {
                context = null;
            }
            mjf mjfVar = this.n;
            xjc xjcVar = mjfVar.b;
            if (context != null) {
                resources = context.getResources();
            } else {
                resources = null;
            }
            xjcVar.c = resources;
            mjfVar.a = context;
            qnl qnlVar = this.y;
            if (qnlVar != null && oygVar != null) {
                qnlVar.s(oygVar.i().a());
            }
            if (!this.C) {
                if (z2) {
                    this.h.g();
                }
                super.al("entryChange", !z2);
                am(false);
                n();
                super.an();
                if (this.m) {
                    this.h.l(getCurrentInputEditorInfo());
                    this.F.o(false, true);
                }
            }
        }
        String aE2 = aE();
        if (!Objects.equals(aE, aE2) && !aE2.isEmpty()) {
            this.ad.a();
        }
        ((pxf) atomicReference.get()).p(pao.IMS_ON_INPUT_METHOD_ENTRY_CHANGED, SystemClock.elapsedRealtime() - elapsedRealtime);
    }

    @Override // defpackage.pbb, defpackage.ouv
    public final void q() {
        KeyboardViewHolder c2;
        SoftKeyboardView softKeyboardView;
        pbg pbgVar = this.ad;
        if (pbgVar.b()) {
            pbgVar.c.t();
        }
        pdi pdiVar = this.aj;
        if (pdiVar != null && (c2 = pdiVar.c(pvp.b)) != null) {
            View view = c2.b;
            if (view instanceof SoftKeyboardView) {
                softKeyboardView = (SoftKeyboardView) view;
            } else {
                softKeyboardView = null;
            }
            aL(softKeyboardView);
        }
        this.ah = false;
    }

    @Override // defpackage.pbb
    protected final void r() {
        this.aa.d();
        pbg pbgVar = this.ad;
        pbgVar.f = null;
        if (pbgVar.c != null) {
            ModuleManager.getInstance(pbgVar.a).h(pjg.class);
            pbgVar.c = null;
        }
        pbgVar.b = null;
        pbgVar.d = false;
        if (this.X != null) {
            ModuleManager.getInstance(this).h(qyw.class);
            this.X = null;
        }
        qou qouVar = this.j;
        if (qouVar != null) {
            qouVar.aj(pcr.a, T.e());
        }
        this.Z.f();
        pci.a();
        aF();
        super.r();
    }

    @Override // defpackage.pbb
    protected final void s(boolean z) {
        this.q.i();
        this.s.i();
        if (z) {
            paa paaVar = this.L;
            paaVar.i(paaVar.e);
            paaVar.i(paaVar.d);
            paaVar.g = false;
        }
        aF();
    }

    @Override // android.inputmethodservice.InputMethodService
    public final void setExtractView(View view) {
        try {
            super.setExtractView(view);
        } catch (ClassCastException e) {
            ((wnt) ((wnt) P.d()).j("com/google/android/apps/inputmethod/latin/LatinInputMethodServiceBase", "setExtractView", 865, "LatinInputMethodServiceBase.java")).w("Detected %s (wrong customization code?). Falling back to default implementation", e.getMessage());
            this.Y = null;
            super.setExtractView(super.onCreateExtractTextView());
        }
    }

    @Override // defpackage.pbb
    protected final void t(View view) {
        aG(view);
    }

    @Override // defpackage.pbb
    public final void u(Context context) {
        InputView inputView = this.i;
        if (((Boolean) pdh.a.g()).booleanValue() && inputView != null) {
            Trace.beginSection("InputView.reinflateKeyboardArea");
            try {
                int i = inputView.c;
                if (i != 0) {
                    View findViewById = inputView.findViewById(R.id.f89410_resource_name_obfuscated_res_0x7f0b05c3);
                    if (findViewById != null) {
                        inputView.removeView(findViewById);
                    }
                    LayoutInflater.from(context).inflate(i, (ViewGroup) inputView, true);
                    inputView.e = (KeyboardViewHolder) inputView.findViewById(R.id.f89440_resource_name_obfuscated_res_0x7f0b05c6);
                    inputView.d = (KeyboardViewHolder) inputView.findViewById(R.id.keyboard_header_view_holder);
                    inputView.f = (KeyboardViewHolder) inputView.findViewById(R.id.f85510_resource_name_obfuscated_res_0x7f0b02ce);
                }
                aG(inputView);
                this.ad.a();
            } finally {
                Trace.endSection();
            }
        }
    }

    @Override // defpackage.pbb, defpackage.pbj
    public final void v(pvp pvpVar, View view) {
        if (!this.ah && pvpVar == pvp.b) {
            aL(view);
        }
    }

    @Override // defpackage.pbb
    protected final void w(EditorInfo editorInfo, boolean z, boolean z2) {
        boolean z3;
        aF();
        if (Build.VERSION.SDK_INT >= 30) {
            if (!this.ab && !((Boolean) rle.a.g()).booleanValue()) {
                z3 = false;
            } else {
                z3 = true;
            }
            this.ac = z3;
            aK();
        }
        rfm.a(ad());
        owp owpVar = this.u;
        owp owpVar2 = this.q;
        if (Objects.equals(owpVar, owpVar2)) {
            this.u.j(this, editorInfo, z);
        } else {
            owp owpVar3 = this.u;
            owpVar3.j(this, owpVar3.c(), z);
            owpVar2.j(this, editorInfo, z);
        }
        if (z2) {
            paa paaVar = this.L;
            paaVar.g = true;
            paaVar.h(paaVar.d, true);
        }
    }

    @Override // defpackage.pbb
    protected final void x(EditorInfo editorInfo, boolean z) {
        qyw qywVar;
        aH();
        if (aB() && (qywVar = this.X) != null) {
            qywVar.u(editorInfo, this.r, z);
        }
        Window window = getWindow().getWindow();
        if (Build.VERSION.SDK_INT >= 30 && window != null) {
            window.setDecorFitsSystemWindows(!this.ac);
        }
        float a2 = pev.a(b());
        if (this.ag != a2) {
            this.ag = a2;
            am(true);
        }
        au();
        this.m = true;
        this.h.m(editorInfo, z);
        updateFullscreenMode();
        this.i.b(isFullscreenMode());
        this.y.r(this.i);
        this.F.o(z, false);
        pbf pbfVar = this.J;
        pbfVar.d = nvc.H(U());
        if (pbfVar.c) {
            pbfVar.c = false;
            ArrayList arrayList = pbfVar.f;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                KeyEvent keyEvent = (KeyEvent) arrayList.get(i);
                tzq tzqVar = pbfVar.g;
                if (!tzqVar.d(keyEvent) && ((keyEvent.getAction() != 0 || !tzqVar.e(keyEvent)) && (keyEvent.getAction() != 1 || !tzqVar.f(keyEvent)))) {
                    pbfVar.a.D(keyEvent);
                }
            }
            arrayList.clear();
        }
        rjw rjwVar = this.aa;
        rjwVar.g = editorInfo;
        rjwVar.e();
        if (qeq.e(qyu.a) && rxf.a()) {
            qim.e(this).j();
        }
    }

    @Override // defpackage.qyx
    public final void y() {
        this.X = null;
    }

    @Override // defpackage.rjt
    public final void z(int i) {
        Window window;
        InputView inputView;
        boolean z = this.ab;
        if (z && (inputView = this.i) != null) {
            inputView.h = i;
            inputView.a();
        }
        if (Build.VERSION.SDK_INT >= 29 && (window = getWindow().getWindow()) != null) {
            window.setNavigationBarContrastEnforced(!z);
        }
    }
}
