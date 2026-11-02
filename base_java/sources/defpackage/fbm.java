package defpackage;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.CornerPathEffect;
import android.graphics.Rect;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.os.Build;
import android.os.Trace;
import android.util.Log;
import android.util.Size;
import android.view.OrientationEventListener;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowManager;
import android.view.animation.PathInterpolator;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.latin.signboard.SignboardPiPFrame;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.staticflag.AllFlags;
import com.google.android.libraries.signlanguage.LandmarksRenderer;
import com.google.mediapipe.framework.MediaPipeException;
import j$.time.Instant;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
import java.util.function.Supplier;
/* compiled from: PG */
/* renamed from: fbm */
/* loaded from: classes2.dex */
public final class fbm {
    private static final odr ad;
    private static final qug ae;
    public final eze A;
    public ValueAnimator E;
    public fbk F;
    public boolean G;
    public boolean H;
    public boolean I;
    public final fce J;
    final int K;
    public final fbz O;
    public CursorAnchorInfo P;
    public boolean Q;
    public final obr T;
    private float ag;
    private float ah;
    private float ai;
    private final OrientationEventListener aj;
    private Runnable ak;
    private View am;
    private final rth an;
    private gon ao;
    public SignboardPiPFrame d;
    public View e;
    public View f;
    View g;
    EditorInfo h;
    public boolean i;
    public final pxf j;
    public final uvj k;
    public final fam l;
    final Context m;
    public final fbl n;
    public boolean o;
    public Instant p;
    public int q;
    public int r;
    int s;
    public int t;
    public int u;
    public int v;
    final boolean w;
    public int x;
    public final fca y;
    public LandmarksRenderer z;
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/latin/signboard/SignboardPopup");
    private static final odr V = odu.e("signboard_auth_key", "");
    private static final odr W = odu.a("not_use_hands_in_signing_space_endpointing", false);
    private static final odr X = odu.c("signboard_max_frame_per_session", 480);
    private static final odr Y = odu.c("signboard_min_detections_per_request", 15);
    private static final odr Z = odu.a("use_track_lost_end_pointing", false);
    public static final odr b = odu.c("hand_in_space_draw_border_timeout_ms", 50000);
    private static final odr aa = odu.e("signboard_source_language", "");
    private static final odr ab = odu.e("signboard_target_language", "");
    private static final odr ac = odu.e("signboard_appid_suffix", "");
    public static final odr c = SignboardPiPFrame.a;
    public final dfx U = new dfx((char[]) null);
    private int af = -1;
    public int B = -1;
    public final ezi C = new ezi();
    public final Runnable D = new ezl(this, 18);
    public final AtomicLong L = new AtomicLong();
    final Runnable M = new ezl(this, 19);
    final Runnable N = new ezl(this, 20);
    private final oxe al = new fbe(this);
    public String R = "";
    public int S = -1;

    static {
        odr e = odu.e("signboard_autoclose_deny_list", "com.google.audio.hearing.visualization.accessibility.scribe,com.google.android.apps.dynamite,com.google.android.apps.tachyon");
        ad = e;
        ae = qug.a(e);
    }

    public fbm(Context context, pxf pxfVar, obr obrVar, fam famVar) {
        boolean z;
        int i;
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/latin/signboard/SignboardPopup", "<init>", 328, "SignboardPopup.java")).t("SignboardPopup created");
        this.T = obrVar;
        this.j = pxfVar;
        this.l = famVar;
        this.A = new eze(context);
        this.m = context;
        this.aj = new fbf(this, context);
        this.d = new SignboardPiPFrame(context, null);
        this.y = new fca();
        this.an = ((rtl) zcx.s(context, rtl.class)).bb();
        this.K = (int) (context.getResources().getDisplayMetrics().density * 30.0f);
        this.J = new fce(new ght(pxfVar, 1), new fbd(pxfVar, 1));
        fbz c2 = ((fby) zcq.v(context.getApplicationContext(), fby.class)).c();
        this.O = c2;
        c2.c = new fbd(this, 0);
        if (context.getResources().getConfiguration().orientation == 2) {
            z = true;
        } else {
            z = false;
        }
        this.w = z;
        this.n = new fbl(this);
        fba fbaVar = new fba(0);
        String packageName = context.getPackageName();
        njt njtVar = new njt(this, famVar, context);
        if (true != z) {
            i = 480;
        } else {
            i = 640;
        }
        uvj uvjVar = new uvj(context, fbaVar, packageName, njtVar, new Size(i, true != z ? 640 : 480), nid.a().f(), nid.a().d, nid.a().d(), nil.a);
        this.k = uvjVar;
        uvjVar.e.g = new fbh(this, obrVar);
    }

    public static /* synthetic */ void A(fbm fbmVar, ValueAnimator valueAnimator) {
        if (fbmVar.d != null) {
            fbmVar.d.c(((Float) valueAnimator.getAnimatedValue()).floatValue());
        }
    }

