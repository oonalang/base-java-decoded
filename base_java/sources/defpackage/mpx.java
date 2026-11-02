package defpackage;

import android.animation.ValueAnimator;
import android.view.View;
import com.google.android.apps.inputmethod.libs.expression.header.StartElementScrollBehavior;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.accesspoint.widget.AccessPointsBar;
import java.util.List;
/* compiled from: PG */
/* renamed from: mpx  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class mpx implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ View b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public /* synthetic */ mpx(StartElementScrollBehavior startElementScrollBehavior, int i, View view, int i2) {
        this.d = i2;
        this.c = startElementScrollBehavior;
        this.a = i;
        this.b = view;
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [java.util.List, java.lang.Object] */
    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i;
        float f;
        if (this.d != 0) {
            int intValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
            StartElementScrollBehavior startElementScrollBehavior = (StartElementScrollBehavior) this.c;
            int i2 = (intValue - startElementScrollBehavior.b) + this.a;
            int i3 = -i2;
            startElementScrollBehavior.L(this.b, i3);
            startElementScrollBehavior.K(i3);
            startElementScrollBehavior.b += i2;
            return;
        }
        int intValue2 = ((Integer) valueAnimator.getAnimatedValue()).intValue();
        AccessPointsBar accessPointsBar = (AccessPointsBar) this.b;
        int i4 = accessPointsBar.d;
        for (int i5 = 0; i5 < i4; i5++) {
            View w = accessPointsBar.w(i5);
            if (w != null) {
                ?? r5 = this.c;
                View findViewById = w.findViewById(R.id.f80220_resource_name_obfuscated_res_0x7f0b0084);
                if (i5 < r5.size()) {
                    i = ((Integer) r5.get(i5)).intValue();
                } else {
                    i = 0;
                }
                if (intValue2 < i) {
                    f = 0.0f;
                } else {
                    int i6 = this.a;
                    if (intValue2 > i + i6) {
                        f = 1.0f;
                    } else {
                        f = (intValue2 - i) / i6;
                    }
                }
                if (findViewById != null) {
                    findViewById.setAlpha(f);
                }
                mhk.j(w, f);
            }
        }
    }

    public /* synthetic */ mpx(AccessPointsBar accessPointsBar, List list, int i, int i2) {
        this.d = i2;
        this.b = accessPointsBar;
        this.c = list;
        this.a = i;
    }
}
