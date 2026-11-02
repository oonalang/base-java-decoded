package defpackage;

import android.animation.ValueAnimator;
import android.content.res.ColorStateList;
import android.graphics.Matrix;
import android.graphics.Point;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.inputmethod.libs.jarvis.miscs.ExtendBackgroundView;
import com.google.android.material.button.MaterialButton;
import j$.util.Objects;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: hjw  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class hjw implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public hjw(vfk vfkVar, int i) {
        this.b = i;
        Objects.requireNonNull(vfkVar);
        this.a = vfkVar;
    }

    /* JADX WARN: Type inference failed for: r14v43, types: [mex, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v44, types: [java.util.List, java.lang.Object] */
    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        htz htzVar;
        htz htzVar2;
        switch (this.b) {
            case 0:
                View view = ((hjy) this.a).e;
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                if (layoutParams != null) {
                    layoutParams.height = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                    view.setLayoutParams(layoutParams);
                    Drawable background = view.getBackground();
                    if (background != null) {
                        background.setBounds(0, 0, layoutParams.width, layoutParams.height);
                        return;
                    }
                    return;
                }
                return;
            case 1:
                View view2 = ((hjy) this.a).e;
                ViewGroup.LayoutParams layoutParams2 = view2.getLayoutParams();
                if (layoutParams2 != null) {
                    layoutParams2.width = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                    view2.setLayoutParams(layoutParams2);
                    Drawable background2 = view2.getBackground();
                    if (background2 != null) {
                        background2.setBounds(0, 0, layoutParams2.width, layoutParams2.height);
                        return;
                    }
                    return;
                }
                return;
            case 2:
                hkd.b((MaterialButton) this.a, (int) (valueAnimator.getAnimatedFraction() * 255.0f));
                return;
            case 3:
                ((hls) this.a).p(valueAnimator.getAnimatedFraction());
                return;
            case 4:
                int i = hml.q;
                ((MaterialButton) this.a).y(ColorStateList.valueOf(((Integer) valueAnimator.getAnimatedValue()).intValue()));
                return;
            case 5:
                int i2 = hml.q;
                int intValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                MaterialButton materialButton = (MaterialButton) this.a;
                materialButton.setTextColor(intValue);
                materialButton.q(ColorStateList.valueOf(((Integer) valueAnimator.getAnimatedValue()).intValue()));
                return;
            case 6:
                ((hmu) this.a).invalidateSelf();
                return;
            case 7:
                hpo hpoVar = (hpo) this.a;
                float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                Matrix matrix = new Matrix();
                matrix.setTranslate(hpoVar.getBounds().width() * ((floatValue + floatValue) - 1.0f), 0.0f);
                hpoVar.d.setLocalMatrix(matrix);
                hpoVar.invalidateSelf();
                return;
            case 8:
                hpp hppVar = (hpp) this.a;
                t$$ExternalSyntheticApiModelOutline0.m(hppVar.a, "in_noiseMove", (((float) (-valueAnimator.getCurrentPlayTime())) / 1000.0f) * 0.6f, 0.0f, (((float) valueAnimator.getCurrentPlayTime()) / 1000.0f) * 0.45f);
                hppVar.invalidateSelf();
                return;
            case 9:
                long currentPlayTime = valueAnimator.getCurrentPlayTime();
                hpr hprVar = (hpr) this.a;
                long j = currentPlayTime - hprVar.f;
                j = (j < 0 || j > 500) ? 0L : 0L;
                hprVar.f = currentPlayTime;
                float f = hprVar.g + ((((float) j) / 1000.0f) * hprVar.e);
                hprVar.g = f;
                t$$ExternalSyntheticApiModelOutline0.m(hprVar.a, "in_noiseMove", (-f) * 0.6f, 0.0f, f * 0.45f);
                hprVar.invalidateSelf();
                return;
            case 10:
                ((ExtendBackgroundView) this.a).invalidate();
                return;
            case 11:
                hre hreVar = (hre) this.a;
                hreVar.b.invalidate();
                hreVar.invalidateSelf();
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ((hro) this.a).I(((Float) valueAnimator.getAnimatedValue()).floatValue());
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                float floatValue2 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                Object obj = this.a;
                if (floatValue2 <= 1.0f) {
                    ((htz) obj).b = htzVar2.a * ((floatValue2 + floatValue2) - 1.0f);
                } else {
                    ((htz) obj).b = htzVar.a;
                }
                ((htz) obj).invalidateSelf();
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                View view3 = (View) this.a;
                ViewGroup.LayoutParams layoutParams3 = view3.getLayoutParams();
                if (layoutParams3 != null) {
                    layoutParams3.height = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                    view3.setLayoutParams(layoutParams3);
                    return;
                }
                return;
            case 15:
                View view4 = (View) this.a;
                ViewGroup.LayoutParams layoutParams4 = view4.getLayoutParams();
                if (layoutParams4 != null) {
                    layoutParams4.height = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                    view4.setLayoutParams(layoutParams4);
                    return;
                }
                return;
            case 16:
                ViewGroup viewGroup = (ViewGroup) ((vfk) this.a).e;
                ViewGroup.LayoutParams layoutParams5 = viewGroup.getLayoutParams();
                layoutParams5.height = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                viewGroup.setLayoutParams(layoutParams5);
                return;
            case 17:
                ((jxl) this.a).g(valueAnimator.getAnimatedFraction());
                return;
            case 18:
                Float f2 = (Float) valueAnimator.getAnimatedValue();
                f2.floatValue();
                this.a.a(f2);
                return;
            case 19:
                mhk.k(this.a, ((Float) valueAnimator.getAnimatedValue()).floatValue());
                return;
            default:
                float floatValue3 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                msg msgVar = (msg) this.a;
                azb azbVar = msgVar.b;
                int i3 = azbVar.d;
                for (int i4 = 0; i4 < i3; i4++) {
                    View view5 = (View) azbVar.d(i4);
                    Point point = (Point) azbVar.g(i4);
                    float f3 = 1.0f - floatValue3;
                    view5.setTranslationX((point.x - view5.getLeft()) * f3);
                    view5.setTranslationY((point.y - view5.getTop()) * f3);
                }
                msgVar.a.B(floatValue3);
                return;
        }
    }

    public /* synthetic */ hjw(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }
}
