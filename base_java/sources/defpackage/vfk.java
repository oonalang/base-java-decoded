package defpackage;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import java.util.List;
import java.util.Set;
/* compiled from: PG */
/* renamed from: vfk  reason: default package */
/* loaded from: classes3.dex */
public final class vfk {
    public final int a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;

    public vfk(ViewGroup viewGroup, int i) {
        this.e = viewGroup;
        this.a = i;
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(viewGroup, "alpha", 0.0f, 0.0f);
        this.c = ofFloat;
        ValueAnimator ofInt = ValueAnimator.ofInt(0, 0);
        this.d = ofInt;
        ofInt.addUpdateListener(new hjw(this, 16));
        AnimatorSet animatorSet = new AnimatorSet();
        this.b = animatorSet;
        ofFloat.setStartDelay(120L);
        ofFloat.setDuration(80L);
        ofFloat.setInterpolator(new AccelerateInterpolator());
        ofInt.setDuration(200L);
        ofInt.setInterpolator(new DecelerateInterpolator());
        animatorSet.play(ofInt).with(ofFloat);
    }

    private final void f(jru jruVar, int i, int i2, float f, float f2) {
        ObjectAnimator objectAnimator = (ObjectAnimator) this.c;
        objectAnimator.removeAllListeners();
        objectAnimator.addListener(new jrv(this, jruVar));
        ((ValueAnimator) this.d).setIntValues(i, i2);
        objectAnimator.setFloatValues(f, f2);
        ViewGroup viewGroup = (ViewGroup) this.e;
        viewGroup.setLayerType(2, null);
        if (viewGroup.getWindowToken() != null) {
            viewGroup.buildLayer();
        }
        ((AnimatorSet) this.b).start();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int a() {
        return b() + 84 + (((vfi[]) this.e).length * 16);
    }

    public final int b() {
        return ((int[]) this.d).length * 4;
    }

    public final void c() {
        ((AnimatorSet) this.b).cancel();
    }

    public final void d(jru jruVar) {
        f(jruVar, this.a, 0, 1.0f, 0.0f);
    }

    public final void e(jru jruVar) {
        ViewGroup viewGroup = (ViewGroup) this.e;
        ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
        layoutParams.height = 0;
        viewGroup.setAlpha(0.0f);
        viewGroup.setLayoutParams(layoutParams);
        viewGroup.setVisibility(0);
        f(jruVar, 0, this.a, 0.0f, 1.0f);
    }

    public vfk(List list, Set set, int i) {
        byte[] bArr = new byte[64];
        this.c = bArr;
        this.a = i;
        bArr[0] = 64;
        this.e = new vfi[list.size()];
        for (int i2 = 0; i2 < list.size(); i2++) {
            ((vfi[]) this.e)[i2] = new vfi(i2, ((vff) list.get(i2)).e);
        }
        this.d = new int[i];
        int i3 = 0;
        for (short s = 0; s < i; s = (short) (s + 1)) {
            boolean contains = set.contains(Short.valueOf(s));
            Object obj = this.d;
            if (contains) {
                ((int[]) obj)[s] = i3;
                i3 += 16;
            } else {
                ((int[]) obj)[s] = -1;
            }
        }
        this.b = new vfh((short) 513, (short) 84, a());
    }
}
