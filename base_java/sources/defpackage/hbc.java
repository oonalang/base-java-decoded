package defpackage;

import android.graphics.Point;
import android.view.animation.AlphaAnimation;
import android.view.animation.AnimationSet;
import android.view.animation.PathInterpolator;
import android.view.animation.ScaleAnimation;
import android.view.animation.TranslateAnimation;
import android.widget.ImageView;
import com.google.android.apps.inputmethod.libs.handwriting.keyboard.HandwritingOverlayView;
/* compiled from: PG */
/* renamed from: hbc  reason: default package */
/* loaded from: classes2.dex */
public final class hbc extends hba {
    public Point k;
    private boolean l;
    private final miy m;

    public hbc(int i, miy miyVar, HandwritingOverlayView handwritingOverlayView) {
        super(i, 0.0f, miyVar, handwritingOverlayView);
        this.m = new miy();
    }

    @Override // defpackage.hba, defpackage.haw
    public final void a() {
        super.a();
        this.l = false;
    }

    @Override // defpackage.hba, defpackage.haw
    public final void g(Point point) {
        this.k = point;
    }

    @Override // defpackage.hba, defpackage.haw
    public final void i(boolean z) {
        this.l = z;
    }

    @Override // defpackage.hba
    public final void m() {
        this.b = true;
        HandwritingOverlayView handwritingOverlayView = this.g;
        miy miyVar = this.f;
        handwritingOverlayView.h(miyVar, this.m);
        ImageView imageView = handwritingOverlayView.b;
        if (imageView == null) {
            this.b = false;
            return;
        }
        PathInterpolator pathInterpolator = new PathInterpolator(0.3f, 0.0f, 0.8f, 0.15f);
        AnimationSet animationSet = new AnimationSet(true);
        animationSet.setFillAfter(true);
        animationSet.setDuration(handwritingOverlayView.e);
        Point point = this.k;
        if (point != null && !this.l) {
            ScaleAnimation scaleAnimation = new ScaleAnimation(1.0f, 0.0f, 1.0f, 0.0f, 1, 0.5f, 1, 0.5f);
            scaleAnimation.setInterpolator(pathInterpolator);
            animationSet.addAnimation(scaleAnimation);
            mim mimVar = new mim(miyVar);
            TranslateAnimation translateAnimation = new TranslateAnimation(0.0f, imageView.getTranslationX() - (((mimVar.e() + mimVar.d()) / 2.0f) - point.x), 0.0f, imageView.getTranslationY() - (((mimVar.f() + mimVar.a()) / 2.0f) - point.y));
            translateAnimation.setInterpolator(pathInterpolator);
            animationSet.addAnimation(translateAnimation);
        }
        AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
        alphaAnimation.setInterpolator(pathInterpolator);
        animationSet.addAnimation(alphaAnimation);
        animationSet.setAnimationListener(new cjn(this, 3));
        imageView.startAnimation(animationSet);
        Runnable runnable = this.h;
        if (runnable != null) {
            runnable.run();
        }
    }

    @Override // defpackage.hba
    protected final boolean n() {
        return false;
    }

    public hbc(miy miyVar, miy miyVar2, HandwritingOverlayView handwritingOverlayView) {
        super(0, 0.0f, miyVar, handwritingOverlayView);
        this.m = miyVar2;
    }
}
