package defpackage;

import android.app.Dialog;
import android.app.KeyguardManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.pm.PackageInfo;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Region;
import android.inputmethodservice.AbstractInputMethodService;
import android.inputmethodservice.InputMethodService;
import android.os.Build;
import android.os.Bundle;
import android.os.Process;
import android.os.SystemClock;
import android.os.Trace;
import android.text.TextUtils;
import android.text.format.DateUtils;
import android.util.PrintWriterPrinter;
import android.util.Printer;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InlineSuggestionsRequest;
import android.view.inputmethod.InlineSuggestionsResponse;
import android.view.inputmethod.InputBinding;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodSubtype;
import android.widget.FrameLayout;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.inputview.InputView;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import j$.time.Instant;
import j$.util.Objects;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: pbb  reason: default package */
/* loaded from: classes.dex */
public class pbb extends InputMethodService implements pab, pbj, ouv, obm, qmy, ouw, owl {
    private static final odr c;
    public final pfp A;
    public boolean B;
    public boolean C;
    public final AtomicBoolean D;
    public qen E;
    public obv F;
    public final pmz G;
    public oyg H;
    public final pbo I;
    public pbf J;
    public final ntv K;
    public final paa L;
    public final pcy M;
    public final pbl N;
    private volatile rfj P;
    private LayoutInflater Q;
    private boolean R;
    private final Configuration S;
    private Context T;
    private int U;
    private final Runnable V;
    private pel W;
    private final oxw X;
    private final mzv Y;
    private final nik Z;
    private final qev aa;
    private final qev ab;
    private final pbn ac;
    private final qen ad;
    private final pbr ae;
    private final pbc af;
    private InputMethodService.Insets ag;
    private pbd ah;
    private tfi ai;
    private int aj;
    private int ak;
    private int al;
    private int am;
    private final Region an;
    private boolean ao;
    private final mlv ap;
    private final mlv aq;
    public InputView i;
    protected qou j;
    public ozl k;
    protected rxp l;
    public boolean m;
    public mjf n;
    public CharSequence o;
    public boolean p;
    public final owp q;
    public final owa r;
    public final owp s;
    public final owa t;
    public owp u;
    public final Configuration v;
    public Context w;
    public String x;
    public qnl y;
    public boolean z;
    public static final wnw d = wnw.i("com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService");
    public static final ntw e = new ntw("InputMethodService");
    private static final ntw a = new ntw("StartInputHistory");
    public static final odr f = odu.a("reset_input_view_while_keyboard_is_not_shown", false);
    public static final odr g = odu.a("fix_content_capture_leak", false);
    private static final odr b = odu.a("show_dummy_ic_toast", false);
    public ouo h = ouo.a;
    public final qxj O = new qxj();

    static {
        odr a2 = odu.a("trigger_reset_input_view", false);
        pcr.c(a2);
        c = a2;
    }

    public pbb() {
        owp F = F(true);
        this.q = F;
        owu owuVar = owu.b;
        this.r = new ovt(rcq.T(owuVar, new wfu(4)), F);
        owp F2 = F(false);
        this.s = F2;
        this.t = new ovt(rcq.T(owuVar, new wfu(4)), F2);
        this.u = F;
        this.S = new Configuration();
        this.v = new Configuration();
        this.V = new nmj(this, 14);
        this.A = new pav(this);
        this.D = new AtomicBoolean();
        this.F = obv.n;
        this.G = new pmz();
        this.X = new paw(this);
        this.Y = new pax(this);
        this.Z = new nik();
        this.aa = new hhg(this, 6);
        this.ab = new iia(this, 5);
        this.ap = new mlv(this, 7);
        this.I = new pbo();
        this.ac = new pbn();
        this.aq = new mlv(this, 8, (byte[]) null);
        this.K = new ntv();
        int i = pxc.a;
        AtomicReference atomicReference = pxf.e;
        this.L = new paa(F, F2, (pxf) atomicReference.get());
        nmj nmjVar = new nmj(this, 16);
        nmj nmjVar2 = new nmj(this, 16);
        qem qemVar = qye.a;
        Map map = qeq.a;
        this.ad = new qep(false, nmjVar, nmjVar2, qemVar.getClass());
        this.M = new pcy((pxf) atomicReference.get());
        this.N = new pbl(this);
        this.ae = new pbr();
        this.af = new pbc();
        this.aj = -1;
        this.ak = -1;
        this.al = -1;
        this.am = -1;
        this.an = new Region();
        this.ao = false;
    }

    private final owp F(boolean z) {
        ndt ndtVar;
        xiq ovvVar;
        pau pauVar = new pau(this, z);
        pay payVar = new pay(this, z);
        if (z) {
            ndtVar = new ndt(this, 17);
        } else {
            ndtVar = new ndt(this, 18);
        }
        tzq tzqVar = new tzq((Object) this);
        int i = pxc.a;
        pxf pxfVar = (pxf) pxf.e.get();
        if (!z) {
            ovvVar = new xhh();
        } else {
            ovvVar = new ovv();
        }
        owp owpVar = new owp(pauVar, payVar, ndtVar, tzqVar, pxfVar, ovvVar, z);
        if (z) {
            e.a("setInputConnectionProvider()");
            owpVar.n(this);
        }
        return owpVar;
    }

    private final oxh aD() {
        return ai().l(-1, -1, 0);
    }

    private final void aE(boolean z) {
        this.p = true;
        if (Build.VERSION.SDK_INT >= 28) {
            Boolean valueOf = Boolean.valueOf(z);
            ((wnt) ((wnt) d.b()).j("com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService", "showKeyboard", 2103, "GoogleInputMethodService.java")).w("requestShowSelf() showForced=%s", valueOf);
            e.b("requestShowSelf() showForced=%s", valueOf);
            if (z) {
                requestShowSelf(2);
                return;
            } else {
                requestShowSelf(0);
                return;
            }
        }
        Window window = getWindow().getWindow();
        if (window != null) {
            e.a("showSoftInputFromInputMethod()");
            rxp rxpVar = this.l;
            if (rxpVar != null) {
                rxpVar.d().showSoftInputFromInputMethod(window.getAttributes().token, 0);
            }
        }
    }