    private final void B(boolean z) {
        Context j = this.T.j();
        View view = this.am;
        if (z) {
            if (view == null && this.d != null) {
                this.am = new View(j);
                WindowManager windowManager = (WindowManager) j.getSystemService("window");
                if (windowManager != null) {
                    WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams(1002);
                    layoutParams.flags = 152;
                    layoutParams.token = this.d.getWindowToken();
                    layoutParams.width = 1;
                    layoutParams.height = 1;
                    layoutParams.x = -1;
                    layoutParams.y = -1;
                    try {
                        windowManager.addView(this.am, layoutParams);
                    } catch (WindowManager.BadTokenException | IllegalArgumentException | IllegalStateException e) {
                        ((wnt) ((wnt) ((wnt) a.d()).i(e)).j("com/google/android/apps/inputmethod/latin/signboard/SignboardPopup", "setKeepScreenOn", (char) 1163, "SignboardPopup.java")).t("Failed to add keepScreenOnWindow");
                        this.am = null;
                    }
                }
            }
        } else if (view != null) {
            WindowManager windowManager2 = (WindowManager) j.getSystemService("window");
            if (windowManager2 != null) {
                try {
                    windowManager2.removeViewImmediate(this.am);
                } catch (IllegalArgumentException | IllegalStateException e2) {
                    ((wnt) ((wnt) ((wnt) a.d()).i(e2)).j("com/google/android/apps/inputmethod/latin/signboard/SignboardPopup", "setKeepScreenOn", (char) 1174, "SignboardPopup.java")).t("Failed to remove keepScreenOnWindow");
                }
            }
            this.am = null;
        }
    }

    private final void C() {
        this.aj.disable();
        this.B = -1;
    }

    public static owq d() {
        owq c2 = oxf.c();
        if (c2 == null) {
            return oxf.a();
        }
        return c2;
    }

    public static String e() {
        owq d = d();
        if (d == null) {
            return "";
        }
        return d.k().toString();
    }

    public static boolean z(String str) {
        if (str.isEmpty() || Character.isWhitespace(str.codePointBefore(str.length()))) {
            return false;
        }
        return true;
    }

    public final int a() {
        if (this.w) {
            return this.u;
        }
        return this.v;
    }

    public final int b() {
        if (this.w) {
            return this.v;
        }
        return this.u;
    }

    public final int c() {
        return nal.e(this.T.j()).getRotation();
    }

    public final void f() {
        nil.a.execute(new ezl(this, 14));
    }

    public final void g() {
        Trace.beginSection("SignboardPopup.destroy");
        try {
            if (!this.Q) {
                this.Q = true;
                ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/latin/signboard/SignboardPopup", "destroy", 584, "SignboardPopup.java")).t("SignboardPopup destroyed");
                gon gonVar = this.ao;
                if (gonVar != null) {
                    gonVar.c(false);
                    this.ao = null;
                }
                C();
                Runnable runnable = this.ak;
                if (runnable != null) {
                    uyj.f(runnable);
                    this.ak = null;
                }
                v();
                SignboardPiPFrame signboardPiPFrame = this.d;
                if (signboardPiPFrame != null) {
                    signboardPiPFrame.removeCallbacks(this.D);
                }
                uyj.f(this.N);
                f();
                B(false);
                ezi eziVar = this.C;
                eziVar.a = null;
                eziVar.a();
                this.al.j();
                uvj uvjVar = this.k;
                if (!uvjVar.q) {
                    uvjVar.a();
                    uvjVar.q = true;
                    uvjVar.r = null;
                    uvg uvgVar = uvjVar.c;
                    uvgVar.n = null;
                    uvgVar.o = null;
                    uvgVar.a();
                    uvb uvbVar = uvjVar.e;
                    zcg zcgVar = uvbVar.e;
                    if (zcgVar != null && zcgVar.d.get()) {
                        try {
                            zcgVar.b.e();
                            zcgVar.b.j();
                        } catch (MediaPipeException e) {
                            Log.e("FrameProcessor", "Mediapipe error: ", e);
                        }
                        try {
                            zcgVar.b.i();
                        } catch (MediaPipeException e2) {
                            Log.e("FrameProcessor", "Mediapipe error: ", e2);
                        }
                    }
                    zcj zcjVar = uvbVar.d;
                    if (zcjVar != null) {
                        zcjVar.c();
                    }
                    cao caoVar = uvjVar.s;
                    if (caoVar.c == can.b) {
                        caoVar.d(can.c);
                    }
                    if (caoVar.c.a(can.c)) {
                        caoVar.d(can.a);
                    }
                    TextureView textureView = uvjVar.b;
                    if (textureView != null) {
                        textureView.setSurfaceTextureListener(null);
                    }
                }
                int i = this.af;
                if (i >= 0) {
                    rlf.c("SIGNBOARD_MODEL", i);
                    this.af = -1;
                }
            }
        } finally {
            Trace.endSection();
        }
    }

