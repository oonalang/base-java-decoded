package defpackage;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: guq  reason: default package */
/* loaded from: classes2.dex */
public final class guq extends nyh {
    public static final odn a = odn.a("disable_popup_view_outside_touch", new gcl(18));
    public final Context b;
    private final qmm g;
    private View h;

    public guq(Context context, pei peiVar) {
        super(context);
        this.b = context;
        this.g = peiVar.E();
    }

    @Override // defpackage.nyh
    public final void a() {
        c();
    }

    @Override // defpackage.nyh
    public final void b() {
        c();
    }

    public final void c() {
        qmm qmmVar;
        View view = this.h;
        if (view != null && (qmmVar = this.g) != null) {
            Animator loadAnimator = AnimatorInflater.loadAnimator(this.b, R.animator.f1220_resource_name_obfuscated_res_0x7f02005b);
            loadAnimator.setTarget(view);
            qmmVar.i(view, loadAnimator, true);
        }
        this.h = null;
    }

    @Override // defpackage.nyh
    protected final void d(View view, Drawable drawable, PopupWindow.OnDismissListener onDismissListener, float f, View view2, View view3, int[] iArr, float f2, int i) {
        qmm qmmVar = this.g;
        if (qmmVar == null) {
            return;
        }
        view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        this.h = view;
        view.setBackground(drawable);
        view.setElevation(f);
        int[] iArr2 = new int[2];
        view3.getRootView().getLocationOnScreen(iArr2);
        view.setOnTouchListener(new dpr(5));
        qnn D = qnr.D();
        D.E(view);
        D.e(view3);
        D.v(4096);
        D.J((int) (f2 + iArr2[0]));
        D.K(i + iArr2[1]);
        Animator loadAnimator = AnimatorInflater.loadAnimator(this.b, R.animator.f1230_resource_name_obfuscated_res_0x7f02005c);
        loadAnimator.addListener(new gup(view));
        loadAnimator.setTarget(view);
        D.c = loadAnimator;
        D.A(true);
        D.o(true);
        D.d = new guo(this, view2, onDismissListener);
        D.g = new fgm(this, 2);
        D.h = new fgl(this, 3);
        qmmVar.v(D.c());
    }
}