    private final void aF(owl owlVar, boolean z, boolean z2) {
        owp owpVar;
        boolean z3;
        if (!this.B) {
            e.b("updateInputConnectionProvider(), reset=%s", Boolean.valueOf(z));
            boolean z4 = true;
            if (owlVar == null) {
                owpVar = this.q;
                this.s.n(null);
                z3 = false;
            } else {
                owpVar = this.s;
                z3 = !Objects.equals(owpVar.d(), owlVar.getCurrentInputConnection());
                owpVar.n(owlVar);
            }
            if (owlVar == null || !owlVar.dU()) {
                z4 = false;
            }
            if (!z3 && Objects.equals(this.u, owpVar) && !z) {
                return;
            }
            E(owpVar, z2, z4);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void A() {
        throw null;
    }

    public /* synthetic */ void B(boolean z) {
        throw null;
    }

    protected void E(owp owpVar, boolean z, boolean z2) {
        throw null;
    }

    public void G(plt pltVar) {
        throw null;
    }

    public boolean I() {
        throw null;
    }

    public boolean J() {
        throw null;
    }

    public /* synthetic */ boolean K() {
        throw null;
    }

    protected boolean M(boolean z) {
        throw null;
    }

    public boolean N() {
        throw null;
    }

    public /* synthetic */ void Q() {
        throw null;
    }

    protected void R() {
        throw null;
    }

    @Override // defpackage.obm
    public final int S() {
        ouu ah = ah();
        if (ah == null) {
            oyg l = ztd.l();
            if (l != null) {
                return l.i().a();
            }
            return 0;
        }
        return ah.a();
    }

    @Override // defpackage.obm, defpackage.qmy
    public final Context T() {
        oyg l = ztd.l();
        if (l != null) {
            return l.a();
        }
        return ad();
    }

    @Override // defpackage.obm
    public final EditorInfo U() {
        EditorInfo currentInputEditorInfo = getCurrentInputEditorInfo();
        if (currentInputEditorInfo == null) {
            ((wnt) ((wnt) d.c()).j("com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService", "getAppEditorInfo", 2155, "GoogleInputMethodService.java")).t("App EditorInfo should never be null.");
            return nvc.a;
        }
        return currentInputEditorInfo;
    }

    @Override // defpackage.obm
    public final obs V() {
        return this.N;
    }

    @Override // defpackage.obm
    public final owa W(owv owvVar) {
        if (owvVar.i == owu.b) {
            return this.r;
        }
        owp owpVar = this.q;
        if (Objects.equals(owpVar, this.u)) {
            return dv(owvVar, true);
        }
        return new ovt(owvVar, owpVar);
    }

    @Override // defpackage.obm
    public final pvm X() {
        ouu ah = ah();
        if (ah != null) {
            return ah.l();
        }
        return null;
    }

    @Override // defpackage.obm
    public final void Y() {
        if (!this.m) {
            ((wnt) ((wnt) d.d()).j("com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService", "reactivateKeyboard", 2802, "GoogleInputMethodService.java")).t("No need to reactivate keyboard when input view is not started.");
        } else {
            ap();
        }
    }

    @Override // defpackage.obm
    public final void Z(pvl pvlVar, our ourVar) {
        ouu ah = ah();
        if (ah != null) {
            ah.E(pvlVar, ourVar);
        } else {
            ourVar.a(null, null, pvlVar);
        }
    }

    public float a() {
        throw null;
    }

    @Override // defpackage.pbj
    public final boolean aA() {
        return this.m;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final boolean aB() {
        InputConnection inputConnection;
        InputConnection currentInputConnection = getCurrentInputConnection();
        InputBinding currentInputBinding = getCurrentInputBinding();
        if (currentInputBinding != null) {
            inputConnection = currentInputBinding.getConnection();
        } else {
            inputConnection = null;
        }
        if (currentInputConnection == null && inputConnection == null) {
            if (rxk.g) {
                return true;
            }
            return false;
        } else if (!Objects.equals(currentInputConnection, inputConnection)) {
            return true;
        } else {
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final boolean aC() {
        return Objects.equals(this.u, this.q);
    }

    @Override // defpackage.obm
    public final void aa() {
        this.ag = null;
        InputView inputView = this.i;
        if (inputView != null) {
            inputView.requestLayout();
        }
    }

    @Override // defpackage.obm
    public final void ab(owl owlVar, boolean z) {
        aF(owlVar, z, true);
    }

    @Override // defpackage.obm
    public final boolean ac(pvl pvlVar) {
        return this.h.q(pvlVar);
    }

    @Override // defpackage.pab
    public final Context ad() {
        rcq.aY("Expected in UI thread, but not.");
        Context context = this.T;
        if (context != null) {
            return context;
        }
        return this;
    }

    @Override // defpackage.pab
    public final CharSequence ae() {
        return this.o;
    }

    @Override // defpackage.pab
    public final void af(Printer printer) {
        long longVersionCode;
        wnw wnwVar = rxk.a;
        printer.println("\nDump Time : ".concat(String.valueOf(DateUtils.formatDateTime(this, Instant.now().toEpochMilli(), 17))));
        printer.println("Version Info :");
        printer.println("VersionCode = " + rxk.a(this));
        printer.println("VersionName = ".concat(String.valueOf(rxk.f(this))));
        printer.println("isWorkProfile = " + rxk.s(this));
        printer.println("Dependent Packages :");
        wfr wfrVar = rxk.d;
        int i = ((wkw) wfrVar).d;
        int i2 = 0;
        while (true) {
            String str = "";
            if (i2 >= i) {
                break;
            }
            String str2 = (String) wfrVar.get(i2);
            PackageInfo d2 = ryc.d(this, str2, 0);
            if (d2 != null) {
                if (Build.VERSION.SDK_INT >= 28) {
                    longVersionCode = d2.getLongVersionCode();
                } else {
                    longVersionCode = d2.versionCode;
                }
                str = (d2.versionName + " " + longVersionCode).trim();
            }
            if (true == TextUtils.isEmpty(str)) {
                str = "[Not Installed]";
            }
            printer.println("  " + str2 + " = " + str);
            i2++;
        }
        printer.println("initializedInputMethodEntry = ".concat(String.valueOf(String.valueOf(this.H))));
        printer.println("currentAppliedThemes = ".concat(String.valueOf(String.valueOf(ad().getTheme()))));
        Context applicationContext = getApplicationContext();
        qem qemVar = qye.a;
        KeyguardManager keyguardManager = (KeyguardManager) applicationContext.getSystemService("keyguard");
        if (keyguardManager != null) {
            printer.println("isDeviceLocked = " + keyguardManager.isDeviceLocked());
        }
        Boolean bool = qye.c;
        printer.println("simulatedDeviceLockedStatus = null");
        printer.println("deviceLockedNotification = " + qye.d());
        printer.println("blockPersonalData = " + qye.b());
        printer.println("");
    }

    public final Configuration ag() {
        return getResources().getConfiguration();
    }

    public final ouu ah() {
        return this.h.a();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final owa ai() {
        return dv(rcq.T(owu.b, new wfu(4)), false);
    }

    public final pbd aj() {
        if (this.ah == null) {
            this.ah = new pbd(this);
        }
        return this.ah;
    }

    public final rfi ak() {
        return this.k.w.d;
    }

    public final void al(String str, boolean z) {
        pfu[] pfuVarArr;
        ((wnt) ((wnt) d.b()).j("com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService", "clearInputMethodServiceData", 1193, "GoogleInputMethodService.java")).w("clearInputMethodServiceData for %s", str);
        e.b("clearInputMethodServiceData(): %s", str);
        this.h.c(z);
        wnw wnwVar = pvf.a;
        pua.f(this).a();
        pbl pblVar = this.N;
        pblVar.k = false;
        for (pfu pfuVar : pblVar.j) {
            if (pfuVar != null) {
                pfuVar.a.clear();
                pfuVar.b = null;
            }
        }
        pblVar.o.clear();
        this.H = null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void am(boolean z) {
        if (z) {
            this.N.g();
        }
        this.h.e();
        this.O.e();
        this.F.h();
        pex.a();
    }

    public final void an() {
        String str;
        wfr wfrVar;
        this.H = ztd.l();
        ((wnt) ((wnt) d.b()).j("com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService", "initializeInputMethodServiceData", 914, "GoogleInputMethodService.java")).w("initializeInputMethodServiceData for %s", this.H);
        e.b("initializeInputMethodServiceData(): %s", this.H);
        m();
        oyg l = ztd.l();
        if (l != null) {
            Context a2 = l.a();
            try {
                wfrVar = (wfr) wrk.aY(l.l());
            } catch (ExecutionException e2) {
                ((wnt) ((wnt) ((wnt) d.d()).i(e2)).j("com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService", "initializeInputBundles", (char) 1036, "GoogleInputMethodService.java")).t("Failed to get additional ImeDefs");
                wfrVar = wkw.a;
            }
            int size = wfrVar.size();
            for (int i = 0; i < size; i++) {
                this.h.b(new ouu(a2, this, (ImeDef) wfrVar.get(i)));
            }
            if (wfrVar.isEmpty()) {
                ((wnt) ((wnt) d.c()).j("com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService", "initializeInputBundles", 1043, "GoogleInputMethodService.java")).w("No additional ImeDefs found for entry: %s", l);
            }
            if (rxf.a()) {
                ouu ouuVar = new ouu(a2, this, l.g());
                pvl pvlVar = pvl.b;
                ((wnt) ((wnt) ouu.b.b()).j("com/google/android/libraries/inputmethod/inputbundle/InputBundle", "prefetchKeyboard", 679, "InputBundle.java")).w("prefetchKeyboard: %s", pvlVar);
                ouu.c.b("prefetchKeyboard: %s", pvlVar);
                ouuVar.k.i(pvlVar);
                this.h.b(ouuVar);
            }
        }
        this.h.k();
        rfh dC = dC();
        if (dC != null) {
            str = ((rjo) dC).c;
        } else {
            str = null;
        }
        this.x = str;
    }

    public final void ao(boolean z) {
        ouu ah = ah();
        if (ah != null) {
            ovj ovjVar = ah.k;
            if (ovjVar.p()) {
                ovjVar.d.u(z);
            }
        }
        this.F.p(z);
    }

    public final void ap() {
        this.h.j(new nmj(this, 17));
        this.F.n();
    }

    public final void aq(boolean z, boolean z2) {
        e.c("requestShowKeyboard() pendingTillFocused=%s showForced=%s", Boolean.valueOf(z), Boolean.valueOf(z2));
        if (z2) {
            aE(true);
        } else if (z) {
            this.R = true;
        } else if (aB()) {
            aE(false);
        }
    }

    public final void ar() {
        e.a("resetInputView");
        InputView inputView = this.i;
        al("resetInputView", true);
        l();
        an();
        if (inputView != null) {
            setInputView(onCreateInputView());
            qnl qnlVar = this.y;
            if (qnlVar != null) {
                qnlVar.r(this.i);
            }
        }
        at(false);
    }

    public final void as() {
        nil.b.execute(new nmj(this, 15));
    }

    public final void at(boolean z) {
        if (z) {
            ((wnt) ((wnt) d.b()).j("com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService", "setShouldResetInputView", 3036, "GoogleInputMethodService.java")).t("Reset input view at next onStartInput()");
        }
        this.D.set(z);
    }

    @Override // android.app.Service, android.content.ContextWrapper
    protected final void attachBaseContext(Context context) {
        super.attachBaseContext(new ContextWrapper(new ContextWrapper(context)));
        this.k = ozl.F(context);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void au() {
        this.u.p();
        owp owpVar = this.u;
        owp owpVar2 = this.q;
        if (!owpVar.equals(owpVar2)) {
            owpVar2.p();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void av() {
        this.u.q();
        owp owpVar = this.u;
        owp owpVar2 = this.q;
        if (!owpVar.equals(owpVar2)) {
            owpVar2.q();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:298:0x04b9 A[Catch: all -> 0x052c, TryCatch #3 {all -> 0x052c, blocks: (B:146:0x02bb, B:148:0x02c7, B:150:0x02cf, B:152:0x02d3, B:154:0x02d9, B:156:0x02df, B:158:0x02e3, B:172:0x0305, B:174:0x0309, B:176:0x030d, B:178:0x0313, B:180:0x0319, B:182:0x031d, B:183:0x0322, B:184:0x0326, B:187:0x032e, B:189:0x033a, B:201:0x0353, B:193:0x0343, B:195:0x0349, B:197:0x034d, B:202:0x0363, B:204:0x0372, B:207:0x037a, B:210:0x0383, B:212:0x0389, B:213:0x0390, B:215:0x0398, B:219:0x03a5, B:220:0x03af, B:222:0x03b5, B:223:0x03bf, B:225:0x03c5, B:227:0x03cd, B:228:0x03d7, B:230:0x03dd, B:232:0x03e1, B:233:0x03f6, B:235:0x0400, B:236:0x0407, B:237:0x040e, B:239:0x0412, B:240:0x0416, B:242:0x041a, B:244:0x041e, B:245:0x0421, B:247:0x0427, B:432:0x0878, B:250:0x042f, B:252:0x0436, B:284:0x0483, B:296:0x04b2, B:298:0x04b9, B:300:0x04bf, B:301:0x04cd, B:305:0x04d6, B:307:0x04da, B:308:0x04e1, B:287:0x048f, B:295:0x04a6, B:290:0x0499, B:292:0x049f, B:311:0x04f5, B:313:0x04fb, B:318:0x0509, B:394:0x0733, B:321:0x052f, B:322:0x0546, B:323:0x055d, B:324:0x056b, B:326:0x0573, B:327:0x058a, B:328:0x0598, B:330:0x05a6, B:334:0x05bd, B:348:0x05e7, B:349:0x05ec, B:351:0x05f2, B:352:0x0602, B:354:0x0608, B:355:0x0613, B:356:0x062a, B:358:0x063e, B:363:0x0654, B:359:0x0645, B:361:0x064b, B:362:0x0652, B:364:0x065e, B:365:0x066b, B:366:0x0670, B:368:0x0676, B:370:0x067c, B:371:0x0685, B:372:0x069c, B:373:0x06aa, B:375:0x06af, B:388:0x06fb, B:378:0x06bb, B:379:0x06bf, B:381:0x06c3, B:383:0x06cf, B:385:0x06dd, B:386:0x06e4, B:387:0x06e8, B:389:0x0703, B:390:0x070a, B:392:0x0714, B:393:0x0730, B:395:0x073b, B:398:0x0745, B:400:0x074b, B:401:0x0764, B:403:0x0770, B:405:0x0779, B:407:0x0785, B:409:0x078d, B:410:0x07a6, B:404:0x0777, B:411:0x07b0, B:413:0x07b6, B:415:0x07bc, B:416:0x07d3, B:417:0x07dc, B:418:0x07f3, B:420:0x07f9, B:422:0x07ff, B:423:0x0816, B:424:0x081e, B:425:0x0834, B:427:0x083a, B:429:0x0842, B:430:0x084c, B:431:0x0862), top: B:471:0x02bb }] */
    /* JADX WARN: Removed duplicated region for block: B:301:0x04cd A[Catch: all -> 0x052c, TryCatch #3 {all -> 0x052c, blocks: (B:146:0x02bb, B:148:0x02c7, B:150:0x02cf, B:152:0x02d3, B:154:0x02d9, B:156:0x02df, B:158:0x02e3, B:172:0x0305, B:174:0x0309, B:176:0x030d, B:178:0x0313, B:180:0x0319, B:182:0x031d, B:183:0x0322, B:184:0x0326, B:187:0x032e, B:189:0x033a, B:201:0x0353, B:193:0x0343, B:195:0x0349, B:197:0x034d, B:202:0x0363, B:204:0x0372, B:207:0x037a, B:210:0x0383, B:212:0x0389, B:213:0x0390, B:215:0x0398, B:219:0x03a5, B:220:0x03af, B:222:0x03b5, B:223:0x03bf, B:225:0x03c5, B:227:0x03cd, B:228:0x03d7, B:230:0x03dd, B:232:0x03e1, B:233:0x03f6, B:235:0x0400, B:236:0x0407, B:237:0x040e, B:239:0x0412, B:240:0x0416, B:242:0x041a, B:244:0x041e, B:245:0x0421, B:247:0x0427, B:432:0x0878, B:250:0x042f, B:252:0x0436, B:284:0x0483, B:296:0x04b2, B:298:0x04b9, B:300:0x04bf, B:301:0x04cd, B:305:0x04d6, B:307:0x04da, B:308:0x04e1, B:287:0x048f, B:295:0x04a6, B:290:0x0499, B:292:0x049f, B:311:0x04f5, B:313:0x04fb, B:318:0x0509, B:394:0x0733, B:321:0x052f, B:322:0x0546, B:323:0x055d, B:324:0x056b, B:326:0x0573, B:327:0x058a, B:328:0x0598, B:330:0x05a6, B:334:0x05bd, B:348:0x05e7, B:349:0x05ec, B:351:0x05f2, B:352:0x0602, B:354:0x0608, B:355:0x0613, B:356:0x062a, B:358:0x063e, B:363:0x0654, B:359:0x0645, B:361:0x064b, B:362:0x0652, B:364:0x065e, B:365:0x066b, B:366:0x0670, B:368:0x0676, B:370:0x067c, B:371:0x0685, B:372:0x069c, B:373:0x06aa, B:375:0x06af, B:388:0x06fb, B:378:0x06bb, B:379:0x06bf, B:381:0x06c3, B:383:0x06cf, B:385:0x06dd, B:386:0x06e4, B:387:0x06e8, B:389:0x0703, B:390:0x070a, B:392:0x0714, B:393:0x0730, B:395:0x073b, B:398:0x0745, B:400:0x074b, B:401:0x0764, B:403:0x0770, B:405:0x0779, B:407:0x0785, B:409:0x078d, B:410:0x07a6, B:404:0x0777, B:411:0x07b0, B:413:0x07b6, B:415:0x07bc, B:416:0x07d3, B:417:0x07dc, B:418:0x07f3, B:420:0x07f9, B:422:0x07ff, B:423:0x0816, B:424:0x081e, B:425:0x0834, B:427:0x083a, B:429:0x0842, B:430:0x084c, B:431:0x0862), top: B:471:0x02bb }] */
    /* JADX WARN: Removed duplicated region for block: B:352:0x0602 A[Catch: all -> 0x052c, TryCatch #3 {all -> 0x052c, blocks: (B:146:0x02bb, B:148:0x02c7, B:150:0x02cf, B:152:0x02d3, B:154:0x02d9, B:156:0x02df, B:158:0x02e3, B:172:0x0305, B:174:0x0309, B:176:0x030d, B:178:0x0313, B:180:0x0319, B:182:0x031d, B:183:0x0322, B:184:0x0326, B:187:0x032e, B:189:0x033a, B:201:0x0353, B:193:0x0343, B:195:0x0349, B:197:0x034d, B:202:0x0363, B:204:0x0372, B:207:0x037a, B:210:0x0383, B:212:0x0389, B:213:0x0390, B:215:0x0398, B:219:0x03a5, B:220:0x03af, B:222:0x03b5, B:223:0x03bf, B:225:0x03c5, B:227:0x03cd, B:228:0x03d7, B:230:0x03dd, B:232:0x03e1, B:233:0x03f6, B:235:0x0400, B:236:0x0407, B:237:0x040e, B:239:0x0412, B:240:0x0416, B:242:0x041a, B:244:0x041e, B:245:0x0421, B:247:0x0427, B:432:0x0878, B:250:0x042f, B:252:0x0436, B:284:0x0483, B:296:0x04b2, B:298:0x04b9, B:300:0x04bf, B:301:0x04cd, B:305:0x04d6, B:307:0x04da, B:308:0x04e1, B:287:0x048f, B:295:0x04a6, B:290:0x0499, B:292:0x049f, B:311:0x04f5, B:313:0x04fb, B:318:0x0509, B:394:0x0733, B:321:0x052f, B:322:0x0546, B:323:0x055d, B:324:0x056b, B:326:0x0573, B:327:0x058a, B:328:0x0598, B:330:0x05a6, B:334:0x05bd, B:348:0x05e7, B:349:0x05ec, B:351:0x05f2, B:352:0x0602, B:354:0x0608, B:355:0x0613, B:356:0x062a, B:358:0x063e, B:363:0x0654, B:359:0x0645, B:361:0x064b, B:362:0x0652, B:364:0x065e, B:365:0x066b, B:366:0x0670, B:368:0x0676, B:370:0x067c, B:371:0x0685, B:372:0x069c, B:373:0x06aa, B:375:0x06af, B:388:0x06fb, B:378:0x06bb, B:379:0x06bf, B:381:0x06c3, B:383:0x06cf, B:385:0x06dd, B:386:0x06e4, B:387:0x06e8, B:389:0x0703, B:390:0x070a, B:392:0x0714, B:393:0x0730, B:395:0x073b, B:398:0x0745, B:400:0x074b, B:401:0x0764, B:403:0x0770, B:405:0x0779, B:407:0x0785, B:409:0x078d, B:410:0x07a6, B:404:0x0777, B:411:0x07b0, B:413:0x07b6, B:415:0x07bc, B:416:0x07d3, B:417:0x07dc, B:418:0x07f3, B:420:0x07f9, B:422:0x07ff, B:423:0x0816, B:424:0x081e, B:425:0x0834, B:427:0x083a, B:429:0x0842, B:430:0x084c, B:431:0x0862), top: B:471:0x02bb }] */
    /* JADX WARN: Removed duplicated region for block: B:439:0x0892  */
    /* JADX WARN: Removed duplicated region for block: B:442:0x089f A[Catch: all -> 0x08e7, TryCatch #4 {all -> 0x0904, blocks: (B:72:0x014b, B:74:0x0153, B:76:0x0159, B:78:0x0167, B:81:0x0186, B:83:0x018c, B:455:0x08d8, B:84:0x0191, B:86:0x0197, B:89:0x01a3, B:90:0x01c2, B:92:0x01c8, B:93:0x01e9, B:95:0x01ef, B:454:0x08d2, B:96:0x0208, B:437:0x0884, B:440:0x0894, B:441:0x0899, B:443:0x08a4, B:442:0x089f, B:446:0x08ac, B:449:0x08bc, B:450:0x08c1, B:452:0x08cc, B:453:0x08d1, B:451:0x08c7, B:458:0x08df, B:459:0x08e6), top: B:472:0x014b }] */
    /* JADX WARN: Removed duplicated region for block: B:471:0x02bb A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0153 A[Catch: all -> 0x0904, TryCatch #4 {all -> 0x0904, blocks: (B:72:0x014b, B:74:0x0153, B:76:0x0159, B:78:0x0167, B:81:0x0186, B:83:0x018c, B:455:0x08d8, B:84:0x0191, B:86:0x0197, B:89:0x01a3, B:90:0x01c2, B:92:0x01c8, B:93:0x01e9, B:95:0x01ef, B:454:0x08d2, B:96:0x0208, B:437:0x0884, B:440:0x0894, B:441:0x0899, B:443:0x08a4, B:442:0x089f, B:446:0x08ac, B:449:0x08bc, B:450:0x08c1, B:452:0x08cc, B:453:0x08d1, B:451:0x08c7, B:458:0x08df, B:459:0x08e6), top: B:472:0x014b }] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0186 A[Catch: all -> 0x0904, TRY_ENTER, TryCatch #4 {all -> 0x0904, blocks: (B:72:0x014b, B:74:0x0153, B:76:0x0159, B:78:0x0167, B:81:0x0186, B:83:0x018c, B:455:0x08d8, B:84:0x0191, B:86:0x0197, B:89:0x01a3, B:90:0x01c2, B:92:0x01c8, B:93:0x01e9, B:95:0x01ef, B:454:0x08d2, B:96:0x0208, B:437:0x0884, B:440:0x0894, B:441:0x0899, B:443:0x08a4, B:442:0x089f, B:446:0x08ac, B:449:0x08bc, B:450:0x08c1, B:452:0x08cc, B:453:0x08d1, B:451:0x08c7, B:458:0x08df, B:459:0x08e6), top: B:472:0x014b }] */
    /* JADX WARN: Type inference failed for: r16v10 */
    /* JADX WARN: Type inference failed for: r16v2 */
    /* JADX WARN: Type inference failed for: r16v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean aw(defpackage.oas r27) {
        /*
            Method dump skipped, instructions count: 2364
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pbb.aw(oas):boolean");
    }

    public final boolean ax(KeyEvent keyEvent) {
        return super.onKeyDown(keyEvent.getKeyCode(), keyEvent);
    }

    public final boolean ay(KeyEvent keyEvent) {
        return super.onKeyUp(keyEvent.getKeyCode(), keyEvent);
    }

    public final boolean az() {
        return this.h.p();
    }

    public int b() {
        throw null;
    }

    public long c() {
        throw null;
    }

    protected Context d(Configuration configuration) {
        throw null;
    }

    @Override // defpackage.ouv
    public final pxf dA() {
        int i = pxc.a;
        return (pxf) pxf.e.get();
    }

    @Override // defpackage.ouv
    public final qmm dB() {
        qnl qnlVar = this.y;
        if (qnlVar != null) {
            return qnlVar;
        }
        throw new IllegalStateException("GIMS is not properly created!");
    }

    @Override // defpackage.ouv
    public final rfh dC() {
        return ak().b;
    }

    @Override // defpackage.ouw
    public final rxu dD(EditorInfo editorInfo) {
        oyg l;
        if (!nvc.C(editorInfo) && (l = ztd.l()) != null) {
            return l.h();
        }
        return rxu.e;
    }

    @Override // defpackage.ouv
    public final List dE() {
        return oyf.a();
    }

    @Override // defpackage.ouv
    public final void dF(pvm pvmVar, EditorInfo editorInfo) {
        if (!this.B) {
            EditorInfo k = this.r.k();
            InputConnection d2 = this.u.d();
            if (d2 != null) {
                d2.finishComposingText();
            }
            if (k != null) {
                this.h.n(k, editorInfo, pvmVar);
            }
        }
    }

    @Override // defpackage.ouv
    public final void dG(oas oasVar) {
        rcq.aY("Expected in UI thread, but not.");
        if (!aw(oasVar) && oasVar.g() != null) {
            ai().C(oasVar);
        }
    }

    @Override // defpackage.ouv
    public final void dH() {
        requestHideSelf(0);
    }

    @Override // defpackage.ouv
    public final void dJ(pvl pvlVar) {
        this.F.r(pvlVar);
    }

    @Override // defpackage.ouv
    public final void dL(long j, long j2) {
        this.F.k(j, j2);
    }

    @Override // defpackage.ouv
    public final void dM(qmn qmnVar) {
        this.N.o.add(qmnVar);
    }

    @Override // defpackage.ouv
    public final void dN(String str) {
        int i = 0;
        while (true) {
            String[] strArr = nvc.q;
            int length = strArr.length;
            if (i < 8) {
                if (strArr[i].equalsIgnoreCase(str)) {
                    break;
                }
                i++;
            } else {
                i = 0;
                break;
            }
        }
        owa ai = ai();
        if (i != 0) {
            ai.y(i);
            return;
        }
        ((wnt) ((wnt) d.c()).j("com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService", "sendImeAction", 2194, "GoogleInputMethodService.java")).w("Unknown ime action: %s", nvc.i(0));
        ai.M(new pue(66, null, "\n", Integer.MAX_VALUE));
    }

    @Override // defpackage.ouv
    public final void dO(owl owlVar) {
        aF(owlVar, false, false);
    }

    @Override // defpackage.ouv
    public final void dP(CharSequence charSequence) {
        Window window;
        if (TextUtils.isEmpty(charSequence)) {
            charSequence = rcq.bl(this);
        } else {
            mjf mjfVar = this.n;
            if (mjfVar != null) {
                charSequence = mjfVar.b(charSequence);
            }
        }
        this.o = charSequence;
        Dialog window2 = getWindow();
        if (window2 != null && (window = window2.getWindow()) != null) {
            try {
                window.setTitle(charSequence);
            } catch (RuntimeException e2) {
                ((wnt) ((wnt) ((wnt) d.c()).i(e2)).j("com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService", "setWindowTitle", (char) 3199, "GoogleInputMethodService.java")).r();
            }
        }
    }

    @Override // defpackage.myz
    public final void dQ(myy myyVar) {
        this.ac.dQ(myyVar);
    }

    @Override // defpackage.ouv
    public final void dR(qmn qmnVar) {
        this.N.o.remove(qmnVar);
    }

    @Override // defpackage.ouv
    public final boolean dS(oas oasVar) {
        return this.F.y(oasVar);
    }

    @Override // defpackage.ouv
    public final /* synthetic */ boolean dT() {
        return false;
    }

    @Override // defpackage.owl
    public final /* synthetic */ boolean dU() {
        return true;
    }

    /* JADX WARN: Type inference failed for: r7v2, types: [java.util.Map, java.lang.Object] */
    @Override // defpackage.ouv
    public final SoftKeyboardView dV(pfm pfmVar, ViewGroup viewGroup, int i, int i2) {
        rfi ak = ak();
        if (i2 == 0) {
            i2 = R.style.f266340_resource_name_obfuscated_res_0x7f15038a;
        }
        ak.c = i2;
        Context T = T();
        Trace.beginSection("SoftKeyboardViewManager.requestSoftKeyboardView");
        qxj qxjVar = this.O;
        try {
            pgk pgkVar = new pgk(i, i2);
            ?? r7 = qxjVar.c;
            SoftKeyboardView softKeyboardView = (SoftKeyboardView) r7.get(pgkVar);
            if (softKeyboardView == null) {
                if (viewGroup == null) {
                    viewGroup = new FrameLayout(T);
                }
                softKeyboardView = (SoftKeyboardView) LayoutInflater.from(T).inflate(i, viewGroup, false);
                r7.put(pgkVar, softKeyboardView);
            } else {
                pfm pfmVar2 = (pfm) ((WeakHashMap) qxjVar.b).get(softKeyboardView);
                if (pfmVar2 != pfmVar && pfmVar2 != null) {
                    pfmVar2.f(softKeyboardView);
                }
                softKeyboardView.J();
            }
            ((WeakHashMap) qxjVar.b).put(softKeyboardView, pfmVar);
            return softKeyboardView;
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.myz
    public final void dW(myy myyVar) {
        this.ac.dW(myyVar);
    }

    @Override // defpackage.ouv
    public final EditorInfo dq() {
        EditorInfo c2 = this.u.c();
        if (c2 == null) {
            ((wnt) ((wnt) d.c()).j("com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService", "getEditorInfo", 2145, "GoogleInputMethodService.java")).t("EditorInfo should never be null.");
            return nvc.a;
        }
        return c2;
    }

    @Override // defpackage.ouv
    public final mjm dr() {
        return this.n;
    }

    @Override // defpackage.ouv
    public final nrn ds() {
        return this.L;
    }

    @Override // defpackage.oby
    public final obz dt() {
        return this.N;
    }

    @Override // defpackage.ouv
    public final oul du() {
        return this.N;
    }

    @Override // android.inputmethodservice.InputMethodService, android.inputmethodservice.AbstractInputMethodService, android.app.Service
    protected final void dump(FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(fileDescriptor, printWriter, strArr);
        PrintWriterPrinter printWriterPrinter = new PrintWriterPrinter(printWriter);
        af(printWriterPrinter);
        ntq.b.d(nts.a, printWriterPrinter, nid.a().b, ntq.a);
    }

    @Override // defpackage.ouv
    public final owa dv(owv owvVar, boolean z) {
        ouu ah;
        owa owaVar;
        if (owvVar.i == owu.b) {
            if (Objects.equals(this.u, this.q)) {
                return this.r;
            }
            return this.t;
        }
        if (z && (ah = ah()) != null) {
            oqs oqsVar = ah.o;
            if (oqsVar != null) {
                owaVar = oqsVar.fu(owvVar);
            } else {
                owaVar = null;
            }
            if (owaVar != null) {
                return owaVar;
            }
        }
        return new ovt(owvVar, this.u);
    }

    @Override // defpackage.ouv
    public final oyg dw() {
        return ztd.l();
    }

    @Override // defpackage.ouv
    public final pek dx(pvl pvlVar) {
        return this.F.c(pvlVar);
    }

    @Override // defpackage.ouv
    public final pel dy() {
        pel pelVar = this.W;
        if (pelVar == null) {
            pel g2 = g();
            this.W = g2;
            return g2;
        }
        return pelVar;
    }

    @Override // defpackage.ouv
    public final pmk dz() {
        rcq.aY("Expected in UI thread, but not.");
        return this.G;
    }

    protected LayoutInflater e() {
        throw null;
    }

    protected View f() {
        throw null;
    }

    protected pel g() {
        throw null;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Resources getResources() {
        Context context = this.T;
        if (context != null && !context.equals(this)) {
            return this.T.getResources();
        }
        return super.getResources();
    }

    @Override // android.inputmethodservice.InputMethodService, android.inputmethodservice.AbstractInputMethodService, android.content.ContextWrapper, android.content.Context
    public final Object getSystemService(String str) {
        if (str.equals("layout_inflater")) {
            LayoutInflater layoutInflater = this.Q;
            if (layoutInflater == null) {
                LayoutInflater e2 = e();
                this.Q = e2;
                return e2;
            }
            return layoutInflater;
        }
        return super.getSystemService(str);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Resources.Theme getTheme() {
        rfj rfjVar = this.P;
        if (rfjVar == null) {
            synchronized (this) {
                rfjVar = this.P;
                if (rfjVar == null) {
                    rfjVar = i();
                    this.P = rfjVar;
                }
            }
        }
        return rfjVar.a();
    }

    @Override // android.inputmethodservice.InputMethodService, defpackage.pab
    public final Dialog getWindow() {
        rcq.aY("Expected in UI thread, but not.");
        return super.getWindow();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public rfh h() {
        throw null;
    }

    protected rfj i() {
        throw null;
    }

    @Override // android.inputmethodservice.InputMethodService, defpackage.ouv
    public final boolean isFullscreenMode() {
        rcq.aY("Expected in UI thread, but not.");
        return super.isFullscreenMode();
    }

    public /* synthetic */ void j() {
        throw null;
    }

    public /* synthetic */ void k(owl owlVar, int i) {
        throw null;
    }

    protected void l() {
        throw null;
    }

    public void m() {
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void n() {
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Type inference failed for: r7v1, types: [qmi, qmx] */
    public void o() {
        InputMethodSubtype inputMethodSubtype;
        paz pazVar = new paz(this);
        this.ai = pazVar;
        pazVar.d(xhg.a);
        this.I.a.a(this, pah.class);
        this.ac.a.a(this, myz.class);
        this.J = new pbf(this, new tzq(this), this.k, ai());
        this.z = false;
        this.k.ai(ad());
        rxp rxpVar = new rxp(this);
        this.l = rxpVar;
        try {
            inputMethodSubtype = rxpVar.d().getCurrentInputMethodSubtype();
        } catch (RuntimeException e2) {
            ((wnt) ((wnt) ((wnt) rxp.a.c()).i(e2)).j("com/google/android/libraries/inputmethod/utils/InputMethodManagerWrapper", "getCurrentInputMethodSubtype", (char) 440, "InputMethodManagerWrapper.java")).t("Failed to get current input method subtype.");
            inputMethodSubtype = null;
        }
        oxz.a(inputMethodSubtype);
        this.j = qou.I(this);
        Context ad = ad();
        this.y = new qnl(ad, new qmx(ad, this), new qns(this), new qms(ad, this), new qmx(ad, this));
        ntq.b.a(this.G);
        this.F = new obl(this, ModuleManager.getInstance(this), this);
        m();
        oxw oxwVar = this.X;
        xhg xhgVar = xhg.a;
        oxwVar.g(xhgVar);
        at(false);
        pbl pblVar = this.N;
        Window window = getWindow().getWindow();
        pblVar.n = window;
        if (Build.VERSION.SDK_INT >= 30 && window != null) {
            window.getDecorView().getViewTreeObserver().addOnPreDrawListener(pblVar.l);
        }
        Arrays.fill(pblVar.i, false);
        qew.b().c(this.aa, pco.class, xhgVar);
        qew.b().c(this.ab, pcn.class, xhgVar);
        qew.b().c(this.aq, pcr.class, xhgVar);
        this.ad.e(nil.a);
        mzv mzvVar = this.Y;
        nil nilVar = nil.b;
        mzvVar.d(nilVar);
        qew.b().d(this.ap, pcm.class, nilVar);
    }

    @Override // android.inputmethodservice.InputMethodService
    public final void onBindInput() {
        e.a("onBindInput()");
        super.onBindInput();
        pbd aj = aj();
        qew b2 = qew.b();
        paq paqVar = new paq(3, aj);
        Trace.beginSection("ServiceLifecycleNotification.notifyBoundInput->NotificationCenter.notify");
        try {
            b2.i(paqVar);
        } finally {
            Trace.endSection();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:58:0x0158, code lost:
        if (r2.touchableRegion.equals(r20.touchableRegion) != false) goto L44;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01db  */
    @Override // android.inputmethodservice.InputMethodService
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onComputeInsets(android.inputmethodservice.InputMethodService.Insets r20) {
        /*
            Method dump skipped, instructions count: 536
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pbb.onComputeInsets(android.inputmethodservice.InputMethodService$Insets):void");
    }

    @Override // android.inputmethodservice.InputMethodService, android.app.Service, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        Configuration configuration2;
        if (this.B) {
            return;
        }
        wnw wnwVar = d;
        ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService", "onConfigurationChanged", 1207, "GoogleInputMethodService.java")).w("onConfigurationChanged() : NewConfig = %s", configuration);
        ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService", "onConfigurationChanged", 1208, "GoogleInputMethodService.java")).w("device real metrics: %s", nal.c(this));
        e.b("onConfigurationChanged(%s)", configuration);
        this.C = true;
        Context d2 = d(configuration);
        if (d2 != null) {
            configuration2 = d2.getResources().getConfiguration();
        } else {
            configuration2 = configuration;
        }
        Configuration configuration3 = this.S;
        int br = rcq.br(configuration3, configuration2);
        if ((br & 128) != 0 && (br & 256) == 0) {
            this.h.h();
        }
        this.F.j();
        ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService", "onConfigurationChanged", 1232, "GoogleInputMethodService.java")).t("Maybe update OEM conditional config because of configuration change");
        qfo.a(this).e(this);
        this.T = d2;
        this.k.ai(ad());
        Configuration configuration4 = this.v;
        pxc.b().n(pan.q, configuration4, configuration, Integer.valueOf(br));
        configuration4.setTo(configuration);
        configuration3.setTo(configuration2);
        qxz.e(ad());
        ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService", "onConfigurationChanged", 1250, "GoogleInputMethodService.java")).u("changedMask : %x", br);
        al("configurationChange", true);
        l();
        this.ae.a();
        an();
        pxc.b().n(pxy.CONFIGURATION_CHANGE, ag());
        try {
            super.onConfigurationChanged(configuration2);
        } catch (IllegalArgumentException e2) {
            ((wnt) ((wnt) ((wnt) d.c()).i(e2)).j("com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService", "onConfigurationChanged", (char) 1273, "GoogleInputMethodService.java")).t("Error in super.onConfigurationChanged");
        }
        this.C = false;
        pdw.a(1, pbc.b);
    }

    @Override // android.inputmethodservice.InputMethodService
    public void onConfigureWindow(Window window, boolean z, boolean z2) {
        e.c("onConfigureWindow(<window>, %b, %b)", Boolean.valueOf(z), Boolean.valueOf(z2));
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
        } catch (IllegalArgumentException e2) {
            ((wnt) ((wnt) ((wnt) d.c()).i(e2)).j("com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService", "onConfigureWindow", (char) 2261, "GoogleInputMethodService.java")).t("Failed to update window layout.");
        }
        this.K.a = window.getDecorView();
    }

    @Override // android.inputmethodservice.InputMethodService, android.app.Service
    public final void onCreate() {
        pan panVar;
        Window window;
        int i;
        Trace.beginSection("GoogleInputMethodService.onCreate");
        try {
            wnw wnwVar = d;
            ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService", "onCreate", 661, "GoogleInputMethodService.java")).r();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            this.B = false;
            e.a("onCreate()");
            super.onCreate();
            if (Build.VERSION.SDK_INT >= 30 && (window = getWindow().getWindow()) != null) {
                View decorView = window.getDecorView();
                if (true != ((Boolean) g.g()).booleanValue()) {
                    i = 2;
                } else {
                    i = 8;
                }
                decorView.setImportantForContentCapture(i);
            }
            Configuration configuration = this.v;
            configuration.setTo(super.getResources().getConfiguration());
            this.T = d(configuration);
            this.S.setTo(ag());
            ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService", "onCreate", 684, "GoogleInputMethodService.java")).t("Maybe update OEM conditional config because of service creation");
            qfo.a(this).e(this);
            this.h = new oux(this, new qxj((ouv) this));
            this.n = new mjf(this);
            pbr pbrVar = this.ae;
            Window window2 = getWindow().getWindow();
            pbrVar.a = window2;
            if (window2 != null) {
                View decorView2 = window2.getDecorView();
                ntq.b.a(pbrVar);
                decorView2.addOnLayoutChangeListener(pbrVar);
                decorView2.setOnApplyWindowInsetsListener(pbrVar);
                pbrVar.a();
            }
            o();
            pbd aj = aj();
            qew b2 = qew.b();
            paq paqVar = new paq(1, aj);
            Trace.beginSection("ServiceLifecycleNotification.notifyCreated->NotificationCenter.notify");
            b2.i(paqVar);
            Trace.endSection();
            qxz.e(ad());
            qeq.f(pcw.a);
            boolean a2 = rxf.a();
            qen b3 = qeq.b(new klv(this, a2, 3), rxf.a, ozl.b, mxt.b);
            this.E = b3;
            b3.e(nil.a);
            long elapsedRealtime2 = SystemClock.elapsedRealtime() - elapsedRealtime;
            int i2 = pxc.a;
            AtomicReference atomicReference = pxf.e;
            ((pxf) atomicReference.get()).p(pao.IMS_ON_CREATE, elapsedRealtime2);
            pxf pxfVar = (pxf) atomicReference.get();
            if (a2) {
                panVar = pan.b;
            } else {
                panVar = pan.a;
            }
            pxfVar.n(panVar, Long.valueOf(elapsedRealtime), Long.valueOf(elapsedRealtime2));
            pbc pbcVar = this.af;
            Window window3 = getWindow().getWindow();
            if (((Boolean) pbc.a.g()).booleanValue()) {
                pbcVar.c = window3;
                qew b4 = qew.b();
                pdw pdwVar = new pdw(2, new uey("GoogleInputMethodService"), pbcVar);
                Trace.beginSection("MonitorJankNotification.instrument->NotificationCenter.notify");
                b4.i(pdwVar);
                Trace.endSection();
                pbcVar.a(cam.ON_CREATE);
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // android.inputmethodservice.InputMethodService
    public final View onCreateCandidatesView() {
        return null;
    }

    @Override // android.inputmethodservice.InputMethodService
    public InlineSuggestionsRequest onCreateInlineSuggestionsRequest(Bundle bundle) {
        return this.I.e(T());
    }

    @Override // android.inputmethodservice.InputMethodService, android.inputmethodservice.AbstractInputMethodService
    public final AbstractInputMethodService.AbstractInputMethodImpl onCreateInputMethodInterface() {
        return new pba(this);
    }

    @Override // android.inputmethodservice.InputMethodService
    public final View onCreateInputView() {
        View view;
        Trace.beginSection("GoogleInputMethodService.onCreateInputView");
        try {
            ((wnt) ((wnt) d.b()).j("com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService", "onCreateInputView", 1492, "GoogleInputMethodService.java")).t("onCreateInputView()");
            if (this.B) {
                view = this.i;
                if (view == null) {
                    view = new FrameLayout(this);
                }
            } else {
                e.a("onCreateInputView()");
                long elapsedRealtime = SystemClock.elapsedRealtime();
                View f2 = f();
                t(f2);
                long elapsedRealtime2 = SystemClock.elapsedRealtime() - elapsedRealtime;
                int i = pxc.a;
                AtomicReference atomicReference = pxf.e;
                ((pxf) atomicReference.get()).p(pao.IMS_ON_CREATE_INPUT_VIEW, elapsedRealtime2);
                ((pxf) atomicReference.get()).n(pan.c, Long.valueOf(elapsedRealtime), Long.valueOf(elapsedRealtime2));
                view = f2;
            }
            return view;
        } finally {
            Trace.endSection();
        }
    }

    @Override // android.inputmethodservice.InputMethodService
    public final void onCurrentInputMethodSubtypeChanged(InputMethodSubtype inputMethodSubtype) {
        oxz.a(inputMethodSubtype);
        super.onCurrentInputMethodSubtypeChanged(inputMethodSubtype);
    }

    @Override // android.inputmethodservice.InputMethodService, android.inputmethodservice.AbstractInputMethodService, android.app.Service
    public final void onDestroy() {
        if (this.m) {
            onFinishInputView(true);
        }
        onFinishInput();
        ((wnt) ((wnt) d.b()).j("com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService", "onDestroy", 1086, "GoogleInputMethodService.java")).r();
        tfi tfiVar = this.ai;
        if (tfiVar != null) {
            tfiVar.f();
        }
        this.X.h();
        qew.b().e(this.aq, pcr.class);
        this.ad.f();
        this.Y.e();
        qew.b().e(this.ap, pcm.class);
        qem[] qemVarArr = {pcw.a, pcw.b, pcw.c, pcw.d};
        Map map = qeq.a;
        for (int i = 0; i < 4; i++) {
            Class<?> cls = qemVarArr[i].getClass();
            qew b2 = qew.b();
            Trace.beginSection("ComponentsReadinessManager.notifyOnComponentsUnready->NotificationCenter.clearNotification");
            try {
                b2.f(cls);
                Trace.endSection();
            } finally {
            }
        }
        qxz.e(null);
        qew b3 = qew.b();
        Trace.beginSection("ServiceLifecycleNotification.notifyDestroyed->NotificationCenter.clearNotification");
        try {
            b3.f(paq.class);
            Trace.endSection();
            qen qenVar = this.E;
            if (qenVar != null) {
                qenVar.f();
                this.E = null;
            }
            ((wnt) ((wnt) d.b()).j("com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService", "onDestroy", 1121, "GoogleInputMethodService.java")).t("Maybe update OEM conditional config because of service destruction");
            qfo.a(this).e(getApplicationContext());
            pzb.a();
            r();
            this.q.close();
            this.s.close();
            pxc.b().n(pan.i, new Object[0]);
            this.K.a = null;
            this.H = null;
            this.w = null;
            this.x = null;
            e.a("onDestroy()");
            this.B = true;
            super.onDestroy();
            this.af.a(cam.ON_DESTROY);
        } finally {
        }
    }

    @Override // android.inputmethodservice.InputMethodService
    public final void onDisplayCompletions(CompletionInfo[] completionInfoArr) {
        ouu ah = ah();
        if (ah != null && ah.p == ous.b && ah.h.p) {
            ah.c().fA(completionInfoArr);
        }
    }

    @Override // android.inputmethodservice.InputMethodService
    public final boolean onEvaluateFullscreenMode() {
        boolean z;
        try {
            z = super.onEvaluateFullscreenMode();
        } catch (NullPointerException unused) {
            z = true;
        }
        boolean M = M(z);
        if (M) {
            qeq.f(pcw.d);
        } else {
            qeq.g(pcw.d);
        }
        return M;
    }

    @Override // android.inputmethodservice.InputMethodService
    public boolean onEvaluateInputViewShown() {
        boolean z;
        super.onEvaluateInputViewShown();
        boolean aB = aB();
        EditorInfo U = U();
        if (!aB && !J()) {
            ((wnt) ((wnt) d.b()).j("com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService", "onEvaluateInputViewShown", 2336, "GoogleInputMethodService.java")).t("Not showing keyboard because handling dummy ic is disallowed in the current app.");
            z = false;
        } else {
            z = true;
        }
        int i = pxc.a;
        ((pxf) pxf.e.get()).n(pan.s, U, Boolean.valueOf(z), Boolean.valueOf(aB));
        return z;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, pda] */
    @Override // android.inputmethodservice.InputMethodService
    public final void onFinishInput() {
        if (this.B) {
            return;
        }
        ((wnt) ((wnt) d.b()).j("com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService", "onFinishInput", 2404, "GoogleInputMethodService.java")).r();
        e.a("onFinishInput()");
        boolean aB = aB();
        s(aB);
        qew b2 = qew.b();
        ?? obj = new Object();
        obj.a = 3;
        obj.e = true;
        pdc pdcVar = new pdc(obj);
        Trace.beginSection("InputSessionNotification.inputFinished->NotificationCenter.notify");
        try {
            b2.i(pdcVar);
            Trace.endSection();
            int i = pxc.a;
            AtomicReference atomicReference = pxf.e;
            ((pxf) atomicReference.get()).n(pan.h, Boolean.valueOf(aB));
            ((pxf) atomicReference.get()).j(pxz.a);
            ((pxf) atomicReference.get()).r(false);
            this.af.a(cam.ON_STOP);
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, pda] */
    @Override // android.inputmethodservice.InputMethodService
    public final void onFinishInputView(boolean z) {
        int i;
        int i2;
        rlf.c("INPUT_VIEW", this.U);
        if (this.B) {
            return;
        }
        Boolean valueOf = Boolean.valueOf(z);
        ((wnt) ((wnt) d.b()).j("com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService", "onFinishInputView", 1790, "GoogleInputMethodService.java")).w("onFinishInputView(%b)", valueOf);
        e.b("onFinishInputView(%b)", valueOf);
        boolean aB = aB();
        if (!aB && !J()) {
            this.p = false;
            return;
        }
        this.p = false;
        pcy pcyVar = this.M;
        EditorInfo currentInputEditorInfo = getCurrentInputEditorInfo();
        oxh aD = aD();
        pcyVar.f = false;
        pcyVar.a(currentInputEditorInfo, aD, false);
        R();
        EditorInfo U = U();
        boolean I = I();
        qew b2 = qew.b();
        ?? obj = new Object();
        int i3 = 2;
        obj.a = 2;
        obj.b = U;
        obj.e = z;
        obj.f = I;
        obj.g = aB;
        pdc pdcVar = new pdc(obj);
        Trace.beginSection("InputSessionNotification.inputViewFinished->NotificationCenter.notify");
        try {
            b2.i(pdcVar);
            Trace.endSection();
            aF(null, false, true);
            uyj.a().post(this.V);
            int i4 = pxc.a;
            AtomicReference atomicReference = pxf.e;
            pxf pxfVar = (pxf) atomicReference.get();
            pcy pcyVar2 = this.M;
            pan panVar = pan.f;
            aacp l = wzl.a.l();
            if (true != pcyVar2.a) {
                i = 2;
            } else {
                i = 3;
            }
            l.s();
            wzl wzlVar = (wzl) l.b;
            wzlVar.c = i - 1;
            wzlVar.b |= 1;
            if (true != pcyVar2.b) {
                i2 = 2;
            } else {
                i2 = 3;
            }
            l.s();
            wzl wzlVar2 = (wzl) l.b;
            wzlVar2.d = i2 - 1;
            wzlVar2.b |= 2;
            if (true == pcyVar2.c) {
                i3 = 3;
            }
            l.s();
            wzl wzlVar3 = (wzl) l.b;
            wzlVar3.e = i3 - 1;
            wzlVar3.b |= 4;
            l.s();
            wzl wzlVar4 = (wzl) l.b;
            wzlVar4.b |= 8;
            wzlVar4.f = pcyVar2.d;
            l.s();
            wzl wzlVar5 = (wzl) l.b;
            wzlVar5.b |= 16;
            wzlVar5.g = pcyVar2.e;
            pxfVar.n(panVar, (wzl) l.p());
            pcyVar2.c();
            nik nikVar = this.Z;
            if (nikVar.a) {
                Process.setThreadPriority(nikVar.b);
                nikVar.a = false;
            }
            ((pxf) atomicReference.get()).j(pxz.b);
            ((pxf) atomicReference.get()).r(false);
            qeq.g(pdf.a);
            qeq.g(pdf.b);
            pbk pbkVar = this.N.m;
            if (pbkVar != null) {
                pbkVar.a.setCurrentFraction(1.0f);
            }
            this.af.a(cam.ON_PAUSE);
            pdw.a(3, pbc.b);
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // android.inputmethodservice.InputMethodService, android.inputmethodservice.AbstractInputMethodService
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        if (this.F.z()) {
            return true;
        }
        return super.onGenericMotionEvent(motionEvent);
    }

    @Override // android.inputmethodservice.InputMethodService
    public final boolean onInlineSuggestionsResponse(InlineSuggestionsResponse inlineSuggestionsResponse) {
        List inlineSuggestions;
        ntw ntwVar = e;
        inlineSuggestions = inlineSuggestionsResponse.getInlineSuggestions();
        ntwVar.b("onInlineSuggestionsResponse(suggestionsSize = %d)", Integer.valueOf(inlineSuggestions.size()));
        return this.I.y(T(), inlineSuggestionsResponse);
    }

    @Override // android.inputmethodservice.InputMethodService, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (this.B) {
            return false;
        }
        this.M.b(keyEvent);
        pbf pbfVar = this.J;
        if (pbfVar != null) {
            if (oxr.e(keyEvent.getDeviceId())) {
                if (pbf.b(keyEvent)) {
                    if (!pbfVar.g.e(keyEvent) && !pbfVar.c(keyEvent)) {
                        return false;
                    }
                    return true;
                } else if (!keyEvent.isSystem() && pbfVar.b) {
                    pbfVar.a.D(keyEvent);
                    return true;
                } else {
                    return pbfVar.g.e(keyEvent);
                }
            } else if (pbf.b(keyEvent)) {
                if (!pbfVar.g.e(keyEvent) && !pbfVar.c(keyEvent)) {
                    return false;
                }
                return true;
            } else if (pbfVar.c) {
                pbfVar.f.add(keyEvent);
                return true;
            } else {
                tzq tzqVar = pbfVar.g;
                if (tzqVar.d(keyEvent)) {
                    return true;
                }
                int keyCode = keyEvent.getKeyCode();
                puf pufVar = pug.a;
                if ((puf.c(keyEvent) != 0 || KeyEvent.isModifierKey(keyCode) || (keyEvent.getMetaState() & KeyEvent.getModifierMetaStateMask()) != 0 || pbfVar.e.c(keyEvent)) && keyCode != 66 && keyCode != 160) {
                    pbb pbbVar = (pbb) tzqVar.a;
                    if (!pbbVar.m) {
                        EditorInfo dq = pbbVar.dq();
                        EditorInfo editorInfo = nvc.a;
                        if (dq != null && (dq.inputType & 1) == 1) {
                            pbbVar.aq(false, false);
                            pbfVar.c = true;
                            ArrayList arrayList = pbfVar.f;
                            arrayList.clear();
                            arrayList.add(keyEvent);
                            return true;
                        }
                    }
                }
                if (!pbf.a(keyEvent) && pbfVar.b) {
                    pbfVar.a.D(keyEvent);
                    return true;
                } else if (tzqVar.e(keyEvent)) {
                    return true;
                } else {
                    if (pbf.a(keyEvent) || !tzqVar.g() || !pbfVar.d) {
                        return false;
                    }
                    pbfVar.a.D(keyEvent);
                    return true;
                }
            }
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // android.inputmethodservice.InputMethodService, android.view.KeyEvent.Callback
    public final boolean onKeyLongPress(int i, KeyEvent keyEvent) {
        this.M.b(keyEvent);
        return super.onKeyLongPress(i, keyEvent);
    }

    @Override // android.inputmethodservice.InputMethodService, android.view.KeyEvent.Callback
    public final boolean onKeyMultiple(int i, int i2, KeyEvent keyEvent) {
        this.M.b(keyEvent);
        return super.onKeyMultiple(i, i2, keyEvent);
    }

    @Override // android.inputmethodservice.InputMethodService, android.view.KeyEvent.Callback
    public boolean onKeyUp(int i, KeyEvent keyEvent) {
        this.M.b(keyEvent);
        pbf pbfVar = this.J;
        if (pbfVar != null) {
            if (oxr.e(keyEvent.getDeviceId())) {
                if (pbf.b(keyEvent)) {
                    return pbfVar.g.f(keyEvent);
                }
                if (!keyEvent.isSystem() && pbfVar.b) {
                    pbfVar.a.D(keyEvent);
                    return true;
                }
                return pbfVar.g.f(keyEvent);
            } else if (pbf.b(keyEvent)) {
                return pbfVar.g.f(keyEvent);
            } else {
                if (pbfVar.c) {
                    pbfVar.f.add(keyEvent);
                    return true;
                }
                tzq tzqVar = pbfVar.g;
                if (tzqVar.d(keyEvent)) {
                    return true;
                }
                if (!pbf.a(keyEvent) && pbfVar.b) {
                    pbfVar.a.D(keyEvent);
                    return true;
                } else if (tzqVar.f(keyEvent)) {
                    return true;
                } else {
                    if (pbf.a(keyEvent) || !tzqVar.g() || !pbfVar.d) {
                        return false;
                    }
                    pbfVar.a.D(keyEvent);
                    return true;
                }
            }
        }
        return super.onKeyUp(i, keyEvent);
    }

    @Override // android.inputmethodservice.InputMethodService
    public boolean onShowInputRequested(int i, boolean z) {
        boolean onShowInputRequested = super.onShowInputRequested(i, z);
        Integer valueOf = Integer.valueOf(i);
        Boolean valueOf2 = Boolean.valueOf(z);
        e.c("onShowInputRequested(%d, %b)", valueOf, valueOf2);
        int i2 = pxc.a;
        ((pxf) pxf.e.get()).n(pan.m, valueOf, valueOf2);
        return onShowInputRequested;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x00b0 A[Catch: all -> 0x0191, TryCatch #2 {all -> 0x0191, blocks: (B:3:0x0013, B:5:0x003e, B:6:0x0053, B:8:0x0087, B:10:0x0091, B:17:0x00b0, B:19:0x00c1, B:22:0x00e6, B:26:0x00fe, B:28:0x0122, B:30:0x0127, B:32:0x012f, B:33:0x0145, B:35:0x0149, B:37:0x014e, B:38:0x0151, B:40:0x0183, B:25:0x00f8, B:20:0x00c9, B:13:0x009c, B:27:0x011f), top: B:49:0x0013 }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00c1 A[Catch: all -> 0x0191, TryCatch #2 {all -> 0x0191, blocks: (B:3:0x0013, B:5:0x003e, B:6:0x0053, B:8:0x0087, B:10:0x0091, B:17:0x00b0, B:19:0x00c1, B:22:0x00e6, B:26:0x00fe, B:28:0x0122, B:30:0x0127, B:32:0x012f, B:33:0x0145, B:35:0x0149, B:37:0x014e, B:38:0x0151, B:40:0x0183, B:25:0x00f8, B:20:0x00c9, B:13:0x009c, B:27:0x011f), top: B:49:0x0013 }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00c9 A[Catch: all -> 0x0191, TryCatch #2 {all -> 0x0191, blocks: (B:3:0x0013, B:5:0x003e, B:6:0x0053, B:8:0x0087, B:10:0x0091, B:17:0x00b0, B:19:0x00c1, B:22:0x00e6, B:26:0x00fe, B:28:0x0122, B:30:0x0127, B:32:0x012f, B:33:0x0145, B:35:0x0149, B:37:0x014e, B:38:0x0151, B:40:0x0183, B:25:0x00f8, B:20:0x00c9, B:13:0x009c, B:27:0x011f), top: B:49:0x0013 }] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Object, pda] */
    @Override // android.inputmethodservice.InputMethodService
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onStartInput(android.view.inputmethod.EditorInfo r20, boolean r21) {
        /*
            Method dump skipped, instructions count: 406
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pbb.onStartInput(android.view.inputmethod.EditorInfo, boolean):void");
    }

    @Override // android.inputmethodservice.InputMethodService
    public final void onStartInputView(EditorInfo editorInfo, boolean z) {
        boolean z2;
        int i;
        int i2;
        Trace.beginSection("GoogleInputMethodService.onStartInputView");
        try {
            int andIncrement = rlf.a.getAndIncrement();
            rlf.b("INPUT_VIEW", andIncrement);
            this.U = andIncrement;
            String k = nvc.k(editorInfo);
            wnw wnwVar = d;
            ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService", "onStartInputView", 1638, "GoogleInputMethodService.java")).K("onStartInputView(EditorInfo{%s}, %b)", k, z);
            ntw ntwVar = e;
            Boolean valueOf = Boolean.valueOf(z);
            ntwVar.c("onStartInputView(EditorInfo{%s}, %b)", k, valueOf);
            if (this.B) {
                ((wnt) ((wnt) wnwVar.d()).j("com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService", "onStartInputView", 1641, "GoogleInputMethodService.java")).t("destroyed");
            } else {
                if (this.m) {
                    this.h.f(false);
                }
                boolean aB = aB();
                P(editorInfo, aB);
                if (!aB) {
                    ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService", "onStartInputView", 1653, "GoogleInputMethodService.java")).t("onStartInputView() : Dummy InputConnection bound");
                    if (!J()) {
                        ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService", "onStartInputView", 1657, "GoogleInputMethodService.java")).t("Do not handle dummy InputConnection");
                        requestHideSelf(0);
                        int i3 = pxc.a;
                        ((pxf) pxf.e.get()).n(pan.k, Boolean.FALSE);
                    }
                }
                pcy pcyVar = this.M;
                oxh aD = aD();
                if (pcyVar.f) {
                    pcyVar.a(pcyVar.g, aD, true);
                }
                pcyVar.f = true;
                if (!z) {
                    pcyVar.c();
                }
                qem qemVar = pdf.a;
                if (nvc.M(editorInfo)) {
                    qeq.g(pdf.a);
                    qeq.f(pdf.b);
                } else {
                    qeq.g(pdf.b);
                    qeq.f(pdf.a);
                }
                boolean I = I();
                int i4 = pxc.a;
                AtomicReference atomicReference = pxf.e;
                ((pxf) atomicReference.get()).r(I);
                ((pxf) atomicReference.get()).h(pxz.b);
                ((pxf) atomicReference.get()).n(pan.d, editorInfo, Integer.valueOf(ag().orientation), valueOf, Boolean.valueOf(aB), Boolean.valueOf(qeq.e(qye.b)));
                nik nikVar = this.Z;
                int myTid = Process.myTid();
                int threadPriority = Process.getThreadPriority(myTid);
                if (threadPriority > -10) {
                    Process.setThreadPriority(myTid, -10);
                    nikVar.b = threadPriority;
                    nikVar.a = true;
                }
                pzb.b(pzb.a);
                long elapsedRealtime = SystemClock.elapsedRealtime();
                if (this.i == null) {
                    ((wnt) ((wnt) wnwVar.d()).j("com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService", "onStartInputView", 1695, "GoogleInputMethodService.java")).t("onStartInputView() : Called when inputView is null, recreate it.");
                    setInputView(onCreateInputView());
                    ((pxf) atomicReference.get()).n(pan.n, 5);
                }
                super.onStartInputView(editorInfo, z);
                x(editorInfo, z);
                if (Objects.equals(this.u, this.q)) {
                    pdc.e(editorInfo, null, z, I, aB);
                } else {
                    EditorInfo c2 = this.u.c();
                    if (c2 != null) {
                        pdc.e(editorInfo, c2, z, I, aB);
                    }
                }
                uyj.a().removeCallbacks(this.V);
                ((pxf) atomicReference.get()).n(pan.e, Long.valueOf(elapsedRealtime), Long.valueOf(SystemClock.elapsedRealtime() - elapsedRealtime));
                oxh aD2 = aD();
                pcyVar.g = editorInfo;
                pcx pcxVar = new pcx(editorInfo, aD2);
                List list = pcyVar.i;
                if (list.size() == 2) {
                    pcx pcxVar2 = (pcx) list.get(0);
                    pcx pcxVar3 = (pcx) list.get(1);
                    EditorInfo editorInfo2 = pcxVar.a;
                    if (nvc.ab(editorInfo2, pcxVar2.a, true)) {
                        oxh oxhVar = pcxVar.b;
                        oxh oxhVar2 = pcxVar2.b;
                        if (TextUtils.equals(oxhVar.b, oxhVar2.b) && oxhVar.g == oxhVar2.g && (((i = oxhVar.e) == (i2 = oxhVar2.e) || i == -1 || i2 == -1) && nvc.ab(editorInfo2, pcxVar3.a, false) && pcxVar3.b.p())) {
                            z2 = true;
                            pcyVar.h.n(pcz.b, pcxVar, Boolean.valueOf(z2));
                            this.af.a(cam.ON_RESUME);
                        }
                    }
                }
                z2 = false;
                pcyVar.h.n(pcz.b, pcxVar, Boolean.valueOf(z2));
                this.af.a(cam.ON_RESUME);
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // android.app.Service, android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        e.b("onTrimMemory(), level=%s", Integer.valueOf(i));
        if (pua.u(i)) {
            ((wnt) ((wnt) d.b()).j("com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService", "onTrimMemory", 3174, "GoogleInputMethodService.java")).u("onTrimMemory(): %d", i);
            this.N.h(this.O.d(i));
            this.F.q(i);
        }
        xjc xjcVar = this.n.b;
        if (i != 20) {
            xjcVar.a = null;
            xjcVar.b = null;
        }
    }

    @Override // android.inputmethodservice.InputMethodService
    public final void onUnbindInput() {
        e.a("onUnbindInput()");
        super.onUnbindInput();
        pbd aj = aj();
        qew b2 = qew.b();
        paq paqVar = new paq(2, aj);
        Trace.beginSection("ServiceLifecycleNotification.notifyUnboundInput->NotificationCenter.notify");
        try {
            b2.i(paqVar);
        } finally {
            Trace.endSection();
        }
    }

    @Override // android.inputmethodservice.InputMethodService
    public final void onUpdateCursorAnchorInfo(CursorAnchorInfo cursorAnchorInfo) {
        super.onUpdateCursorAnchorInfo(cursorAnchorInfo);
        this.L.k(cursorAnchorInfo, this.q);
    }

    @Override // android.inputmethodservice.InputMethodService
    public final void onUpdateSelection(int i, int i2, int i3, int i4, int i5, int i6) {
        Trace.beginSection("GoogleInputMethodService.onUpdateSelection");
        try {
            if (!this.B) {
                super.onUpdateSelection(i, i2, i3, i4, i5, i6);
                this.F.A(i3, i4, i5, i6);
                this.q.a(i, i2, i3, i4, i5, i6);
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // android.inputmethodservice.InputMethodService
    public final void onViewClicked(boolean z) {
        this.F.B();
        super.onViewClicked(z);
    }

    @Override // android.inputmethodservice.InputMethodService
    public final void onWindowHidden() {
        ((wnt) ((wnt) d.b()).j("com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService", "onWindowHidden", 2548, "GoogleInputMethodService.java")).r();
        e.a("onWindowHidden()");
        super.onWindowHidden();
    }

    @Override // android.inputmethodservice.InputMethodService
    public final void onWindowShown() {
        ((wnt) ((wnt) d.b()).j("com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService", "onWindowShown", 2556, "GoogleInputMethodService.java")).r();
        e.a("onWindowShown()");
        super.onWindowShown();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void p(oyg oygVar, boolean z) {
        throw null;
    }

    public /* synthetic */ void q() {
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void r() {
        this.I.a.b();
        this.ac.a.b();
        pbr pbrVar = this.ae;
        Window window = pbrVar.a;
        if (window != null) {
            View decorView = window.getDecorView();
            decorView.removeOnLayoutChangeListener(pbrVar);
            decorView.setOnApplyWindowInsetsListener(null);
            pbrVar.a = null;
            ntq.b.c(pbrVar);
        }
        qew b2 = qew.b();
        Trace.beginSection("WindowMetricsNotification.clear->NotificationCenter.clearNotification");
        try {
            b2.f(tfh.class);
            Trace.endSection();
            qew b3 = qew.b();
            Trace.beginSection("WindowMetricsNotification.clear->NotificationCenter.clearNotification");
            b3.f(tfj.class);
            Trace.endSection();
            int i = 0;
            al("onDestroy", false);
            this.h.d();
            this.h = ouo.a;
            l();
            at(false);
            pbl pblVar = this.N;
            Arrays.fill(pblVar.j, (Object) null);
            Window window2 = pblVar.n;
            if (window2 != null) {
                window2.getDecorView().getViewTreeObserver().removeOnPreDrawListener(pblVar.l);
            }
            pbk pbkVar = pblVar.m;
            if (pbkVar != null) {
                pbkVar.a();
                pblVar.m = null;
            }
            this.F.i();
            this.F = obv.n;
            qnl qnlVar = this.y;
            if (qnlVar != null) {
                qnlVar.i.f();
                qnlVar.j.clear();
                qnlVar.L();
                this.y = null;
            }
            this.k.ad(null);
            this.T = null;
            this.k.ai(null);
            this.l = null;
            this.u = this.q;
            this.s.n(null);
            pbf pbfVar = this.J;
            if (pbfVar != null) {
                pbfVar.e.a.b();
                this.J = null;
            }
            while (true) {
                azb azbVar = pgi.a;
                if (i < azbVar.d) {
                    ((pgi) azbVar.g(i)).close();
                    i++;
                } else {
                    azbVar.clear();
                    qew b4 = qew.b();
                    Trace.beginSection("ComputeInsetsNotification.clear->NotificationCenter.clearNotification");
                    try {
                        b4.f(pcj.class);
                        Trace.endSection();
                        qew.b().e(this.aa, pco.class);
                        qew.b().e(this.ab, pcn.class);
                        return;
                    } finally {
                    }
                }
            }
        } finally {
        }
    }

    @Override // android.inputmethodservice.InputMethodService
    public final void requestHideSelf(int i) {
        ((wnt) ((wnt) d.b()).j("com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService", "requestHideSelf", 2078, "GoogleInputMethodService.java")).u("requestHideSelf() : flags = %d", i);
        e.b("requestHideSelf(): flags=%d", Integer.valueOf(i));
        super.requestHideSelf(i);
    }

    protected void s(boolean z) {
        throw null;
    }

    @Override // android.inputmethodservice.InputMethodService
    public final void showWindow(boolean z) {
        e.b("showWindow(), showInput=%s", Boolean.valueOf(z));
        try {
            super.showWindow(z);
        } catch (RuntimeException e2) {
            ((wnt) ((wnt) ((wnt) d.c()).i(e2)).j("com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService", "showWindow", (char) 2569, "GoogleInputMethodService.java")).t("Failed to show window in showWindow()");
            if (e2 instanceof WindowManager.InvalidDisplayException) {
                return;
            }
            throw e2;
        }
    }

    protected void t(View view) {
        throw null;
    }

    public void u(Context context) {
        throw null;
    }

    public /* synthetic */ void v(pvp pvpVar, View view) {
        throw null;
    }

    protected void w(EditorInfo editorInfo, boolean z, boolean z2) {
        throw null;
    }

    protected void x(EditorInfo editorInfo, boolean z) {
        throw null;
    }

    @Override // defpackage.owl
    public final /* synthetic */ void dK() {
    }

    @Override // android.inputmethodservice.InputMethodService, android.content.ContextWrapper, android.content.Context
    public final void setTheme(int i) {
    }

    protected void P(EditorInfo editorInfo, boolean z) {
    }

    @Override // defpackage.owl
    public final /* synthetic */ void dI(owk owkVar, Consumer consumer) {
    }
}
