package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.text.TextUtils;
import android.util.Size;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.view.inputmethod.CursorAnchorInfo;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: mkx  reason: default package */
/* loaded from: classes2.dex */
public final class mkx {
    private static final wnw m = wnw.i("com/google/android/libraries/inputmethod/accessory/indicator/IndicatorViewManager");
    public final pal a;
    public final pxf b;
    public WindowManager c;
    public CursorAnchorInfo d;
    public View e;
    public mkr f;
    public bup g;
    public Animation h;
    public final int i;
    public final Runnable j = new mjt(this, 3);
    public final Runnable k = new mjt(this, 4);
    public obr l;
    private final int n;
    private final int o;
    private boolean p;
    private boolean q;
    private boolean r;

    public mkx(pal palVar, pxf pxfVar) {
        this.a = palVar;
        this.b = pxfVar;
        Resources resources = palVar.ad().getResources();
        this.i = resources.getInteger(R.integer.f182370_resource_name_obfuscated_res_0x7f0c0062);
        this.n = resources.getInteger(R.integer.f182350_resource_name_obfuscated_res_0x7f0c0060);
        this.o = resources.getInteger(R.integer.f182340_resource_name_obfuscated_res_0x7f0c005f);
    }

    public static View a(View view) {
        View findViewById = view.findViewById(R.id.f88190_resource_name_obfuscated_res_0x7f0b03f3);
        if (findViewById != null) {
            return findViewById;
        }
        return view.findViewById(R.id.f88180_resource_name_obfuscated_res_0x7f0b03f2);
    }

    public static void j(View view, mkr mkrVar, boolean z) {
        view.setActivated(mkrVar.e);
        ImageView imageView = (ImageView) view.findViewById(R.id.f88180_resource_name_obfuscated_res_0x7f0b03f2);
        TextView textView = (TextView) view.findViewById(R.id.f88190_resource_name_obfuscated_res_0x7f0b03f3);
        int i = mkrVar.a;
        if (i == 0) {
            String str = mkrVar.b;
            if (!TextUtils.isEmpty(str)) {
                if (z) {
                    str = mkrVar.c;
                }
                textView.setText(str);
                imageView.setVisibility(8);
                return;
            }
            ((wnt) ((wnt) m.d()).j("com/google/android/libraries/inputmethod/accessory/indicator/IndicatorViewManager", "updateChipContentInternal", 290, "IndicatorViewManager.java")).t("Both indicator icon id and label are null!");
            return;
        }
        imageView.setImageResource(i);
        textView.setVisibility(8);
    }

    public static void k(View view, mkr mkrVar, boolean z, boolean z2) {
        if (view != null && mkrVar != null) {
            if (!z2) {
                j(view, mkrVar, z);
                return;
            }
            ViewGroup viewGroup = (ViewGroup) view.findViewById(R.id.f88170_resource_name_obfuscated_res_0x7f0b03f1);
            Animation loadAnimation = AnimationUtils.loadAnimation(view.getContext(), R.anim.f260_resource_name_obfuscated_res_0x7f010039);
            loadAnimation.setAnimationListener(new mku(view, mkrVar, z, viewGroup, AnimationUtils.loadAnimation(view.getContext(), R.anim.f250_resource_name_obfuscated_res_0x7f010038)));
            viewGroup.startAnimation(loadAnimation);
        }
    }