    public final void h() {
        this.I = false;
        this.R = "";
        obr obrVar = this.T;
        obrVar.N(oas.e(-800002, null));
        rcq.af(obrVar).u();
    }

    public final void i(boolean z) {
        uvj uvjVar = this.k;
        if (uvjVar.j) {
            uvjVar.f();
        }
        j(z);
        eze ezeVar = this.A;
        SensorManager sensorManager = (SensorManager) ezeVar.b.getSystemService(SensorManager.class);
        if (sensorManager != null && sensorManager.getDefaultSensor(5) != null) {
            sensorManager.unregisterListener(ezeVar.c);
        }
    }

    public final void j(boolean z) {
        ValueAnimator valueAnimator;
        hpr hprVar;
        C();
        Runnable runnable = this.ak;
        if (runnable != null) {
            uyj.f(runnable);
            this.ak = null;
        }
        if (this.d == null) {
            this.k.a();
            return;
        }
        v();
        h();
        this.O.c();
        this.al.j();
        ezi eziVar = this.C;
        eziVar.a = null;
        eziVar.a();
        this.d.removeCallbacks(this.D);
        f();
        B(false);
        qmm E = this.T.E();
        SignboardPiPFrame signboardPiPFrame = this.d;
        if (z) {
            if (signboardPiPFrame != null) {
                signboardPiPFrame.c.cancel();
                if (Build.VERSION.SDK_INT >= 33 && (hprVar = signboardPiPFrame.d) != null) {
                    signboardPiPFrame.e();
                    signboardPiPFrame.o = 0;
                    hprVar.g(0);
                    hprVar.setAlpha(255);
                    hprVar.b.start();
                    ValueAnimator valueAnimator2 = signboardPiPFrame.n;
                    valueAnimator2.cancel();
                    valueAnimator2.setFloatValues(0.0f, 1.0f);
                    valueAnimator2.start();
                }
            }
            valueAnimator = ValueAnimator.ofFloat(1.0f, 0.2f);
            valueAnimator.setDuration(150L);
            valueAnimator.setStartDelay(150L);
            valueAnimator.setInterpolator(new PathInterpolator(0.3f, 0.0f, 0.8f, 0.68f));
            valueAnimator.addUpdateListener(new ly(this, 10, null));
        } else {
            valueAnimator = null;
        }
        E.i(signboardPiPFrame, valueAnimator, true);
        this.k.a();
        fam famVar = this.l;
        fbs fbsVar = famVar.p;
        if (fbsVar != null) {
            fbsVar.c(null, null);
        }
        ezp ezpVar = famVar.e;
        if (ezpVar != null) {
            ezpVar.a.b();
            ezpVar.b.b();
            ezpVar.j = false;
            mnz mnzVar = ezpVar.c;
            mnzVar.d();
            ezpVar.e.d();
            ezpVar.d.d();
            ezpVar.f.b();
            ezpVar.i.a();
            mnzVar.b();
            if (mlu.B()) {
                mlu.h();
            }
        }
        fbs fbsVar2 = famVar.p;
        if (fbsVar2 != null) {
            fbsVar2.f = null;
            pmz pmzVar = (pmz) fbsVar2.a;
            pmzVar.A(null, pvp.a, R.id.f180860_resource_name_obfuscated_res_0x7f0b2a26);
            pmzVar.A(null, pvp.d, R.id.f180860_resource_name_obfuscated_res_0x7f0b2a26);
            fbsVar2.c.b(true);
            fbsVar2.d.b(true);
            fbsVar2.b(true);
        }
        if (z) {
            famVar.w = true;
        }
        famVar.G.b(false);
        famVar.s = false;
        famVar.ah().N(oas.e(-10240, Boolean.FALSE));
        this.J.g();
        this.j.n(fcf.STT_FINISH, new Object[0]);
        gon gonVar = this.ao;
        if (gonVar != null) {
            gonVar.c(false);
        }
        this.e = null;
        this.f = null;
        this.g = null;
        this.H = false;
        uyj.f(this.N);
        if (z) {
            this.o = false;
            p();
        }
    }

    public final void k(EditorInfo editorInfo, boolean z) {
        if (z && !this.Q) {
            this.h = editorInfo;
            this.O.d = nvc.a(editorInfo);
            uvj uvjVar = this.k;
            Context context = this.m;
            String valueOf = String.valueOf(context.getPackageName());
            String valueOf2 = String.valueOf((String) ac.g());
            uvg uvgVar = uvjVar.c;
            uvgVar.h = valueOf.concat(valueOf2);
            uvgVar.i = pyx.a(context).b(editorInfo.packageName);
            String.format("_%X", Integer.valueOf(editorInfo.inputType));
            uvjVar.d(!((Boolean) W.g()).booleanValue());
            uvjVar.b(qou.I(this.T.j()).x(R.string.f224650_resource_name_obfuscated_res_0x7f140902, false));
            int intValue = ((Long) X.g()).intValue();
            uuz uuzVar = uvjVar.d;
            uuzVar.f(intValue);
            uuzVar.g(((Long) Y.g()).intValue());
            uvjVar.e(((Boolean) Z.g()).booleanValue());
            uvgVar.j = (String) aa.g();
            uvgVar.k = (String) ab.g();
            if (w()) {
                o();
            }
            if (x()) {
                q(false);
            }
            this.o = false;
        }
    }

