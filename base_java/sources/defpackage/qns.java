package defpackage;

import android.animation.Animator;
import android.graphics.drawable.ColorDrawable;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
/* compiled from: PG */
/* renamed from: qns  reason: default package */
/* loaded from: classes.dex */
public final class qns extends qmh {
    private final LinkedHashMap g;
    private final int[] h;

    public qns(qmy qmyVar) {
        super(qmyVar);
        this.g = new LinkedHashMap();
        this.h = new int[2];
    }

    @Override // defpackage.qmh, defpackage.qmm
    public final boolean A(View view) {
        PopupWindow popupWindow = (PopupWindow) this.g.get(view);
        if (popupWindow != null && popupWindow.isShowing() && super.A(view)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.qmh
    public final List I() {
        return wfr.o(this.g.keySet());
    }

    @Override // defpackage.qmh
    protected final void K(View view) {
        LinkedHashMap linkedHashMap = this.g;
        PopupWindow popupWindow = (PopupWindow) linkedHashMap.get(view);
        if (popupWindow != null) {
            popupWindow.dismiss();
            M(view);
            linkedHashMap.remove(view);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.qmh
    public final boolean P() {
        return false;
    }

    @Override // defpackage.qmh
    protected final void T(View view, float[] fArr, qnr qnrVar, boolean z) {
        View view2 = this.e;
        if (view2 == null) {
            return;
        }
        LinkedHashMap linkedHashMap = this.g;
        PopupWindow popupWindow = (PopupWindow) linkedHashMap.remove(view);
        if (popupWindow == null) {
            FrameLayout frameLayout = new FrameLayout(this.d.T());
            S(frameLayout);
            frameLayout.addView(view);
            frameLayout.setLayoutDirection(0);
            popupWindow = new PopupWindow((View) frameLayout, -2, -2, false);
            popupWindow.setTouchable(view.isEnabled());
        }
        linkedHashMap.put(view, popupWindow);
        popupWindow.setClippingEnabled(false);
        qmo qmoVar = qnrVar.y;
        if (qmoVar != null) {
            popupWindow.setOutsideTouchable(true);
            popupWindow.setBackgroundDrawable(new ColorDrawable(0));
            popupWindow.setTouchInterceptor(new euf(qmoVar, 15));
        } else {
            popupWindow.setOutsideTouchable(false);
            popupWindow.setBackgroundDrawable(null);
            popupWindow.setTouchInterceptor(null);
        }
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
        layoutParams.gravity = 8388659;
        if (qnrVar.J) {
            popupWindow.setWidth(layoutParams.width);
            popupWindow.setHeight(layoutParams.height);
        } else {
            if (layoutParams.width == -1) {
                popupWindow.setWidth(-1);
            }
            if (layoutParams.height == -1) {
                popupWindow.setHeight(-1);
            }
        }
        int[] iArr = this.h;
        tey.w(view2, iArr);
        fArr[0] = fArr[0] - iArr[0];
        fArr[1] = fArr[1] - iArr[1];
        if (!popupWindow.isShowing()) {
            popupWindow.showAtLocation(view2, 0, (int) fArr[0], (int) fArr[1]);
        } else {
            popupWindow.update((int) fArr[0], (int) fArr[1], popupWindow.getWidth(), popupWindow.getHeight());
        }
    }

    @Override // defpackage.qmh, defpackage.qmm
    public final View a() {
        View view = this.e;
        if (view == null) {
            return kpn.x();
        }
        return view.getRootView();
    }

    @Override // defpackage.qmh, defpackage.qmm
    public final void g() {
        LinkedHashMap linkedHashMap = this.g;
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            ((PopupWindow) entry.getValue()).dismiss();
            M((View) entry.getKey());
        }
        linkedHashMap.clear();
        super.g();
    }

    @Override // defpackage.qmh, defpackage.qmm
    public final boolean y(View view) {
        if (this.g.get(view) != null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.qmh, android.animation.Animator.AnimatorListener
    public final /* bridge */ /* synthetic */ void onAnimationCancel(Animator animator) {
    }

    @Override // defpackage.qmh, android.animation.Animator.AnimatorListener
    public final /* bridge */ /* synthetic */ void onAnimationRepeat(Animator animator) {
    }

    @Override // defpackage.qmh, android.animation.Animator.AnimatorListener
    public final /* bridge */ /* synthetic */ void onAnimationStart(Animator animator) {
    }
}
