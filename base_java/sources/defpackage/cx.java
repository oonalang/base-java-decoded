package defpackage;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.location.LocationManager;
import android.os.Build;
import android.os.Bundle;
import android.support.v7.app.AppCompatViewInflater;
import android.support.v7.widget.ActionBarContextView;
import android.support.v7.widget.ContentFrameLayout;
import android.text.TextUtils;
import android.util.AndroidRuntimeException;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.LinkedHashSet;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: cx  reason: default package */
/* loaded from: classes2.dex */
public final class cx extends cj implements LayoutInflater.Factory2, ey {
    private static final azb M = new azb(0);
    private static final int[] N = {16842836};
    public static final boolean i = !"robolectric".equals(Build.FINGERPRINT);
    boolean A;
    boolean B;
    public cv C;
    public boolean D;
    boolean E;
    public Configuration F;
    public int G;
    public boolean H;
    public int I;
    public Rect J;
    public Rect K;
    private CharSequence O;
    private cw P;
    private TextView Q;
    private boolean R;
    private boolean S;
    private boolean T;
    private cv[] U;
    private boolean V;
    private boolean W;
    private int X;
    private int Y;
    private boolean Z;
    private cs aa;
    private cs ab;
    private boolean ad;
    private AppCompatViewInflater ae;
    private OnBackInvokedDispatcher af;
    private OnBackInvokedCallback ag;
    private cw ah;
    final Object j;
    final Context k;
    public Window l;
    public cp m;
    bw n;
    MenuInflater o;
    public ib p;
    ed q;
    public ActionBarContextView r;
    public PopupWindow s;
    public Runnable t;
    public boolean v;
    ViewGroup w;
    boolean x;
    boolean y;
    boolean z;
    public cbj L = null;
    public boolean u = true;
    private final Runnable ac = new t(this, 4, null);

    public cx(Context context, Window window, Object obj) {
        ch chVar = null;
        this.X = -100;
        this.k = context;
        this.j = obj;
        if (obj instanceof Dialog) {
            while (true) {
                if (context != null) {
                    if (context instanceof ch) {
                        chVar = (ch) context;
                        break;
                    } else if (!(context instanceof ContextWrapper)) {
                        break;
                    } else {
                        context = ((ContextWrapper) context).getBaseContext();
                    }
                } else {
                    break;
                }
            }
            if (chVar != null) {
                this.X = ((cx) chVar.i()).X;
            }
        }
        if (this.X == -100) {
            azb azbVar = M;
            Integer num = (Integer) azbVar.get(this.j.getClass().getName());
            if (num != null) {
                this.X = num.intValue();
                azbVar.remove(this.j.getClass().getName());
            }
        }
        if (window != null) {
            S(window);
        }
        gs.f();
    }

    private final cs Q(Context context) {
        if (this.ab == null) {
            this.ab = new cq(this, context);
        }
        return this.ab;
    }

    private final cs R(Context context) {
        if (this.aa == null) {
            if (awb.d == null) {
                Context applicationContext = context.getApplicationContext();
                awb.d = new awb(applicationContext, (LocationManager) applicationContext.getSystemService("location"));
            }
            this.aa = new ct(this, awb.d);
        }
        return this.aa;
    }

    private final void S(Window window) {
        if (this.l == null) {
            Window.Callback callback = window.getCallback();
            if (!(callback instanceof cp)) {
                cp cpVar = new cp(this, callback);
                this.m = cpVar;
                window.setCallback(cpVar);
                xhj w = xhj.w(this.k, null, N);
                Drawable n = w.n(0);
                if (n != null) {
                    window.setBackgroundDrawable(n);
                }
                w.q();
                this.l = window;
                if (Build.VERSION.SDK_INT >= 33 && this.af == null) {
                    Object obj = this.j;
                    if (obj instanceof Activity) {
                        Activity activity = (Activity) obj;
                        if (activity.getWindow() != null) {
                            this.af = t$$ExternalSyntheticApiModelOutline0.m(activity);
                            G();
                            return;
                        }
                    }
                    this.af = null;
                    G();
                    return;
                }
                return;
            }
            throw new IllegalStateException("AppCompat has already installed itself into the Window");
        }
        throw new IllegalStateException("AppCompat has already installed itself into the Window");
    }

