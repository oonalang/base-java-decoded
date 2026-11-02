package defpackage;

import android.animation.ValueAnimator;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.inputmethod.libs.expression.header.StartElementScrollBehavior;
import com.google.android.apps.search.assistant.surfaces.voice.ui.speakables.Wiggle;
import com.google.android.libraries.inputmethod.companionwidget.widget.RamblerAlWidgetSoftKeyboardView;
import com.google.android.libraries.inputmethod.companionwidget.widget.WidgetSoftKeyboardView;
import com.google.android.material.appbar.AppBarLayout;
import java.util.Iterator;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: fzy  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class fzy implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public fzy(cjj cjjVar, cji cjiVar, int i) {
        this.c = i;
        this.a = cjjVar;
        this.b = cjiVar;
    }

    /* JADX WARN: Type inference failed for: r4v21, types: [qmm, java.lang.Object] */
    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        pdi pdiVar;
        switch (this.c) {
            case 0:
                ((gab) this.a).a.setAlpha(((Integer) ((ValueAnimator) this.b).getAnimatedValue()).intValue());
                return;
            case 1:
                float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                cji cjiVar = (cji) this.b;
                cjj.g(floatValue, cjiVar);
                cjj cjjVar = (cjj) this.a;
                cjjVar.a(floatValue, cjiVar, false);
                cjjVar.invalidateSelf();
                return;
            case 2:
                int intValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                ViewGroup.LayoutParams layoutParams = (ViewGroup.LayoutParams) this.b;
                layoutParams.width = intValue;
                View view = ((StartElementScrollBehavior) this.a).d;
                if (view != null) {
                    view.setLayoutParams(layoutParams);
                    return;
                }
                return;
            case 3:
                abyy.h(valueAnimator, "it");
                Object animatedValue = ((ValueAnimator) this.b).getAnimatedValue();
                abyy.f(animatedValue, "null cannot be cast to non-null type kotlin.Float");
                ((Wiggle) this.a).b(((Float) animatedValue).floatValue());
                return;
            case 4:
                abyy.h(valueAnimator, "it");
                Object animatedValue2 = ((ValueAnimator) this.b).getAnimatedValue();
                abyy.f(animatedValue2, "null cannot be cast to non-null type kotlin.Float");
                ((kuh) this.a).g = ((Float) animatedValue2).floatValue();
                return;
            case 5:
                abyy.h(valueAnimator, "it");
                Object animatedValue3 = ((ValueAnimator) this.b).getAnimatedValue();
                abyy.f(animatedValue3, "null cannot be cast to non-null type kotlin.Float");
                ((kuh) this.a).f = ((Float) animatedValue3).floatValue();
                return;
            case 6:
                int intValue2 = ((Integer) ((ValueAnimator) this.b).getAnimatedValue()).intValue();
                Object obj = this.a;
                mte mteVar = (mte) obj;
                mteVar.a.setAlpha(intValue2);
                if (intValue2 < 128 && mteVar.e < 255) {
                    bup bupVar = mteVar.c;
                    if (bupVar == null || !bupVar.q) {
                        mteVar.c = mteVar.a(0, 255, new msv(obj, 4));
                        mteVar.c.j();
                        return;
                    }
                    return;
                }
                return;
            case 7:
                ((mth) this.a).a.a(((Integer) ((ValueAnimator) this.b).getAnimatedValue()).intValue());
                return;
            case 8:
                this.a.x((View) this.b, new ndt(valueAnimator, 2), false);
                return;
            case 9:
                int i = ngs.a;
                float floatValue2 = ((Float) ((ValueAnimator) this.b).getAnimatedValue()).floatValue();
                Object obj2 = this.a;
                if (((WidgetSoftKeyboardView) obj2).p > 0.5f) {
                    floatValue2 = -floatValue2;
                }
                ((RamblerAlWidgetSoftKeyboardView) obj2).setTranslationY(floatValue2);
                return;
            case 10:
                WidgetSoftKeyboardView widgetSoftKeyboardView = (WidgetSoftKeyboardView) this.a;
                ngj ngjVar = widgetSoftKeyboardView.l;
                Object obj3 = this.b;
                if (ngjVar == obj3) {
                    ((ngj) obj3).b(((Float) valueAnimator.getAnimatedValue()).floatValue());
                    widgetSoftKeyboardView.invalidate();
                    return;
                }
                return;
            case 11:
                float animatedFraction = valueAnimator.getAnimatedFraction();
                pbl pblVar = (pbl) this.a;
                pblVar.f(-((int) (0.0f * animatedFraction)));
                if (animatedFraction == 1.0f && (pdiVar = pblVar.s) != null) {
                    pdiVar.a(-1, 0);
                    return;
                }
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ((tcz) this.a).f((View) this.b, ((Integer) valueAnimator.getAnimatedValue()).intValue());
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((tcz) this.a).f((View) this.b, ((Integer) valueAnimator.getAnimatedValue()).intValue());
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                float floatValue3 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                ((vle) this.a).J(floatValue3);
                AppBarLayout appBarLayout = (AppBarLayout) this.b;
                Drawable drawable = appBarLayout.j;
                if (drawable instanceof vle) {
                    ((vle) drawable).J(floatValue3);
                }
                for (vcq vcqVar : appBarLayout.g) {
                    vcqVar.a();
                }
                Iterator it = appBarLayout.h.iterator();
                while (it.hasNext()) {
                    ((vcr) it.next()).a();
                }
                return;
            default:
                vjc vjcVar = (vjc) this.b;
                if (vjcVar.c(true) && vjcVar.m != 0) {
                    vjq vjqVar = (vjq) this.a;
                    if (vjqVar.isVisible()) {
                        vjqVar.invalidateSelf();
                        return;
                    }
                    return;
                }
                return;
        }
    }

    public /* synthetic */ fzy(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    public /* synthetic */ fzy(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }
}
