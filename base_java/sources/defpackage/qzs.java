package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Insets;
import android.os.Build;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.view.inputmethod.EditorInfo;
import android.widget.FrameLayout;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: qzs  reason: default package */
/* loaded from: classes.dex */
public final class qzs extends obe implements ral {
    public final Context b;
    public Runnable c;
    private boolean e;
    private Future f;
    private Runnable g;
    public static final kqe d = new Object();
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/stylus/education/StylusEducationPopupDialog");

    public qzs(Context context) {
        abyy.h(context, "applicationContext");
        this.b = context;
    }

    public static final Animation y(View view, Context context, int i) {
        Resources.Theme theme = context.getTheme();
        TypedArray obtainStyledAttributes = theme.obtainStyledAttributes(new int[]{16842926});
        abyy.g(obtainStyledAttributes, "obtainStyledAttributes(...)");
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        obtainStyledAttributes.recycle();
        if (resourceId != 0) {
            TypedArray obtainStyledAttributes2 = theme.obtainStyledAttributes(resourceId, new int[]{i});
            abyy.g(obtainStyledAttributes2, "obtainStyledAttributes(...)");
            int resourceId2 = obtainStyledAttributes2.getResourceId(0, 0);
            obtainStyledAttributes2.recycle();
            if (resourceId2 != 0) {
                Animation loadAnimation = AnimationUtils.loadAnimation(context, resourceId2);
                view.startAnimation(loadAnimation);
                return loadAnimation;
            }
            return null;
        }
        return null;
    }

    private final void z() {
        Future future = this.f;
        if (future != null && future.cancel(false)) {
            ((wnt) a.b().j("com/google/android/libraries/inputmethod/stylus/education/StylusEducationPopupDialog", "cancelShowFirstTimeEducationFuture", 118, "StylusEducationPopupDialog.kt")).t("First time education future cancelled");
        }
        this.f = null;
    }

    @Override // defpackage.obe
    protected final void c() {
        z();
    }

    public final Runnable e(boolean z, Runnable runnable) {
        qmm E = ah().E();
        ah().N(oas.e(-10060, null));
        obr ah = ah();
        pvl pvlVar = pvl.j;
        ah.au(pvlVar);
        ah().N(oas.e(-10004, pvlVar.m));
        if (mlu.z()) {
            mlu.j();
        }
        Context ae = ae();
        if (ae == null) {
            ae = ah().j();
            abyy.g(ae, "getKeyboardContext(...)");
        }
        final Context Y = rcq.Y(ae);
        abyy.g(Y, "of(...)");
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(Y, ryu.l(Y, R.attr.f13180_resource_name_obfuscated_res_0x7f040404, R.style.f278810_resource_name_obfuscated_res_0x7f150a18));
        boolean n = rcp.l.a(Y).n();
        if (n) {
            contextThemeWrapper.getTheme().applyStyle(R.style.f262470_resource_name_obfuscated_res_0x7f1501f3, true);
        }
        LayoutInflater from = LayoutInflater.from(contextThemeWrapper);
        View inflate = from.inflate(R.layout.f185110_resource_name_obfuscated_res_0x7f0e0090, (ViewGroup) null);
        View findViewById = inflate.findViewById(R.id.f180030_resource_name_obfuscated_res_0x7f0b29cb);
        findViewById.setBackgroundColor(-16777216);
        findViewById.setAlpha(0.0f);
        FrameLayout frameLayout = (FrameLayout) inflate.findViewById(R.id.f83850_resource_name_obfuscated_res_0x7f0b021b);
        BottomSheetBehavior L = BottomSheetBehavior.L(frameLayout);
        abyy.g(L, "from(...)");
        kqe.r(L);
        fel felVar = new fel(this, frameLayout, contextThemeWrapper, findViewById, E, inflate, 3);
        findViewById.setOnClickListener(new qzo(z, felVar, 0));
        View inflate2 = from.inflate(R.layout.f202160_resource_name_obfuscated_res_0x7f0e079f, frameLayout);
        obr ah2 = ah();
        abyy.e(inflate2);
        qzn qznVar = new qzn(ah2, inflate2, true, null, null, new aas(runnable, felVar, 18, null));
        qnn D = qnr.D();
        D.e(E.a());
        D.E(inflate);
        D.v(3072);
        D.t(-1);
        D.d = new qzq(this, frameLayout, contextThemeWrapper, findViewById, qznVar);
        E.v(D.c());
        inflate.setFitsSystemWindows(false);
        View findViewById2 = inflate.findViewById(R.id.f83400_resource_name_obfuscated_res_0x7f0b01e7);
        abyy.g(findViewById2, "findViewById(...)");
        findViewById2.setFitsSystemWindows(false);
        if (n) {
            inflate2.setOnApplyWindowInsetsListener(new View.OnApplyWindowInsetsListener() { // from class: qzp
                @Override // android.view.View.OnApplyWindowInsetsListener
                public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
                    int navigationBars;
                    Insets insets;
                    int i;
                    abyy.h(view, "v");
                    abyy.h(windowInsets, "insets");
                    if (Build.VERSION.SDK_INT >= 30) {
                        if (rcp.l.a(Y).n()) {
                            View findViewById3 = view.findViewById(R.id.f178490_resource_name_obfuscated_res_0x7f0b2921);
                            int paddingLeft = findViewById3.getPaddingLeft();
                            int paddingTop = findViewById3.getPaddingTop();
                            int paddingRight = findViewById3.getPaddingRight();
                            navigationBars = WindowInsets.Type.navigationBars();
                            insets = windowInsets.getInsets(navigationBars);
                            i = insets.bottom;
                            findViewById3.setPadding(paddingLeft, paddingTop, paddingRight, Math.max(i, findViewById3.getPaddingBottom()));
                        }
                    }
                    return windowInsets;
                }
            });
        }
        return felVar;
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean hw() {
        return true;
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean n() {
        return true;
    }

    @Override // defpackage.ral
    public final void s(EditorInfo editorInfo) {
        abyy.h(editorInfo, "editorInfo");
        if (this.e) {
            ((wnt) a.b().j("com/google/android/libraries/inputmethod/stylus/education/StylusEducationPopupDialog", "onEditorTappedWithStylus", 66, "StylusEducationPopupDialog.kt")).t("First time education not shown as handwriting started");
            return;
        }
        z();
        Context context = this.b;
        if (!qou.I(context).am("stylus_first_time_education", false, false) && !nvc.F(context, editorInfo) && !nvc.B(editorInfo) && !nvc.J(editorInfo) && !nvc.M(editorInfo) && !nvc.A(editorInfo)) {
            ((wnt) a.b().j("com/google/android/libraries/inputmethod/stylus/education/StylusEducationPopupDialog", "onEditorTappedWithStylus", 71, "StylusEducationPopupDialog.kt")).t("Schedule to show first time education");
            this.f = nil.a.a(new qip(this, 12), 300L, TimeUnit.MILLISECONDS);
        }
    }

    @Override // defpackage.ral
    public final void t() {
        this.e = false;
    }

    @Override // defpackage.ral
    public final void u() {
        z();
    }

    @Override // defpackage.ral
    public final void v() {
        z();
        this.e = true;
    }

    @Override // defpackage.ral
    public final void w(Runnable runnable) {
        this.g = runnable;
    }

    @Override // defpackage.ral
    public final void x() {
        Runnable runnable = this.g;
        if (runnable != null) {
            runnable.run();
            return;
        }
        Runnable runnable2 = this.c;
        if (runnable2 == null) {
            this.c = e(true, null);
        } else {
            runnable2.run();
        }
    }
}