    public final void l(CursorAnchorInfo cursorAnchorInfo) {
        Runnable runnable;
        if (!this.Q) {
            this.P = cursorAnchorInfo;
            if (cursorAnchorInfo != null && (runnable = this.ak) != null) {
                uyj.f(runnable);
                Runnable runnable2 = this.ak;
                this.ak = null;
                nil.a.execute(runnable2);
            }
        }
    }

    public final void m(Runnable runnable) {
        if (this.Q) {
            return;
        }
        this.an.c(AllFlags.SIGNBOARDMODULENAME);
        uvj uvjVar = this.k;
        uvjVar.p = runnable;
        Context context = this.m;
        if (uvjVar.r == null) {
            uvjVar.r = context;
        }
        ((wnt) ((wnt) uvj.a.b()).j("com/google/android/libraries/signlanguage/SignLanguageClient", "warmup", 513, "SignLanguageClient.java")).t("SignLanguageClient: warmup");
        uvjVar.h.execute(new utl(uvjVar, context, 4, null));
    }

    public final void n(String str, boolean z) {
        nil.a.execute(new fdo(this, str, z, 1, (byte[]) null));
    }

    public final void o() {
        String e = e();
        this.G = z(e);
        this.k.c(e);
        this.L.incrementAndGet();
    }

    public final void p() {
        this.q = 0;
        this.r = 0;
        this.u = 0;
        this.v = 0;
    }

    public final void q(final boolean z) {
        if (!this.Q) {
            this.an.c(AllFlags.SIGNBOARDMODULENAME);
            if (qim.e(this.T.j()).l("android.permission.CAMERA", new qik() { // from class: fbc
                @Override // defpackage.qik
                public final void a(boolean z2) {
                    fbm fbmVar = fbm.this;
                    if (!fbmVar.Q) {
                        if (z2) {
                            if (qim.r()) {
                                fbmVar.r(z, false);
                                return;
                            } else {
                                fbmVar.p = Instant.now();
                                return;
                            }
                        }
                        fca fcaVar = fbmVar.y;
                        Context context = fbmVar.m;
                        if (fcaVar.c()) {
                            rru.p(context, 1, "Failed to get camera permission!", true, true);
                            fcaVar.b();
                        }
                    }
                }
            })) {
                r(z, false);
            }
        }
    }

