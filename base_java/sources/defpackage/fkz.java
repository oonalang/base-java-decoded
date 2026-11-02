package defpackage;

import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
/* compiled from: PG */
/* renamed from: fkz  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class fkz implements View.OnTouchListener {
    public final /* synthetic */ View a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ fkz(Object obj, View view, int i) {
        this.c = i;
        this.b = obj;
        this.a = view;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        View view2;
        if (this.c != 0) {
            if (motionEvent.getAction() == 1 && (view2 = this.a) != null && (motionEvent.getX() < view2.getLeft() || motionEvent.getX() > view2.getRight() || motionEvent.getY() < view2.getTop() || motionEvent.getY() > view2.getBottom())) {
                ((ffj) this.b).b(false);
            }
            return true;
        }
        if (motionEvent.getAction() == 1 || motionEvent.getAction() == 6) {
            View view3 = this.a;
            Rect rect = new Rect();
            tey.I(view3, rect);
            float rawX = motionEvent.getRawX();
            float rawY = motionEvent.getRawY();
            if (rawX < rect.left || rawX > rect.right || rawY < rect.top || rawY > rect.bottom) {
                ((fle) this.b).d();
                view.setOnTouchListener(null);
            }
        }
        return true;
    }
}
