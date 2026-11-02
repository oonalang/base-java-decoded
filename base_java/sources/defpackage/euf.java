package defpackage;

import android.animation.AnimatorInflater;
import android.animation.ValueAnimator;
import android.content.Context;
import android.os.Trace;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import com.google.android.apps.inputmethod.libs.expression.header.ConstraintHeaderViewImpl;
import com.google.android.apps.inputmethod.libs.translate.TranslateKeyboard;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard;
import j$.util.Objects;
import java.util.concurrent.TimeUnit;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: euf  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class euf implements View.OnTouchListener {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public euf(evn evnVar, int i, byte[] bArr) {
        this.b = i;
        Objects.requireNonNull(evnVar);
        this.a = evnVar;
    }

    /* JADX WARN: Type inference failed for: r8v61, types: [qmo, java.lang.Object] */
    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        View view2;
        switch (this.b) {
            case 0:
                if (motionEvent.getAction() == 4) {
                    ((euh) this.a).j();
                }
                return false;
            case 1:
                int action = motionEvent.getAction();
                int x = (int) motionEvent.getX();
                int y = (int) motionEvent.getY();
                if (action == 0) {
                    ji jiVar = (ji) this.a;
                    PopupWindow popupWindow = jiVar.p;
                    if (popupWindow != null && popupWindow.isShowing() && x >= 0 && x < popupWindow.getWidth() && y >= 0 && y < popupWindow.getHeight()) {
                        jiVar.n.postDelayed(jiVar.q, 250L);
                    }
                } else if (action == 1) {
                    ji jiVar2 = (ji) this.a;
                    jiVar2.n.removeCallbacks(jiVar2.q);
                }
                return false;
            case 2:
                ((evn) this.a).b(500L);
                return false;
            case 3:
                if (motionEvent.getAction() == 1) {
                    evn evnVar = (evn) this.a;
                    if (evnVar.e.getY() > evnVar.j + (evnVar.k / 2)) {
                        evnVar.b(250L);
                        return true;
                    }
                }
                return ((evn) this.a).n.onTouchEvent(motionEvent);
            case 4:
                int actionMasked = motionEvent.getActionMasked();
                if (actionMasked != 1) {
                    if (actionMasked != 2) {
                        return false;
                    }
                    float rawX = motionEvent.getRawX();
                    ConstraintHeaderViewImpl constraintHeaderViewImpl = (ConstraintHeaderViewImpl) this.a;
                    float f = rawX - constraintHeaderViewImpl.g;
                    constraintHeaderViewImpl.g = motionEvent.getRawX();
                    ViewGroup.LayoutParams layoutParams = constraintHeaderViewImpl.b.getLayoutParams();
                    if (!rxh.d(layoutParams)) {
                        return true;
                    }
                    int i = (int) f;
                    if (constraintHeaderViewImpl.getLayoutDirection() == 1) {
                        i = -i;
                    }
                    ConstraintHeaderViewImpl.k(constraintHeaderViewImpl.b, Math.min(Math.max(constraintHeaderViewImpl.j, layoutParams.width + i), constraintHeaderViewImpl.a()));
                    return true;
                }
                ConstraintHeaderViewImpl constraintHeaderViewImpl2 = (ConstraintHeaderViewImpl) this.a;
                gkl gklVar = null;
                if (constraintHeaderViewImpl2.b.getLayoutParams().width <= constraintHeaderViewImpl2.a() / 2) {
                    ValueAnimator valueAnimator = (ValueAnimator) AnimatorInflater.loadAnimator(constraintHeaderViewImpl2.getContext(), R.animator.f580_resource_name_obfuscated_res_0x7f020013);
                    valueAnimator.setIntValues(constraintHeaderViewImpl2.b.getWidth(), constraintHeaderViewImpl2.j);
                    gki c = constraintHeaderViewImpl2.c();
                    if (c == null) {
                        ((woz) ((woz) ConstraintHeaderViewImpl.a.c()).j("com/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl", "collapseSearchBox", 608, "ConstraintHeaderViewImpl.java")).t("collapseSearchBox() : Cannot find original image resource info.");
                    } else {
                        constraintHeaderViewImpl2.e(valueAnimator, gjl.b(c.d));
                        if (!((Boolean) mjc.a.g()).booleanValue()) {
                            mjk.b(constraintHeaderViewImpl2.getContext()).e(constraintHeaderViewImpl2.getContext(), R.string.f229790_resource_name_obfuscated_res_0x7f140b1a, new Object[0]);
                        }
                    }
                    constraintHeaderViewImpl2.setOnTouchListener(null);
                    return true;
                }
                ValueAnimator valueAnimator2 = (ValueAnimator) AnimatorInflater.loadAnimator(constraintHeaderViewImpl2.getContext(), R.animator.f580_resource_name_obfuscated_res_0x7f020013);
                valueAnimator2.setIntValues(constraintHeaderViewImpl2.b.getWidth(), constraintHeaderViewImpl2.a());
                gki c2 = constraintHeaderViewImpl2.c();
                if (c2 == null) {
                    ((woz) ((woz) ConstraintHeaderViewImpl.a.c()).j("com/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl", "expandSearchBox", 628, "ConstraintHeaderViewImpl.java")).t("expandSearchBox() : Cannot find original image resource info.");
                    return true;
                }
                gkm gkmVar = constraintHeaderViewImpl2.e.b().a;
                if (gkmVar == null) {
                    ((woz) ConstraintHeaderViewImpl.a.a(ofo.a).j("com/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl", "getOriginalTextResourceInfo", 655, "ConstraintHeaderViewImpl.java")).t("getOriginalTextResourceInfo() : Cannot find original start element.");
                } else {
                    gklVar = gkmVar.c;
                }
                if (gklVar == null) {
                    ((woz) ((woz) ConstraintHeaderViewImpl.a.c()).j("com/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl", "expandSearchBox", 633, "ConstraintHeaderViewImpl.java")).t("expandSearchBox() : Cannot find original text resource info.");
                    return true;
                }
                constraintHeaderViewImpl2.e(valueAnimator2, gjl.a(c2.d, gklVar.a));
                return true;
            case 5:
                int action2 = motionEvent.getAction();
                Object obj = this.a;
                if (action2 == 0) {
                    pnu.a().g(view, 0);
                    view.setPressed(true);
                    gty gtyVar = (gty) obj;
                    gtyVar.g.N(gty.c);
                    gtyVar.a();
                    if (gtyVar.h.isDone()) {
                        gtyVar.h = gtyVar.f.a(gtyVar.i, gty.a.toMillis(), TimeUnit.MILLISECONDS);
                    }
                } else if (motionEvent.getAction() == 1) {
                    view.setPressed(false);
                    view.performClick();
                } else if (motionEvent.getAction() == 3) {
                    ((gty) obj).a();
                    view.setPressed(false);
                }
                return true;
            case 6:
                opb.a((String) this.a, true, true);
                return false;
            case 7:
                AbstractKeyboard abstractKeyboard = (AbstractKeyboard) this.a;
                if (!abstractKeyboard.eD().v() || motionEvent.getAction() != 0) {
                    return false;
                }
                abstractKeyboard.eD().l(view);
                return true;
            case 8:
                AbstractKeyboard abstractKeyboard2 = (AbstractKeyboard) this.a;
                if (!abstractKeyboard2.eD().v() || motionEvent.getAction() != 0) {
                    return false;
                }
                abstractKeyboard2.eD().l(view);
                return true;
            case 9:
                if (motionEvent.getAction() == 0) {
                    view.requestUnbufferedDispatch(motionEvent);
                }
                return ((jvy) this.a).C(motionEvent);
            case 10:
                kav kavVar = (kav) this.a;
                ScaleGestureDetector scaleGestureDetector = kavVar.p;
                boolean isInProgress = scaleGestureDetector.isInProgress();
                boolean onTouchEvent = scaleGestureDetector.onTouchEvent(motionEvent);
                boolean isInProgress2 = scaleGestureDetector.isInProgress();
                if (!isInProgress && !isInProgress2) {
                    return kavVar.q.onTouchEvent(motionEvent);
                }
                return onTouchEvent;
            case 11:
                if (motionEvent.getAction() == 0) {
                    Context context = ((kbx) this.a).b;
                    String string = context.getString(R.string.f225480_resource_name_obfuscated_res_0x7f140955);
                    String string2 = context.getString(R.string.f245370_resource_name_obfuscated_res_0x7f141175);
                    qew b = qew.b();
                    prg prgVar = new prg(1, context, string, string2);
                    Trace.beginSection("DisplayPolicyTransparencyDialogNotification.notifyDisplayForPreference->NotificationCenter.notify");
                    try {
                        b.i(prgVar);
                    } finally {
                        Trace.endSection();
                    }
                }
                return true;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                View.OnTouchListener onTouchListener = ((TranslateKeyboard) this.a).d;
                if (onTouchListener != null) {
                    onTouchListener.onTouch(view, motionEvent);
                }
                return false;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                pil pilVar = (pil) this.a;
                if (!pilVar.c.contains((int) motionEvent.getRawX(), (int) motionEvent.getRawY()) && motionEvent.getAction() == 0 && (view2 = pilVar.E) != null) {
                    view2.post(pilVar.l);
                }
                return false;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                if (motionEvent.getActionMasked() == 1) {
                    ((pjn) this.a).k();
                }
                return true;
            case 15:
                if (motionEvent.getAction() == 4) {
                    this.a.a();
                }
                return false;
            default:
                if (motionEvent.getAction() == 1) {
                    vnq vnqVar = (vnq) this.a;
                    if (vnqVar.p()) {
                        vnqVar.c = false;
                    }
                    vnqVar.m();
                    vnqVar.n();
                }
                return false;
        }
    }

    public euf(ji jiVar, int i) {
        this.b = i;
        this.a = jiVar;
    }

    public /* synthetic */ euf(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    public euf(ConstraintHeaderViewImpl constraintHeaderViewImpl, int i) {
        this.b = i;
        Objects.requireNonNull(constraintHeaderViewImpl);
        this.a = constraintHeaderViewImpl;
    }

    public euf(kav kavVar, int i) {
        this.b = i;
        Objects.requireNonNull(kavVar);
        this.a = kavVar;
    }
}