    public final void r(boolean z, boolean z2) {
        int i;
        uuw uuwVar;
        Object obj;
        Sensor defaultSensor;
        View a2;
        int i2;
        CursorAnchorInfo cursorAnchorInfo;
        int i3;
        int i4;
        int i5;
        Trace.beginSection("SignboardPopup.showInternal");
        try {
            if (!this.Q && this.h != null) {
                Runnable runnable = this.ak;
                if (runnable != null) {
                    uyj.f(runnable);
                }
                if (this.P == null && !z2) {
                    ebn ebnVar = new ebn(this, z, 2);
                    this.ak = ebnVar;
                    uyj.d(ebnVar, 200L);
                } else {
                    this.ak = null;
                    if (this.af < 0) {
                        this.af = rlf.a("SIGNBOARD_MODEL");
                    }
                    this.i = false;
                    pxj e = this.j.e(fcg.SIGNBOARD_STARTUP);
                    uvj uvjVar = this.k;
                    uvjVar.k = new ezt(this, e, 4, null);
                    uvg uvgVar = uvjVar.c;
                    uvgVar.g = (String) V.g();
                    obr obrVar = this.T;
                    SignboardPiPFrame signboardPiPFrame = (SignboardPiPFrame) obrVar.E().c(R.layout.f200210_resource_name_obfuscated_res_0x7f0e06d3);
                    this.d = signboardPiPFrame;
                    Resources resources = signboardPiPFrame.getResources();
                    this.s = resources.getDimensionPixelSize(R.dimen.f60530_resource_name_obfuscated_res_0x7f0708c9);
                    this.t = resources.getDimensionPixelOffset(R.dimen.f60540_resource_name_obfuscated_res_0x7f0708ca);
                    this.ag = resources.getDimension(R.dimen.f60490_resource_name_obfuscated_res_0x7f0708c5);
                    this.ah = resources.getDimension(R.dimen.f60500_resource_name_obfuscated_res_0x7f0708c6);
                    this.ai = resources.getDimension(R.dimen.f60470_resource_name_obfuscated_res_0x7f0708c3);
                    resources.getDimension(R.dimen.f60480_resource_name_obfuscated_res_0x7f0708c4);
                    this.x = resources.getDimensionPixelOffset(R.dimen.f60550_resource_name_obfuscated_res_0x7f0708cb);
                    this.d.setEnabled(true);
                    this.d.setClickable(true);
                    Context context = this.m;
                    fbk fbkVar = new fbk(this, context.getResources().getDimension(R.dimen.f60510_resource_name_obfuscated_res_0x7f0708c7));
                    this.F = fbkVar;
                    this.d.setForeground(fbkVar);
                    this.d.setOnTouchListener(new ezk(this, this.d));
                    TextureView textureView = (TextureView) this.d.findViewById(R.id.f178900_resource_name_obfuscated_res_0x7f0b294b);
                    tfj F = tfj.F();
                    int A = F.A();
                    int z3 = F.z();
                    int max = Math.max(this.t, Math.min(z3, A) / 5);
                    this.t = max;
                    int max2 = Math.max(max, this.s);
                    this.s = max2;
                    fam famVar = this.l;
                    int i6 = famVar.A;
                    if (i6 != -1 && (i4 = famVar.B) != -1) {
                        boolean z4 = this.w;
                        if (true != z4) {
                            i5 = i6;
                        } else {
                            i5 = i4;
                        }
                        this.u = i5;
                        if (true != z4) {
                            i6 = i4;
                        }
                        this.v = i6;
                    }
                    if (this.u == 0) {
                        this.u = max2;
                        this.v = (int) ((max2 * 4.0f) / 3.0f);
                    }
                    int i7 = famVar.y;
                    if (i7 != -1 && (i3 = famVar.z) != -1) {
                        this.q = i7;
                        this.r = i3;
                    }
                    if (this.q == 0) {
                        if (this.r == 0) {
                            if (mlu.x()) {
                                a2 = obrVar.k();
                            } else {
                                a2 = obrVar.A().a(pvp.d);
                            }
                            View rootView = obrVar.E().a().getRootView();
                            if (rootView != null) {
                                int[] iArr = new int[2];
                                rootView.getLocationOnScreen(iArr);
                                i2 = iArr[1];
                            } else {
                                i2 = 0;
                            }
                            int i8 = z3 - i2;
                            if (a2 != null) {
                                int[] iArr2 = new int[2];
                                a2.getLocationOnScreen(iArr2);
                                i8 = iArr2[1] - i2;
                            }
                            this.q = (A - b()) - this.x;
                            float f = context.getResources().getDisplayMetrics().density;
                            float f2 = 12.0f * f;
                            int i9 = ((int) (f * 120.0f)) - i2;
                            int a3 = (i8 - a()) - ((int) f2);
                            if (a3 - a() < i9) {
                                a3 = z3 - a();
                            }
                            if (shj.h(context, this.P) && (cursorAnchorInfo = this.P) != null) {
                                int centerY = shj.i(cursorAnchorInfo, 3).centerY() - i2;
                                if (Math.abs(((a() / 2) + a3) - centerY) >= Math.abs(((a() / 2) + i9) - centerY)) {
                                    this.r = a3;
                                } else {
                                    this.r = i9;
                                }
                            } else {
                                this.r = a3;
                            }
                        } else {
                            this.q = (A - b()) - this.x;
                        }
                    }
                    ViewGroup.LayoutParams layoutParams = this.d.getLayoutParams();
                    if (layoutParams == null) {
                        layoutParams = new ViewGroup.LayoutParams(b(), a());
                    } else {
                        layoutParams.width = b();
                        layoutParams.height = a();
                    }
                    this.d.setLayoutParams(layoutParams);
                    uvjVar.b = textureView;
                    if (uvjVar.r == null) {
                        uvjVar.r = textureView.getContext();
                    }
                    uvjVar.b.setVisibility(8);
                    uvjVar.b.setSurfaceTextureListener(new uvi(uvjVar));
                    LandmarksRenderer landmarksRenderer = (LandmarksRenderer) this.d.findViewById(R.id.f92930_resource_name_obfuscated_res_0x7f0b0771);
                    this.z = landmarksRenderer;
                    if (landmarksRenderer != null) {
                        landmarksRenderer.setVisibility(0);
                        landmarksRenderer = this.z;
                        landmarksRenderer.k = new abke((Object) this);
                    }
                    uuz uuzVar = uvjVar.d;
                    uuzVar.l(landmarksRenderer);
                    eww ewwVar = new eww(this, 7);
                    uvb uvbVar = uvjVar.e;
                    uvbVar.i = ewwVar;
                    u();
                    String string = this.d.getContext().getString(R.string.f234590_resource_name_obfuscated_res_0x7f140d24);
                    if (Build.VERSION.SDK_INT >= 28) {
                        this.d.setAccessibilityPaneTitle(string);
                    }
                    this.d.setContentDescription(string);
                    bni.q(this.d, new fbi(this));
                    t(z);
                    if (true != qou.I(context).am("signboard_15fps", false, false)) {
                        i = 30;
                    } else {
                        i = 15;
                    }
                    uuv uuvVar = uvjVar.f;
                    if (uuvVar != null) {
                        uuvVar.f = i;
                    }
                    fbl fblVar = this.n;
                    fblVar.a = true;
                    fblVar.b = null;
                    uvjVar.n = new fbb(this, 0);
                    String e2 = e();
                    this.G = z(e2);
                    uvjVar.c(e2);
                    int c2 = c();
                    this.B = c2;
                    if (uvjVar.q) {
                        ((wnt) ((wnt) uvj.a.d()).j("com/google/android/libraries/signlanguage/SignLanguageClient", "onActivate", 222, "SignLanguageClient.java")).t("SignLanguageClient: onActivate called after destroy");
                    } else {
                        xin xinVar = uvjVar.o;
                        if (xinVar != null) {
                            xinVar.cancel(false);
                            uvjVar.o = null;
                        }
                        uuzVar.d();
                        Supplier supplier = uvjVar.n;
                        if (supplier != null) {
                            obj = supplier.get();
                            uuwVar = (uuw) obj;
                        } else {
                            uuwVar = null;
                        }
                        uvjVar.m = uuwVar;
                        uuw uuwVar2 = uvjVar.m;
                        if (uuwVar2 != null) {
                            uvgVar.b = uuwVar2;
                        }
                        uvjVar.l = c2;
                        uvgVar.c();
                        uvbVar.e(true);
                        zwa zwaVar = uvjVar.t;
                        if (zwaVar != null) {
                            zwaVar.a();
                        }
                        uvjVar.t = new zwa(uvbVar.d.c);
                        zwa zwaVar2 = uvjVar.t;
                        Object obj2 = zwaVar2.a;
                        ((zcf) obj2).g.k = true;
                        zcg zcgVar = uvbVar.e;
                        List list = ((zcf) obj2).c;
                        synchronized (list) {
                            list.clear();
                            list.add(zcgVar);
                        }
                        cao caoVar = uvjVar.s;
                        if (caoVar.c == can.b) {
                            caoVar.d(can.c);
                        }
                        caoVar.d(can.d);
                        caoVar.d(can.e);
                        uuv uuvVar2 = uvjVar.f;
                        uvjVar.o = xig.w(awz.b(uuvVar2.c)).x(new sof(uuvVar2, new aun(uvjVar, zwaVar2, 4), 16, null), uuvVar2.b);
                        ((wnt) ((wnt) uvj.a.b()).j("com/google/android/libraries/signlanguage/SignLanguageClient", "onActivate", 275, "SignLanguageClient.java")).t("SignLanguageClient: active w/ camera");
                    }
                    this.k.f();
                    this.j.n(fcf.STT_START, new Object[0]);
                    View findViewById = this.d.findViewById(R.id.f93860_resource_name_obfuscated_res_0x7f0b07d6);
                    this.f = findViewById;
                    if (findViewById != null) {
                        findViewById.setVisibility(4);
                        this.f.setOnClickListener(new faq(this, 6));
                    }
                    View findViewById2 = this.d.findViewById(R.id.f82980_resource_name_obfuscated_res_0x7f0b01b8);
                    this.e = findViewById2;
                    if (findViewById2 != null) {
                        findViewById2.setVisibility(4);
                        this.e.setOnClickListener(new faq(this, 7));
                    }
                    View findViewById3 = this.d.findViewById(R.id.f93270_resource_name_obfuscated_res_0x7f0b0799);
                    this.g = findViewById3;
                    if (findViewById3 != null) {
                        findViewById3.setVisibility(0);
                    }
                    eze ezeVar = this.A;
                    SensorManager sensorManager = (SensorManager) ezeVar.b.getSystemService(SensorManager.class);
                    if (sensorManager != null && (defaultSensor = sensorManager.getDefaultSensor(5)) != null) {
                        sensorManager.registerListener(ezeVar.c, defaultSensor, 1000000);
                    }
                    OrientationEventListener orientationEventListener = this.aj;
                    if (orientationEventListener.canDetectOrientation()) {
                        orientationEventListener.enable();
                    }
                    B(true);
                    fam famVar2 = this.l;
                    fbs fbsVar = famVar2.p;
                    if (fbsVar != null) {
                        fbsVar.c(famVar2.E, famVar2.F);
                    }
                    famVar2.w = false;
                    ezp ezpVar = famVar2.e;
                    if (ezpVar != null) {
                        ezpVar.a.c();
                        ezpVar.b.c();
                        ezpVar.j = true;
                        ezpVar.c.d();
                        ezpVar.e.d();
                        ezpVar.d.d();
                        ezpVar.f.c();
                        if (mlu.B()) {
                            mlu.n();
                        }
                    }
                    famVar2.l.cancel(false);
                    fbs fbsVar2 = famVar2.p;
                    if (fbsVar2 != null) {
                        fbsVar2.f = famVar2.ah().j().getString(R.string.f234620_resource_name_obfuscated_res_0x7f140d27);
                        fbsVar2.e = pmj.PREEMPTIVE;
                        fbsVar2.c.e(fbsVar2.f, fbsVar2.e);
                        pmk pmkVar = fbsVar2.a;
                        pmg pmgVar = fbsVar2.h;
                        ((pmz) pmkVar).z(null, pvp.a, R.id.f180860_resource_name_obfuscated_res_0x7f0b2a26, pmgVar);
                        fbsVar2.d.e(fbsVar2.f, fbsVar2.e);
                        ((pmz) pmkVar).z(null, pvp.d, R.id.f180860_resource_name_obfuscated_res_0x7f0b2a26, pmgVar);
                        fbsVar2.b(false);
                    }
                    famVar2.G.b(true);
                    nom nomVar = famVar2.J;
                    if (nomVar != null) {
                        nomVar.c();
                        famVar2.J = null;
                        opb.a("signboard_move_ap_prompt", false, true);
                        uyj.d(new ezl(famVar2, 7), 100L);
                    } else {
                        famVar2.s();
                    }
                    this.C.a = new ezl(this, 15);
                    this.al.h(nil.a);
                }
            }
        } finally {
            Trace.endSection();
        }
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [qmm, java.lang.Object] */
    public final void s() {
        gon gonVar;
        if (!this.Q && this.d != null) {
            v();
            gon gonVar2 = this.ao;
            if (gonVar2 == null) {
                gon gonVar3 = new gon(this.m, this.T.E(), new abke(this));
                this.ao = gonVar3;
                gonVar = gonVar3;
            } else {
                gonVar = gonVar2;
            }
            gonVar.c(false);
            View d = gonVar.a.d((Context) gonVar.b, R.layout.f200200_resource_name_obfuscated_res_0x7f0e06d2);
            d.setEnabled(true);
            gonVar.c = d;
            View findViewById = d.findViewById(R.id.f94270_resource_name_obfuscated_res_0x7f0b07ff);
            View findViewById2 = d.findViewById(R.id.f94280_resource_name_obfuscated_res_0x7f0b0800);
            View findViewById3 = d.findViewById(R.id.f94290_resource_name_obfuscated_res_0x7f0b0801);
            View findViewById4 = d.findViewById(R.id.f94210_resource_name_obfuscated_res_0x7f0b07f9);
            if (findViewById4 != null) {
                findViewById4.setOnClickListener(new eyp(gonVar, findViewById, findViewById2, d, 4));
            }
            View findViewById5 = d.findViewById(R.id.f94220_resource_name_obfuscated_res_0x7f0b07fa);
            if (findViewById5 != null) {
                findViewById5.setOnClickListener(new eyp(gonVar, findViewById, findViewById3, d, 5));
            }
            View findViewById6 = d.findViewById(R.id.f94180_resource_name_obfuscated_res_0x7f0b07f6);
            if (findViewById6 != null) {
                findViewById6.setOnClickListener(new fw(gonVar, 20, null));
            }
            View findViewById7 = d.findViewById(R.id.f94250_resource_name_obfuscated_res_0x7f0b07fd);
            if (findViewById7 != null) {
                findViewById7.setOnClickListener(new faq(gonVar, 1));
            }
            View findViewById8 = d.findViewById(R.id.f94240_resource_name_obfuscated_res_0x7f0b07fc);
            if (findViewById8 != null) {
                findViewById8.setOnClickListener(new faq(gonVar, 0));
            }
            View findViewById9 = d.findViewById(R.id.f94170_resource_name_obfuscated_res_0x7f0b07f5);
            if (findViewById9 != null) {
                findViewById9.setOnClickListener(new faq(gonVar, 2));
            }
            View findViewById10 = d.findViewById(R.id.f94160_resource_name_obfuscated_res_0x7f0b07f4);
            if (findViewById10 != null) {
                findViewById10.setOnClickListener(new faq(gonVar, 3));
            }
            View findViewById11 = d.findViewById(R.id.f94190_resource_name_obfuscated_res_0x7f0b07f7);
            if (findViewById11 != null) {
                findViewById11.setOnClickListener(new faq(gonVar, 4));
            }
            View findViewById12 = d.findViewById(R.id.f94200_resource_name_obfuscated_res_0x7f0b07f8);
            if (findViewById12 != null) {
                findViewById12.setOnClickListener(new faq(gonVar, 5));
            }
            View findViewById13 = d.findViewById(R.id.f94230_resource_name_obfuscated_res_0x7f0b07fb);
            if (findViewById13 != null) {
                findViewById13.setOnClickListener(new fw(gonVar, 18, null));
            }
            View findViewById14 = d.findViewById(R.id.f94260_resource_name_obfuscated_res_0x7f0b07fe);
            if (findViewById14 != null) {
                findViewById14.setOnClickListener(new fw(gonVar, 19, null));
            }
            gonVar.d(d);
            ((fbm) ((abke) gonVar.d).a).v();
        }
    }

    public final void t(boolean z) {
        SignboardPiPFrame signboardPiPFrame;
        this.U.n();
        float f = this.ag + (((this.u / this.s) - 1.0f) * this.ah);
        LandmarksRenderer landmarksRenderer = this.z;
        if (landmarksRenderer != null) {
            landmarksRenderer.a.setStrokeWidth(f);
            LandmarksRenderer landmarksRenderer2 = this.z;
            float f2 = this.ai;
            float f3 = f2 + f2;
            landmarksRenderer2.b = f3;
            landmarksRenderer2.a.setPathEffect(new CornerPathEffect(f3));
        }
        fbk fbkVar = this.F;
        if (fbkVar != null) {
            fbkVar.a.setStrokeWidth(f + this.ag);
            fbkVar.invalidateSelf();
        }
        AnimatorSet animatorSet = null;
        if (z && !w()) {
            SignboardPiPFrame signboardPiPFrame2 = this.d;
            if (signboardPiPFrame2 != null) {
                signboardPiPFrame2.c(0.2f);
            }
            ValueAnimator ofFloat = ValueAnimator.ofFloat(0.2f, 1.12f);
            ofFloat.setDuration(250L);
            ofFloat.setInterpolator(new PathInterpolator(0.17f, 0.17f, 0.8f, 1.0f));
            ofFloat.addUpdateListener(new ly(this, 9, null));
            ValueAnimator ofFloat2 = ValueAnimator.ofFloat(1.12f, 1.0f);
            ofFloat2.setDuration(1000L);
            ofFloat2.setInterpolator(new PathInterpolator(0.2f, 0.0f, 0.4f, 1.0f));
            ofFloat2.addUpdateListener(new ly(this, 11, null));
            animatorSet = new AnimatorSet();
            animatorSet.playSequentially(ofFloat, ofFloat2);
        }
        if (animatorSet == null && (signboardPiPFrame = this.d) != null) {
            signboardPiPFrame.c(1.0f);
        }
        obr obrVar = this.T;
        qmm E = obrVar.E();
        qnn D = qnr.D();
        D.E(this.d);
        D.e(obrVar.E().a());
        D.Q();
        D.S();
        D.J(this.q);
        D.K(this.r);
        qno qnoVar = qno.a;
        D.i = qnoVar;
        D.j = qnoVar;
        D.c = animatorSet;
        E.v(D.c());
        ViewParent parent = this.d.getParent();
        if (parent instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) parent;
            viewGroup.setClipChildren(false);
            viewGroup.setClipToPadding(false);
        }
        if (Build.VERSION.SDK_INT >= 29) {
            int E2 = tfj.E();
            int b2 = b();
            int a2 = a();
            int i = this.q + (b2 / 2);
            if (i < 0) {
                this.d.setSystemGestureExclusionRects(wfr.r(new Rect(b2 - this.K, 0, b2, a2)));
                return;
            }
            SignboardPiPFrame signboardPiPFrame3 = this.d;
            if (i > E2) {
                signboardPiPFrame3.setSystemGestureExclusionRects(wfr.r(new Rect(0, 0, this.K, a2)));
            } else {
                signboardPiPFrame3.setSystemGestureExclusionRects(wkw.a);
            }
        }
    }

