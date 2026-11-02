package defpackage;

import android.animation.Animator;
import android.view.View;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.accesspoint.widget.AccessPointsBar;
import com.google.android.libraries.inputmethod.widgets.RingAnimationView;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: msm  reason: default package */
/* loaded from: classes2.dex */
public final class msm implements qmj {
    final /* synthetic */ View a;
    final /* synthetic */ Object b;
    final /* synthetic */ Object c;
    final /* synthetic */ View d;
    private final /* synthetic */ int e;

    public msm(mqe mqeVar, View view, View view2, View view3, int i) {
        this.e = i;
        this.d = view;
        this.c = view2;
        this.a = view3;
        Objects.requireNonNull(mqeVar);
        this.b = mqeVar;
    }

    @Override // defpackage.qmj
    public final void e(View view) {
        if (this.e != 0) {
            Object obj = this.b;
            final mqe mqeVar = (mqe) obj;
            if (mqeVar.g == null) {
                final View view2 = this.a;
                Object obj2 = this.c;
                final View view3 = this.d;
                final View view4 = (View) obj2;
                mqeVar.g = new View.OnLayoutChangeListener() { // from class: mqa
                    @Override // android.view.View.OnLayoutChangeListener
                    public final void onLayoutChange(View view5, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
                        View view6 = view3;
                        View view7 = view4;
                        View view8 = view2;
                        if (mqe.d(view6, view7, view8)) {
                            mqe.this.b(view6, view7, view8);
                        }
                    }
                };
                view4.addOnLayoutChangeListener(mqeVar.g);
            }
            view.post(new mjt(obj, 16));
            mqeVar.c.run();
            qou.I(mqeVar.a).f("has_shown_access_points_edit_mode_education", true);
            return;
        }
        RingAnimationView ringAnimationView = (RingAnimationView) this.a;
        ringAnimationView.f();
        ((AccessPointsBar) this.d).i = new msn((String) this.b, ringAnimationView);
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, java.lang.Runnable] */
    @Override // defpackage.qmj
    public final void f(View view) {
        LottieAnimationView lottieAnimationView;
        if (this.e != 0) {
            mqe mqeVar = (mqe) this.b;
            View.OnLayoutChangeListener onLayoutChangeListener = mqeVar.g;
            if (onLayoutChangeListener != null) {
                ((View) this.c).removeOnLayoutChangeListener(onLayoutChangeListener);
                mqeVar.g = null;
            }
            Animator animator = mqeVar.f;
            if (animator != null) {
                animator.cancel();
                mqeVar.f = null;
            }
            View view2 = mqeVar.e;
            if (view2 != null) {
                lottieAnimationView = (LottieAnimationView) view2.findViewById(R.id.f80200_resource_name_obfuscated_res_0x7f0b0082);
            } else {
                lottieAnimationView = null;
            }
            if (lottieAnimationView != null) {
                lottieAnimationView.d();
            }
            mqeVar.e = null;
            mqeVar.d.run();
            return;
        }
        View view3 = this.a;
        ((RingAnimationView) view3).g();
        AccessPointsBar accessPointsBar = (AccessPointsBar) this.d;
        msn msnVar = accessPointsBar.i;
        if (msnVar != null && view3 == msnVar.b) {
            accessPointsBar.i = null;
        }
        this.c.run();
    }

    public msm(AccessPointsBar accessPointsBar, RingAnimationView ringAnimationView, String str, Runnable runnable, int i) {
        this.e = i;
        this.a = ringAnimationView;
        this.b = str;
        this.c = runnable;
        Objects.requireNonNull(accessPointsBar);
        this.d = accessPointsBar;
    }

    @Override // defpackage.qmj
    public final /* synthetic */ void a() {
    }

    @Override // defpackage.qmj
    public final /* synthetic */ void g() {
    }

    @Override // defpackage.qmj
    public final /* synthetic */ void h() {
    }

    @Override // defpackage.qmj
    public final /* synthetic */ void b(View view) {
    }

    @Override // defpackage.qmj
    public final /* synthetic */ void c(View view) {
    }

    @Override // defpackage.qmj
    public final /* synthetic */ void d(View view) {
    }

    @Override // defpackage.qmj
    public final /* synthetic */ void i(View view) {
    }
}
