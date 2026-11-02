package defpackage;

import android.app.Activity;
import android.content.ClipDescription;
import android.hardware.input.InputManager;
import android.net.Uri;
import android.os.Build;
import android.util.SparseIntArray;
import android.view.View;
import android.view.WindowInsetsAnimation;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.Interpolator;
import com.google.android.inputmethod.latin.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
/* compiled from: PG */
/* renamed from: cbj  reason: default package */
/* loaded from: classes2.dex */
public final class cbj {
    public final Object a;

    public cbj(int i, Interpolator interpolator, long j) {
        if (Build.VERSION.SDK_INT >= 30) {
            this.a = new bnx(new WindowInsetsAnimation(i, interpolator, j));
        } else {
            this.a = new bny(i, interpolator, j);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x005a, code lost:
        if (r5 == null) goto L29;
     */
    /* JADX WARN: Type inference failed for: r10v2, types: [cpp, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final defpackage.cbj g(android.content.Context r10) {
        /*
            abyc r0 = defpackage.cpo.a
            cqd r1 = defpackage.cqd.a
            if (r1 != 0) goto Lad
            java.util.concurrent.locks.ReentrantLock r1 = defpackage.cqd.b
            r1.lock()
            cqd r2 = defpackage.cqd.a     // Catch: java.lang.Throwable -> La8
            if (r2 != 0) goto La4
            android.content.Context r10 = r10.getApplicationContext()     // Catch: java.lang.Throwable -> La8
            defpackage.abyy.e(r10)     // Catch: java.lang.Throwable -> La8
            gyc r2 = new gyc     // Catch: java.lang.Throwable -> La8
            r2.<init>()     // Catch: java.lang.Throwable -> La8
            int r2 = r2.a     // Catch: java.lang.Throwable -> La8
            r3 = 0
            java.lang.Integer r4 = java.lang.Integer.valueOf(r2)     // Catch: java.lang.Throwable -> L99
            r4.getClass()     // Catch: java.lang.Throwable -> L99
            if (r2 <= 0) goto L9d
            boolean r4 = defpackage.bpz.l()     // Catch: java.lang.Throwable -> L99
            if (r4 == 0) goto L9d
            java.lang.Class<cpp> r4 = defpackage.cpp.class
            java.lang.ClassLoader r4 = r4.getClassLoader()     // Catch: java.lang.Throwable -> L99
            if (r4 == 0) goto L9d
            boolean r5 = defpackage.bpz.l()     // Catch: java.lang.Throwable -> L99
            if (r5 == 0) goto L61
            java.lang.Class<cpy> r5 = defpackage.cpy.class
            java.lang.ClassLoader r5 = r5.getClassLoader()     // Catch: java.lang.Throwable -> L99
            if (r5 == 0) goto L5c
            cpy r6 = new cpy     // Catch: java.lang.Throwable -> L99
            coq r7 = new coq     // Catch: java.lang.Throwable -> L99
            r7.<init>(r5)     // Catch: java.lang.Throwable -> L99
            androidx.window.extensions.WindowExtensions r8 = defpackage.bs$$ExternalSyntheticApiModelOutline0.m()     // Catch: java.lang.Throwable -> L99
            java.lang.String r9 = "getWindowExtensions(...)"
            defpackage.abyy.g(r8, r9)     // Catch: java.lang.Throwable -> L99
            r6.<init>(r5, r7, r8)     // Catch: java.lang.Throwable -> L99
            androidx.window.extensions.embedding.ActivityEmbeddingComponent r5 = r6.b()     // Catch: java.lang.Throwable -> L99
            if (r5 != 0) goto L65
        L5c:
            androidx.window.extensions.embedding.ActivityEmbeddingComponent r5 = defpackage.bpz.k()     // Catch: java.lang.Throwable -> L99
            goto L65
        L61:
            androidx.window.extensions.embedding.ActivityEmbeddingComponent r5 = defpackage.bpz.k()     // Catch: java.lang.Throwable -> L99
        L65:
            cpi r6 = new cpi     // Catch: java.lang.Throwable -> L99
            r6.<init>()     // Catch: java.lang.Throwable -> L99
            cpy r7 = new cpy     // Catch: java.lang.Throwable -> L99
            coq r8 = new coq     // Catch: java.lang.Throwable -> L99
            r8.<init>(r4)     // Catch: java.lang.Throwable -> L99
            r4 = 8
            if (r2 < r4) goto L7a
            cqh r4 = new cqh     // Catch: java.lang.Throwable -> L99
            r4.<init>(r5, r6)     // Catch: java.lang.Throwable -> L99
        L7a:
            r4 = 6
            if (r2 < r4) goto L94
            java.lang.String r2 = "embeddingExtension"
            defpackage.abyy.h(r5, r2)     // Catch: java.lang.Throwable -> L99
            java.util.concurrent.locks.ReentrantLock r2 = new java.util.concurrent.locks.ReentrantLock     // Catch: java.lang.Throwable -> L99
            r2.<init>()     // Catch: java.lang.Throwable -> L99
            android.util.ArrayMap r2 = new android.util.ArrayMap     // Catch: java.lang.Throwable -> L99
            r2.<init>()     // Catch: java.lang.Throwable -> L99
            gyc r2 = new gyc     // Catch: java.lang.Throwable -> L99
            r2.<init>()     // Catch: java.lang.Throwable -> L99
            r2.a(r4)     // Catch: java.lang.Throwable -> L99
        L94:
            r7.<init>(r5, r6, r8, r10)     // Catch: java.lang.Throwable -> L99
            r3 = r7
            goto L9d
        L99:
            r2 = move-exception
            r2.toString()     // Catch: java.lang.Throwable -> La8
        L9d:
            cqd r2 = new cqd     // Catch: java.lang.Throwable -> La8
            r2.<init>(r10, r3)     // Catch: java.lang.Throwable -> La8
            defpackage.cqd.a = r2     // Catch: java.lang.Throwable -> La8
        La4:
            r1.unlock()
            goto Lad
        La8:
            r10 = move-exception
            r1.unlock()
            throw r10
        Lad:
            cqd r10 = defpackage.cqd.a
            defpackage.abyy.e(r10)
            java.lang.Object r10 = r0.a(r10)
            cbj r0 = new cbj
            r0.<init>(r10)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cbj.g(android.content.Context):cbj");
    }

    public static void k(View view, bnr bnrVar) {
        if (Build.VERSION.SDK_INT < 30) {
            Interpolator interpolator = bnv.a;
            View.OnApplyWindowInsetsListener bnuVar = new bnu(view, bnrVar);
            view.setTag(R.id.f179130_resource_name_obfuscated_res_0x7f0b2965, bnuVar);
            if (view.getTag(R.id.f179020_resource_name_obfuscated_res_0x7f0b2958) == null && view.getTag(R.id.f179030_resource_name_obfuscated_res_0x7f0b295a) == null) {
                view.setOnApplyWindowInsetsListener(bnuVar);
                return;
            }
            return;
        }
        view.setWindowInsetsAnimationCallback(new bnw(bnrVar));
    }

    public static cbj t(int i, int i2, int i3, int i4, boolean z) {
        return new cbj(AccessibilityNodeInfo.CollectionItemInfo.obtain(i, i2, i3, i4, false, z), (byte[]) null);
    }

    public static cbj u(int i) {
        return new cbj(AccessibilityNodeInfo.CollectionInfo.obtain(i, 1, false), (byte[]) null);
    }

    public static cbj v(int i, int i2, int i3) {
        return new cbj(AccessibilityNodeInfo.CollectionInfo.obtain(i, i2, false, i3), (byte[]) null);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, byv] */
    public final void a() {
        this.a.a();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, byv] */
    public final boolean b() {
        return this.a.b();
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.List, java.lang.Object] */
    public final void c() {
        ?? r2 = this.a;
        for (int D = abta.D(r2); D >= 0; D--) {
            ((bqg) ((ArrayList) r2).get(D)).a();
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [cpp, java.lang.Object] */
    public final boolean d(Activity activity) {
        return this.a.a(activity);
    }

    public final Class e() {
        Class<?> loadClass = ((ClassLoader) this.a).loadClass("androidx.window.extensions.WindowExtensions");
        abyy.g(loadClass, "loadClass(...)");
        return loadClass;
    }

    public final boolean f() {
        if (bhx.B(new afw(this, 3)) && bhx.A("WindowExtensionsProvider#getWindowExtensions is not valid", new afw(this, 4))) {
            return true;
        }
        return false;
    }

    public final Object h() {
        return ((bpo) this.a).a;
    }

    public final float i() {
        return ((bny) this.a).h();
    }

    public final int j() {
        return ((bny) this.a).i();
    }

    public final void l(float f) {
        ((bny) this.a).k(f);
    }

    public final void m() {
        View view = (View) ((WeakReference) this.a).get();
        if (view != null) {
            view.animate().cancel();
        }
    }

    public final void n(float f) {
        View view = (View) ((WeakReference) this.a).get();
        if (view != null) {
            view.animate().alpha(f);
        }
    }

    public final void o(long j) {
        View view = (View) ((WeakReference) this.a).get();
        if (view != null) {
            view.animate().setDuration(j);
        }
    }

    public final void p(bno bnoVar) {
        View view = (View) ((WeakReference) this.a).get();
        if (view != null) {
            if (bnoVar != null) {
                view.animate().setListener(new bnn(bnoVar));
            } else {
                view.animate().setListener(null);
            }
        }
    }

    public final void q(float f) {
        View view = (View) ((WeakReference) this.a).get();
        if (view != null) {
            view.animate().translationY(f);
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [bmm, java.lang.Object] */
    public final void r(int i, int i2, int i3, boolean z) {
        this.a.a(i, i2, i3, z);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [bmm, java.lang.Object] */
    public final void s(int i, int i2, int i3, int i4) {
        this.a.b(i, i2, i3, i4);
    }

    public final void w(abke abkeVar) {
        View view = (View) ((WeakReference) this.a).get();
        if (view != null) {
            ly lyVar = null;
            if (abkeVar != null) {
                lyVar = new ly(abkeVar, 2, null);
            }
            view.animate().setUpdateListener(lyVar);
        }
    }

    public cbj(cpp cppVar) {
        abyy.h(cppVar, "backend");
        this.a = cppVar;
    }

    public cbj(Object obj) {
        this.a = obj;
    }

    public cbj(Object obj, byte[] bArr) {
        this.a = obj;
    }

    public cbj() {
        new LinkedHashMap();
        this.a = new vfg(abva.a);
    }

    public cbj(byte[] bArr) {
        this.a = new ArrayList();
    }

    public cbj(char[] cArr) {
        new SparseIntArray();
        this.a = new HashMap();
    }

    public cbj(View view, byte[] bArr) {
        if (Build.VERSION.SDK_INT >= 35) {
            this.a = new bmk(view);
        } else {
            this.a = new Object();
        }
    }

    public cbj(Map map) {
        abyy.h(map, "initialState");
        new LinkedHashMap();
        this.a = new vfg(map);
    }

    public cbj(View view) {
        this.a = new WeakReference(view);
    }

    public cbj(InputManager inputManager) {
        abyy.h(inputManager, "inputManager");
        this.a = inputManager;
    }

    public cbj(WindowInsetsAnimation windowInsetsAnimation) {
        this(0, (Interpolator) null, 0L);
        this.a = new bnx(windowInsetsAnimation);
    }

    public cbj(Uri uri, ClipDescription clipDescription, Uri uri2) {
        this.a = new bpo(uri, clipDescription, uri2);
    }
}