    private final void T() {
        if (this.l == null) {
            Object obj = this.j;
            if (obj instanceof Activity) {
                S(((Activity) obj).getWindow());
            }
        }
        if (this.l != null) {
            return;
        }
        throw new IllegalStateException("We have not been given a Window");
    }

    private final void U(int i2) {
        this.I = (1 << i2) | this.I;
        if (!this.H) {
            View decorView = this.l.getDecorView();
            Runnable runnable = this.ac;
            int[] iArr = bni.a;
            decorView.postOnAnimation(runnable);
            this.H = true;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:68:0x0149, code lost:
        if (r14.f != null) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:97:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void V(defpackage.cv r14, android.view.KeyEvent r15) {
        /*
            Method dump skipped, instructions count: 451
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cx.V(cv, android.view.KeyEvent):void");
    }

    private final void W() {
        if (!this.v) {
            return;
        }
        throw new AndroidRuntimeException("Window feature must be requested before adding content");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void A(cv cvVar, boolean z) {
        ViewGroup viewGroup;
        ib ibVar;
        if (z && cvVar.a == 0 && (ibVar = this.p) != null && ibVar.s()) {
            z(cvVar.h);
            return;
        }
        WindowManager windowManager = (WindowManager) this.k.getSystemService("window");
        if (windowManager != null && cvVar.m && (viewGroup = cvVar.e) != null) {
            windowManager.removeView(viewGroup);
            if (z) {
                y(cvVar.a, cvVar, null);
            }
        }
        cvVar.k = false;
        cvVar.l = false;
        cvVar.m = false;
        cvVar.f = null;
        cvVar.n = true;
        if (this.C == cvVar) {
            this.C = null;
        }
        if (cvVar.a == 0) {
            G();
        }
    }

    public final void B(int i2) {
        cv N2 = N(i2);
        if (N2.h != null) {
            Bundle bundle = new Bundle();
            N2.h.o(bundle);
            if (bundle.size() > 0) {
                N2.p = bundle;
            }
            N2.h.s();
            N2.h.clear();
        }
        N2.o = true;
        N2.n = true;
        if ((i2 == 108 || i2 == 0) && this.p != null) {
            cv N3 = N(0);
            N3.k = false;
            K(N3, null);
        }
    }

    public final void C() {
        cbj cbjVar = this.L;
        if (cbjVar != null) {
            cbjVar.m();
        }
    }

    public final void D() {
        ViewGroup viewGroup;
        if (!this.v) {
            Context context = this.k;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(dl.j);
            if (obtainStyledAttributes.hasValue(117)) {
                if (obtainStyledAttributes.getBoolean(126, false)) {
                    p(1);
                } else if (obtainStyledAttributes.getBoolean(117, false)) {
                    p(108);
                }
                if (obtainStyledAttributes.getBoolean(118, false)) {
                    p(109);
                }
                if (obtainStyledAttributes.getBoolean(119, false)) {
                    p(10);
                }
                this.A = obtainStyledAttributes.getBoolean(0, false);
                obtainStyledAttributes.recycle();
                T();
                this.l.getDecorView();
                LayoutInflater from = LayoutInflater.from(context);
                if (!this.B) {
                    if (this.A) {
                        viewGroup = (ViewGroup) from.inflate(R.layout.f183930_resource_name_obfuscated_res_0x7f0e000c, (ViewGroup) null);
                        this.y = false;
                        this.x = false;
                    } else if (this.x) {
                        TypedValue typedValue = new TypedValue();
                        context.getTheme().resolveAttribute(R.attr.f11940_resource_name_obfuscated_res_0x7f040361, typedValue, true);
                        if (typedValue.resourceId != 0) {
                            context = new ob(context, typedValue.resourceId);
                        }
                        viewGroup = (ViewGroup) LayoutInflater.from(context).inflate(R.layout.f184040_resource_name_obfuscated_res_0x7f0e0017, (ViewGroup) null);
                        ib ibVar = (ib) viewGroup.findViewById(R.id.f83770_resource_name_obfuscated_res_0x7f0b0211);
                        this.p = ibVar;
                        ibVar.n(v());
                        if (this.y) {
                            this.p.c(109);
                        }
                        if (this.R) {
                            this.p.c(2);
                        }
                        if (this.S) {
                            this.p.c(5);
                        }
                    } else {
                        viewGroup = null;
                    }
                } else {
                    viewGroup = this.z ? (ViewGroup) from.inflate(R.layout.f184030_resource_name_obfuscated_res_0x7f0e0016, (ViewGroup) null) : (ViewGroup) from.inflate(R.layout.f184020_resource_name_obfuscated_res_0x7f0e0015, (ViewGroup) null);
                }
                if (viewGroup != null) {
                    ck ckVar = new ck(this);
                    int[] iArr = bni.a;
                    bmy.c(viewGroup, ckVar);
                    if (this.p == null) {
                        this.Q = (TextView) viewGroup.findViewById(R.id.f179840_resource_name_obfuscated_res_0x7f0b29b6);
                    }
                    try {
                        Method method = viewGroup.getClass().getMethod("makeOptionalFitsSystemWindows", null);
                        if (!method.isAccessible()) {
                            method.setAccessible(true);
                        }
                        method.invoke(viewGroup, null);
                    } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                    }
                    ContentFrameLayout contentFrameLayout = (ContentFrameLayout) viewGroup.findViewById(R.id.f80910_resource_name_obfuscated_res_0x7f0b00ca);
                    ViewGroup viewGroup2 = (ViewGroup) this.l.findViewById(16908290);
                    if (viewGroup2 != null) {
                        while (viewGroup2.getChildCount() > 0) {
                            View childAt = viewGroup2.getChildAt(0);
                            viewGroup2.removeViewAt(0);
                            contentFrameLayout.addView(childAt);
                        }
                        viewGroup2.setId(-1);
                        if (viewGroup2 instanceof FrameLayout) {
                            ((FrameLayout) viewGroup2).setForeground(null);
                        }
                    }
                    if (contentFrameLayout != null) {
                        contentFrameLayout.setId(16908290);
                    }
                    this.l.setContentView(viewGroup);
                    if (contentFrameLayout != null) {
                        contentFrameLayout.i = new abke(this, (byte[]) null);
                    }
                    this.w = viewGroup;
                    CharSequence x = x();
                    if (!TextUtils.isEmpty(x)) {
                        ib ibVar2 = this.p;
                        if (ibVar2 != null) {
                            ibVar2.o(x);
                        } else {
                            bw bwVar = this.n;
                            if (bwVar != null) {
                                bwVar.j(x);
                            } else {
                                TextView textView = this.Q;
                                if (textView != null) {
                                    textView.setText(x);
                                }
                            }
                        }
                    }
                    ContentFrameLayout contentFrameLayout2 = (ContentFrameLayout) this.w.findViewById(16908290);
                    if (contentFrameLayout2 != null) {
                        View decorView = this.l.getDecorView();
                        contentFrameLayout2.h.set(decorView.getPaddingLeft(), decorView.getPaddingTop(), decorView.getPaddingRight(), decorView.getPaddingBottom());
                        if (contentFrameLayout2.isLaidOut()) {
                            contentFrameLayout2.requestLayout();
                        }
                        TypedArray obtainStyledAttributes2 = this.k.obtainStyledAttributes(dl.j);
                        if (contentFrameLayout2.b == null) {
                            contentFrameLayout2.b = new TypedValue();
                        }
                        obtainStyledAttributes2.getValue(124, contentFrameLayout2.b);
                        if (contentFrameLayout2.c == null) {
                            contentFrameLayout2.c = new TypedValue();
                        }
                        obtainStyledAttributes2.getValue(125, contentFrameLayout2.c);
                        if (obtainStyledAttributes2.hasValue(122)) {
                            if (contentFrameLayout2.d == null) {
                                contentFrameLayout2.d = new TypedValue();
                            }
                            obtainStyledAttributes2.getValue(122, contentFrameLayout2.d);
                        }
                        if (obtainStyledAttributes2.hasValue(123)) {
                            if (contentFrameLayout2.e == null) {
                                contentFrameLayout2.e = new TypedValue();
                            }
                            obtainStyledAttributes2.getValue(123, contentFrameLayout2.e);
                        }
                        if (obtainStyledAttributes2.hasValue(120)) {
                            if (contentFrameLayout2.f == null) {
                                contentFrameLayout2.f = new TypedValue();
                            }
                            obtainStyledAttributes2.getValue(120, contentFrameLayout2.f);
                        }
                        if (obtainStyledAttributes2.hasValue(121)) {
                            if (contentFrameLayout2.g == null) {
                                contentFrameLayout2.g = new TypedValue();
                            }
                            obtainStyledAttributes2.getValue(121, contentFrameLayout2.g);
                        }
                        obtainStyledAttributes2.recycle();
                        contentFrameLayout2.requestLayout();
                    }
                    this.v = true;
                    cv N2 = N(0);
                    if (!this.E && N2.h == null) {
                        U(108);
                        return;
                    }
                    return;
                }
                throw new IllegalArgumentException("AppCompat does not support the current theme features: { windowActionBar: " + this.x + ", windowActionBarOverlay: " + this.y + ", android:windowIsFloating: " + this.A + ", windowActionModeOverlay: " + this.z + ", windowNoTitle: " + this.B + " }");
            }
            obtainStyledAttributes.recycle();
            throw new IllegalStateException("You need to use a Theme.AppCompat theme (or descendant) with this activity.");
        }
    }

    public final void E() {
        D();
        if (this.x && this.n == null) {
            Object obj = this.j;
            if (obj instanceof Activity) {
                this.n = new dk((Activity) obj, this.y);
            } else if (obj instanceof Dialog) {
                this.n = new dk((Dialog) obj);
            }
            bw bwVar = this.n;
            if (bwVar != null) {
                bwVar.f(this.ad);
            }
        }
    }

    @Override // defpackage.ey
    public final void F(fa faVar) {
        ib ibVar = this.p;
        if (ibVar != null && ibVar.p() && (!ViewConfiguration.get(this.k).hasPermanentMenuKey() || this.p.r())) {
            Window.Callback v = v();
            if (this.p.s()) {
                this.p.q();
                if (!this.E) {
                    v.onPanelClosed(108, N(0).h);
                    return;
                }
                return;
            } else if (v != null && !this.E) {
                if (this.H && (1 & this.I) != 0) {
                    View decorView = this.l.getDecorView();
                    Runnable runnable = this.ac;
                    decorView.removeCallbacks(runnable);
                    runnable.run();
                }
                cv N2 = N(0);
                fa faVar2 = N2.h;
                if (faVar2 != null && !N2.o && v.onPreparePanel(0, N2.g, faVar2)) {
                    v.onMenuOpened(108, N2.h);
                    this.p.u();
                    return;
                }
                return;
            } else {
                return;
            }
        }
        cv N3 = N(0);
        N3.n = true;
        A(N3, false);
        V(N3, null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void G() {
        if (Build.VERSION.SDK_INT >= 33) {
            if (this.af != null && (N(0).m || this.q != null)) {
                if (this.ag == null) {
                    OnBackInvokedDispatcher onBackInvokedDispatcher = this.af;
                    Objects.requireNonNull(this);
                    li liVar = new li(this, 1);
                    t$$ExternalSyntheticApiModelOutline0.m(onBackInvokedDispatcher, 1000000, liVar);
                    this.ag = liVar;
                    return;
                }
                return;
            }
            OnBackInvokedCallback onBackInvokedCallback = this.ag;
            if (onBackInvokedCallback != null) {
                t$$ExternalSyntheticApiModelOutline0.m(this.af, onBackInvokedCallback);
                this.ag = null;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x00d3, code lost:
        if (r7 != false) goto L55;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean H(android.view.KeyEvent r7) {
        /*
            Method dump skipped, instructions count: 249
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cx.H(android.view.KeyEvent):boolean");
    }

    public final boolean I() {
        boolean z = this.V;
        this.V = false;
        cv N2 = N(0);
        if (N2.m) {
            if (!z) {
                A(N2, true);
            }
            return true;
        }
        ed edVar = this.q;
        if (edVar != null) {
            edVar.f();
            return true;
        }
        bw b = b();
        if (b == null || !b.l()) {
            return false;
        }
        return true;
    }

    @Override // defpackage.ey
    public final boolean J(fa faVar, MenuItem menuItem) {
        cv u;
        Window.Callback v = v();
        if (v != null && !this.E && (u = u(faVar.a())) != null) {
            return v.onMenuItemSelected(u.a, menuItem);
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x004b, code lost:
        if (r13.o != false) goto L51;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean K(defpackage.cv r13, android.view.KeyEvent r14) {
        /*
            Method dump skipped, instructions count: 321
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cx.K(cv, android.view.KeyEvent):boolean");
    }

    public final boolean L() {
        ViewGroup viewGroup;
        if (this.v && (viewGroup = this.w) != null && viewGroup.isLaidOut()) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:108:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x018f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void M(boolean r11, boolean r12) {
        /*
            Method dump skipped, instructions count: 427
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cx.M(boolean, boolean):void");
    }

    public final cv N(int i2) {
        cv[] cvVarArr = this.U;
        if (cvVarArr == null || cvVarArr.length <= i2) {
            cv[] cvVarArr2 = new cv[i2 + 1];
            if (cvVarArr != null) {
                System.arraycopy(cvVarArr, 0, cvVarArr2, 0, cvVarArr.length);
            }
            this.U = cvVarArr2;
            cvVarArr = cvVarArr2;
        }
        cv cvVar = cvVarArr[i2];
        if (cvVar == null) {
            cv cvVar2 = new cv(i2);
            cvVarArr[i2] = cvVar2;
            return cvVar2;
        }
        return cvVar;
    }

    public final boolean O(cv cvVar, int i2, KeyEvent keyEvent) {
        fa faVar;
        if (keyEvent.isSystem()) {
            return false;
        }
        if ((!cvVar.k && !K(cvVar, keyEvent)) || (faVar = cvVar.h) == null) {
            return false;
        }
        return faVar.performShortcut(i2, keyEvent, 1);
    }

    public final View P(String str, Context context, AttributeSet attributeSet) {
        AppCompatViewInflater appCompatViewInflater = this.ae;
        if (appCompatViewInflater == null) {
            Context context2 = this.k;
            TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(dl.j);
            String string = obtainStyledAttributes.getString(116);
            obtainStyledAttributes.recycle();
            if (string == null) {
                appCompatViewInflater = new AppCompatViewInflater();
                this.ae = appCompatViewInflater;
            } else {
                try {
                    appCompatViewInflater = (AppCompatViewInflater) context2.getClassLoader().loadClass(string).getDeclaredConstructor(null).newInstance(null);
                    this.ae = appCompatViewInflater;
                } catch (Throwable th) {
                    Log.i("AppCompatDelegate", a.cd(string, "Failed to instantiate custom view inflater ", ". Falling back to default."), th);
                    appCompatViewInflater = new AppCompatViewInflater();
                    this.ae = appCompatViewInflater;
                }
            }
        }
        return appCompatViewInflater.k(str, context, attributeSet);
    }

    @Override // defpackage.cj
    public final Context a() {
        return this.k;
    }

    @Override // defpackage.cj
    public final bw b() {
        E();
        return this.n;
    }

    @Override // defpackage.cj
    public final View c(int i2) {
        D();
        return this.l.findViewById(i2);
    }

    @Override // defpackage.cj
    public final void d(View view, ViewGroup.LayoutParams layoutParams) {
        D();
        ViewGroup viewGroup = (ViewGroup) this.w.findViewById(16908290);
        if (viewGroup != null) {
            viewGroup.addView(view, layoutParams);
        }
        this.m.a(this.l.getCallback());
    }

    @Override // defpackage.cj
    public final void e() {
        LayoutInflater from = LayoutInflater.from(this.k);
        if (from.getFactory() == null) {
            from.setFactory2(this);
        } else if (!(from.getFactory2() instanceof cx)) {
            Log.i("AppCompatDelegate", "The Activity's LayoutInflater already has a Factory installed so we can not install AppCompat's");
        }
    }

    @Override // defpackage.cj
    public final void f() {
        if (this.n != null && !b().m()) {
            U(0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:35:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.cj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void g() {
        /*
            r3 = this;
            java.lang.Object r0 = r3.j
            boolean r0 = r0 instanceof android.app.Activity
            if (r0 == 0) goto L11
            java.lang.Object r0 = defpackage.cj.g
            monitor-enter(r0)
            defpackage.cj.i(r3)     // Catch: java.lang.Throwable -> Le
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Le
            goto L11
        Le:
            r3 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Le
            throw r3
        L11:
            boolean r0 = r3.H
            if (r0 == 0) goto L20
            android.view.Window r0 = r3.l
            android.view.View r0 = r0.getDecorView()
            java.lang.Runnable r1 = r3.ac
            r0.removeCallbacks(r1)
        L20:
            r0 = 1
            r3.E = r0
            int r0 = r3.X
            r1 = -100
            if (r0 == r1) goto L4c
            java.lang.Object r0 = r3.j
            boolean r1 = r0 instanceof android.app.Activity
            if (r1 == 0) goto L4c
            r1 = r0
            android.app.Activity r1 = (android.app.Activity) r1
            boolean r1 = r1.isChangingConfigurations()
            if (r1 == 0) goto L4c
            azb r1 = defpackage.cx.M
            java.lang.Class r0 = r0.getClass()
            java.lang.String r0 = r0.getName()
            int r2 = r3.X
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r1.put(r0, r2)
            goto L5b
        L4c:
            java.lang.Object r0 = r3.j
            azb r1 = defpackage.cx.M
            java.lang.Class r0 = r0.getClass()
            java.lang.String r0 = r0.getName()
            r1.remove(r0)
        L5b:
            bw r0 = r3.n
            if (r0 == 0) goto L62
            r0.e()
        L62:
            cs r0 = r3.aa
            if (r0 == 0) goto L69
            r0.c()
        L69:
            cs r3 = r3.ab
            if (r3 == 0) goto L70
            r3.c()
        L70:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cx.g():void");
    }

    @Override // defpackage.cj
    public final void h() {
        bw b = b();
        if (b != null) {
            b.h(false);
        }
    }

    @Override // defpackage.cj
    public final void j(int i2) {
        D();
        ViewGroup viewGroup = (ViewGroup) this.w.findViewById(16908290);
        if (viewGroup != null) {
            viewGroup.removeAllViews();
            LayoutInflater.from(this.k).inflate(i2, viewGroup);
        }
        this.m.a(this.l.getCallback());
    }

    @Override // defpackage.cj
    public final void k(View view) {
        D();
        ViewGroup viewGroup = (ViewGroup) this.w.findViewById(16908290);
        if (viewGroup != null) {
            viewGroup.removeAllViews();
            viewGroup.addView(view);
        }
        this.m.a(this.l.getCallback());
    }

    @Override // defpackage.cj
    public final void l(View view, ViewGroup.LayoutParams layoutParams) {
        D();
        ViewGroup viewGroup = (ViewGroup) this.w.findViewById(16908290);
        if (viewGroup != null) {
            viewGroup.removeAllViews();
            viewGroup.addView(view, layoutParams);
        }
        this.m.a(this.l.getCallback());
    }

    @Override // defpackage.cj
    public final void m(CharSequence charSequence) {
        this.O = charSequence;
        ib ibVar = this.p;
        if (ibVar == null) {
            bw bwVar = this.n;
            if (bwVar != null) {
                bwVar.j(charSequence);
                return;
            }
            TextView textView = this.Q;
            if (textView != null) {
                textView.setText(charSequence);
                return;
            }
            return;
        }
        ibVar.o(charSequence);
    }

    @Override // defpackage.cj
    public final void o() {
        String str;
        this.D = true;
        M(false, true);
        T();
        Object obj = this.j;
        if (obj instanceof Activity) {
            try {
                str = bhx.v((Activity) obj);
            } catch (IllegalArgumentException unused) {
                str = null;
            }
            if (str != null) {
                bw bwVar = this.n;
                if (bwVar == null) {
                    this.ad = true;
                } else {
                    bwVar.f(true);
                }
            }
            synchronized (cj.g) {
                cj.i(this);
                cj.f.add(new WeakReference(this));
            }
        }
        this.F = new Configuration(this.k.getResources().getConfiguration());
        this.W = true;
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        return P(str, context, attributeSet);
    }

    @Override // defpackage.cj
    public final void p(int i2) {
        if (i2 == 8) {
            Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature.");
            i2 = 108;
        } else if (i2 == 9) {
            Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature.");
            i2 = 109;
        }
        if (this.B && i2 == 108) {
            return;
        }
        if (this.x && i2 == 1) {
            this.x = false;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 5) {
                    if (i2 != 10) {
                        if (i2 != 108) {
                            if (i2 != 109) {
                                this.l.requestFeature(i2);
                                return;
                            }
                            W();
                            this.y = true;
                            return;
                        }
                        W();
                        this.x = true;
                        return;
                    }
                    W();
                    this.z = true;
                    return;
                }
                W();
                this.S = true;
                return;
            }
            W();
            this.R = true;
            return;
        }
        W();
        this.B = true;
    }

    public final int q() {
        int i2 = this.X;
        if (i2 != -100) {
            return i2;
        }
        return cj.b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:64:0x011c A[RETURN] */
    /* JADX WARN: Type inference failed for: r0v13, types: [df, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int r(android.content.Context r22, int r23) {
        /*
            Method dump skipped, instructions count: 287
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cx.r(android.content.Context, int):int");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final Context s() {
        Context context;
        bw b = b();
        if (b != null) {
            context = b.b();
        } else {
            context = null;
        }
        if (context == null) {
            return this.k;
        }
        return context;
    }

    public final Configuration t(Context context, int i2, bkg bkgVar, Configuration configuration, boolean z) {
        int i3;
        if (i2 != 1) {
            if (i2 != 2) {
                if (z) {
                    i3 = 0;
                } else {
                    i3 = context.getApplicationContext().getResources().getConfiguration().uiMode & 48;
                }
            } else {
                i3 = 32;
            }
        } else {
            i3 = 16;
        }
        Configuration configuration2 = new Configuration();
        configuration2.fontScale = 0.0f;
        if (configuration != null) {
            configuration2.setTo(configuration);
        }
        configuration2.uiMode = i3 | (configuration2.uiMode & (-49));
        if (bkgVar != null) {
            a.bv(configuration2, bkgVar);
        }
        return configuration2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final cv u(Menu menu) {
        int i2;
        cv[] cvVarArr = this.U;
        if (cvVarArr != null) {
            i2 = cvVarArr.length;
        } else {
            i2 = 0;
        }
        for (int i3 = 0; i3 < i2; i3++) {
            cv cvVar = cvVarArr[i3];
            if (cvVar != null && cvVar.h == menu) {
                return cvVar;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final Window.Callback v() {
        return this.l.getCallback();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final bkg w(Context context) {
        bkg bkgVar;
        bkg b;
        Locale g;
        if (Build.VERSION.SDK_INT >= 33 || (bkgVar = cj.c) == null) {
            return null;
        }
        bkg bu = a.bu(context.getApplicationContext().getResources().getConfiguration());
        if (bkgVar.h()) {
            b = bkg.a;
        } else {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            for (int i2 = 0; i2 < bkgVar.a() + bu.a(); i2++) {
                if (i2 < bkgVar.a()) {
                    g = bkgVar.g(i2);
                } else {
                    g = bu.g(i2 - bkgVar.a());
                }
                if (g != null) {
                    linkedHashSet.add(g);
                }
            }
            b = bkg.b((Locale[]) linkedHashSet.toArray(new Locale[linkedHashSet.size()]));
        }
        if (b.h()) {
            return bu;
        }
        return b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final CharSequence x() {
        Object obj = this.j;
        if (obj instanceof Activity) {
            return ((Activity) obj).getTitle();
        }
        return this.O;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void y(int i2, cv cvVar, Menu menu) {
        if (menu == null) {
            menu = cvVar.h;
        }
        if (cvVar.m && !this.E) {
            cp cpVar = this.m;
            Window.Callback callback = this.l.getCallback();
            try {
                cpVar.b = true;
                callback.onPanelClosed(i2, menu);
            } finally {
                cpVar.b = false;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void z(fa faVar) {
        if (this.T) {
            return;
        }
        this.T = true;
        this.p.a();
        Window.Callback v = v();
        if (v != null && !this.E) {
            v.onPanelClosed(108, faVar);
        }
        this.T = false;
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return P(str, context, attributeSet);
    }
}
