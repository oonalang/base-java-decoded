package defpackage;

import android.animation.ValueAnimator;
import android.graphics.drawable.ColorDrawable;
import android.view.View;
import com.google.android.libraries.inputmethod.accesspoint.widget.AccessPointCustomizeHintView;
import com.google.android.libraries.inputmethod.widgets.DragConfirmationPopupView;
import j$.time.Duration;
import j$.util.Objects;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: mtb  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class mtb implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public mtb(DragConfirmationPopupView dragConfirmationPopupView, int i) {
        this.b = i;
        Objects.requireNonNull(dragConfirmationPopupView);
        this.a = dragConfirmationPopupView;
    }

    private static final void a(View view, float f) {
        if (view != null) {
            view.setScaleX(f);
            view.setScaleY(f);
        }
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.b) {
            case 0:
                ((mte) this.a).a.a(((Float) valueAnimator.getAnimatedValue()).floatValue());
                return;
            case 1:
                View view = ((mss) this.a).a;
                if (view != null) {
                    view.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                    return;
                }
                return;
            case 2:
                ((AccessPointCustomizeHintView) this.a).a(((Float) valueAnimator.getAnimatedValue()).floatValue());
                return;
            case 3:
                ((View) this.a).setTranslationY(((Integer) valueAnimator.getAnimatedValue()).intValue());
                return;
            case 4:
                float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                nps npsVar = (nps) this.a;
                tey.D(npsVar.B, floatValue);
                tey.D(npsVar.C, floatValue);
                return;
            case 5:
                ((nps) this.a).F.m(((Float) valueAnimator.getAnimatedValue()).floatValue(), true);
                return;
            case 6:
                tey.D(((nps) this.a).G, ((Float) valueAnimator.getAnimatedValue()).floatValue());
                return;
            case 7:
                abyy.h(valueAnimator, "it");
                Object animatedValue = valueAnimator.getAnimatedValue();
                abyy.f(animatedValue, "null cannot be cast to non-null type kotlin.Float");
                float floatValue2 = ((Float) animatedValue).floatValue();
                oft oftVar = (oft) this.a;
                oftVar.b.b(floatValue2);
                oftVar.invalidate();
                return;
            case 8:
                float floatValue3 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                pil pilVar = (pil) this.a;
                pil.q(pilVar.J, floatValue3);
                pjq pjqVar = pilVar.A;
                pil.q(pjqVar.E(), floatValue3);
                float f = 1.0f - floatValue3;
                pil.q(pjqVar.F(), f);
                pil.q(pjqVar.D(), f);
                return;
            case 9:
                float floatValue4 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                pil pilVar2 = (pil) this.a;
                a(pilVar2.P, floatValue4);
                a(pilVar2.O, floatValue4);
                a(pilVar2.R, floatValue4);
                a(pilVar2.Q, floatValue4);
                pjq pjqVar2 = pilVar2.A;
                pil.q(pjqVar2.E(), floatValue4);
                float f2 = 1.0f - floatValue4;
                pil.q(pjqVar2.F(), f2);
                pil.q(pjqVar2.D(), f2);
                return;
            case 10:
                float floatValue5 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                pik pikVar = (pik) this.a;
                float f3 = pikVar.a;
                float f4 = f3 + ((pikVar.c - f3) * floatValue5);
                float f5 = pikVar.b;
                pikVar.a(f4, f5 + (floatValue5 * (pikVar.d - f5)), false);
                return;
            case 11:
                ((ColorDrawable) this.a).setColor(((Integer) valueAnimator.getAnimatedValue()).intValue());
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ((ColorDrawable) this.a).setColor(((Integer) valueAnimator.getAnimatedValue()).intValue());
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                Duration duration = rhh.a;
                ((rhi) this.a).b(((Integer) valueAnimator.getAnimatedValue()).intValue());
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                Duration duration2 = rhh.a;
                ((rhi) this.a).b(((Integer) valueAnimator.getAnimatedValue()).intValue());
                return;
            case 15:
                Duration duration3 = rhh.a;
                float floatValue6 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                rhi rhiVar = (rhi) this.a;
                rhiVar.i = floatValue6;
                rhiVar.j = true;
                rhiVar.invalidateSelf();
                return;
            case 16:
                DragConfirmationPopupView dragConfirmationPopupView = (DragConfirmationPopupView) this.a;
                dragConfirmationPopupView.d.f = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                dragConfirmationPopupView.c.setBounds(dragConfirmationPopupView.d.a());
                return;
            case 17:
                DragConfirmationPopupView dragConfirmationPopupView2 = (DragConfirmationPopupView) this.a;
                dragConfirmationPopupView2.d.e = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                dragConfirmationPopupView2.c.setBounds(dragConfirmationPopupView2.d.a());
                return;
            case 18:
                DragConfirmationPopupView dragConfirmationPopupView3 = (DragConfirmationPopupView) this.a;
                dragConfirmationPopupView3.d.d = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                dragConfirmationPopupView3.c.setBounds(dragConfirmationPopupView3.d.a());
                return;
            case 19:
                float floatValue7 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                DragConfirmationPopupView dragConfirmationPopupView4 = (DragConfirmationPopupView) this.a;
                dragConfirmationPopupView4.b.setScaleX(floatValue7);
                dragConfirmationPopupView4.b.setScaleY(floatValue7);
                return;
            default:
                float floatValue8 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                veq veqVar = (veq) this.a;
                veqVar.l.setAlpha((int) (255.0f * floatValue8));
                veqVar.v = floatValue8;
                return;
        }
    }

    public /* synthetic */ mtb(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    public mtb(pil pilVar, int i, byte[] bArr) {
        this.b = i;
        Objects.requireNonNull(pilVar);
        this.a = pilVar;
    }

    public mtb(DragConfirmationPopupView dragConfirmationPopupView, int i, byte[] bArr) {
        this.b = i;
        Objects.requireNonNull(dragConfirmationPopupView);
        this.a = dragConfirmationPopupView;
    }

    public mtb(DragConfirmationPopupView dragConfirmationPopupView, int i, char[] cArr) {
        this.b = i;
        Objects.requireNonNull(dragConfirmationPopupView);
        this.a = dragConfirmationPopupView;
    }

    public mtb(DragConfirmationPopupView dragConfirmationPopupView, int i, short[] sArr) {
        this.b = i;
        Objects.requireNonNull(dragConfirmationPopupView);
        this.a = dragConfirmationPopupView;
    }
}