    public final void u() {
        SignboardPiPFrame signboardPiPFrame;
        if (!this.Q && (signboardPiPFrame = this.d) != null && !this.H) {
            gon gonVar = this.ao;
            if (gonVar == null || gonVar.c == null) {
                Runnable runnable = this.M;
                signboardPiPFrame.removeCallbacks(runnable);
                EditorInfo editorInfo = this.h;
                if (editorInfo != null && !ae.k(nvc.l(editorInfo))) {
                    SignboardPiPFrame signboardPiPFrame2 = this.d;
                    TimeUnit timeUnit = TimeUnit.SECONDS;
                    signboardPiPFrame2.postDelayed(runnable, 20000L);
                }
            }
        }
    }

    public final void v() {
        SignboardPiPFrame signboardPiPFrame = this.d;
        if (signboardPiPFrame != null) {
            signboardPiPFrame.removeCallbacks(this.M);
        }
    }

    public final boolean w() {
        SignboardPiPFrame signboardPiPFrame = this.d;
        if (signboardPiPFrame != null && signboardPiPFrame.isShown()) {
            return true;
        }
        return false;
    }

    public final boolean x() {
        if (!this.o && !y()) {
            return false;
        }
        return true;
    }

    public final boolean y() {
        if (this.p != null && Instant.now().minusMillis(500L).isBefore(this.p)) {
            return true;
        }
        return false;
    }
}