    public static void l(View view, WindowManager.LayoutParams layoutParams, CursorAnchorInfo cursorAnchorInfo) {
        Context context = view.getContext();
        Rect i = shj.i(cursorAnchorInfo, 3);
        Rect rect = new Rect();
        tfj.I(rect);
        Size f = tey.f(view, rect);
        layoutParams.x = i.right - (f.getWidth() / 2);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.f50650_resource_name_obfuscated_res_0x7f070347);
        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.f50660_resource_name_obfuscated_res_0x7f070348);
        layoutParams.y = ((i.top - f.getHeight()) + dimensionPixelSize) - dimensionPixelSize2;
        if (layoutParams.y < 0) {
            layoutParams.y = Math.max((i.bottom + dimensionPixelSize2) - dimensionPixelSize, 0);
        }
    }

    public final WindowManager b() {
        WindowManager windowManager = this.c;
        if (windowManager == null) {
            WindowManager windowManager2 = (WindowManager) this.a.ad().getSystemService(WindowManager.class);
            this.c = windowManager2;
            return windowManager2;
        }
        return windowManager;
    }

    public final void c() {
        bup bupVar = this.g;
        if (bupVar != null && bupVar.q) {
            bupVar.d();
        }
        Animation animation = this.h;
        if (animation != null && animation.hasStarted()) {
            this.h.cancel();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void d() {
        if (p(false)) {
            return;
        }
        e(this.e);
    }

    public final void e(View view) {
        WindowManager windowManager;
        this.c = b();
        if (view != null && view.isAttachedToWindow() && (windowManager = this.c) != null) {
            windowManager.removeViewImmediate(view);
            if (this.e == view) {
                this.e = null;
                this.f = null;
            }
        }
    }

    public final void f() {
        obr obrVar = this.l;
        if (obrVar != null) {
            rcq.af(obrVar).v();
        }
    }

    public final void g(CursorAnchorInfo cursorAnchorInfo) {
        WindowManager.LayoutParams layoutParams;
        this.d = cursorAnchorInfo;
        boolean h = shj.h(this.a.ad(), cursorAnchorInfo);
        View view = this.e;
        if (view != null && view.isAttachedToWindow() && cursorAnchorInfo != null && h && (layoutParams = (WindowManager.LayoutParams) this.e.getLayoutParams()) != null) {
            l(this.e, layoutParams, cursorAnchorInfo);
            WindowManager b = b();
            this.c = b;
            if (b != null) {
                try {
                    b.updateViewLayout(this.e, layoutParams);
                } catch (IllegalArgumentException e) {
                    ((wnt) ((wnt) ((wnt) m.d()).i(e)).j("com/google/android/libraries/inputmethod/accessory/indicator/IndicatorViewManager", "onUpdateCursorAnchorInfo", (char) 570, "IndicatorViewManager.java")).t("Failed to update indicator view layout");
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void h(boolean z, boolean z2, boolean z3) {
        this.p = z;
        this.q = z2;
        this.r = z3;
    }

    public final void i(mkr mkrVar) {
        if (!mlu.x()) {
            if (o() || n(mkrVar)) {
                if (((Boolean) qmz.a.g()).booleanValue() && !shj.h(this.a.ad(), this.d) && n(mkrVar)) {
                    oyg l = ztd.l();
                    if (l != null) {
                        String str = mkrVar.c;
                        Context a = l.a();
                        rru.p(a, 0, ryr.c(a, str), false, true);
                        this.b.n(mks.SHOW_AS_TOAST, mkrVar.d);
                        return;
                    }
                    return;
                }
                c();
                Runnable runnable = this.j;
                uyj.f(runnable);
                mkr mkrVar2 = this.f;
                if (mkrVar2 != null && mkrVar2.d == mkrVar.d && o()) {
                    View view = this.e;
                    if (view != null) {
                        this.f = mkrVar;
                        k(view, mkrVar, false, true);
                        if (!p(false)) {
                            uyj.d(runnable, this.n + this.o + 2000);
                            return;
                        }
                        return;
                    }
                    uyj.f(this.k);
                }
                e(this.e);
                f();
                this.f = mkrVar;
                uyj.d(this.k, 300L);
            }
        }
    }

    public final boolean m(View view, WindowManager.LayoutParams layoutParams) {
        WindowManager b = b();
        this.c = b;
        if (b != null) {
            try {
                b.addView(view, layoutParams);
                return true;
            } catch (WindowManager.BadTokenException e) {
                ((wnt) ((wnt) ((wnt) m.c()).i(e)).j("com/google/android/libraries/inputmethod/accessory/indicator/IndicatorViewManager", "addViewToWindowManager", (char) 355, "IndicatorViewManager.java")).r();
                return false;
            }
        }
        return false;
    }

    public final boolean n(mkr mkrVar) {
        if (mkrVar != null && !this.q && !TextUtils.isEmpty(mkrVar.c)) {
            return true;
        }
        return false;
    }

    public final boolean o() {
        if (shj.h(this.a.ad(), this.d) && this.p && this.r) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean p(boolean z) {
        mkr mkrVar;
        obr obrVar;
        if (((Boolean) mko.e.g()).booleanValue() && this.q && (mkrVar = this.f) != null && mkrVar.d == mkq.a && mkrVar.e && !z && (obrVar = this.l) != null && nvc.S(obrVar.o())) {
            return true;
        }
        return false;
    }
}
