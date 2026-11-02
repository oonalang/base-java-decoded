package defpackage;

import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.animation.Interpolator;
import java.util.Collections;
/* compiled from: PG */
/* renamed from: bns  reason: default package */
/* loaded from: classes2.dex */
final class bns implements ValueAnimator.AnimatorUpdateListener {
    final /* synthetic */ bos a;
    final /* synthetic */ bos b;
    final /* synthetic */ int c;
    final /* synthetic */ View d;
    final /* synthetic */ cbj e;

    public bns(cbj cbjVar, bos bosVar, bos bosVar2, int i, View view) {
        this.e = cbjVar;
        this.a = bosVar;
        this.b = bosVar2;
        this.c = i;
        this.d = view;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        bog bnzVar;
        cbj cbjVar = this.e;
        cbjVar.l(valueAnimator.getAnimatedFraction());
        float i = cbjVar.i();
        Interpolator interpolator = bnv.a;
        int i2 = Build.VERSION.SDK_INT;
        bos bosVar = this.a;
        if (i2 >= 36) {
            bnzVar = new bof(bosVar);
        } else if (Build.VERSION.SDK_INT >= 35) {
            bnzVar = new boe(bosVar);
        } else if (Build.VERSION.SDK_INT >= 34) {
            bnzVar = new bod(bosVar);
        } else if (Build.VERSION.SDK_INT >= 31) {
            bnzVar = new boc(bosVar);
        } else if (Build.VERSION.SDK_INT >= 30) {
            bnzVar = new bob(bosVar);
        } else if (Build.VERSION.SDK_INT >= 29) {
            bnzVar = new boa(bosVar);
        } else {
            bnzVar = new bnz(bosVar);
        }
        for (int i3 = 1; i3 <= 512; i3 += i3) {
            if ((this.c & i3) == 0) {
                bnzVar.g(i3, bosVar.f(i3));
            } else {
                bos bosVar2 = this.b;
                bjm f = bosVar.f(i3);
                bjm f2 = bosVar2.f(i3);
                float f3 = 1.0f - i;
                bnzVar.g(i3, bos.i(f, (int) (((f.b - f2.b) * f3) + 0.5d), (int) (((f.c - f2.c) * f3) + 0.5d), (int) (((f.d - f2.d) * f3) + 0.5d), (int) (((f.e - f2.e) * f3) + 0.5d)));
            }
        }
        bnv.c(this.d, bnzVar.a(), Collections.singletonList(cbjVar));
    }
}
