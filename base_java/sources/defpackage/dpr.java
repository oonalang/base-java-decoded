package defpackage;

import android.view.MotionEvent;
import android.view.View;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: dpr  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class dpr implements View.OnTouchListener {
    private final /* synthetic */ int a;

    public dpr(vdx vdxVar, int i) {
        this.a = i;
        Objects.requireNonNull(vdxVar);
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                return false;
            }
            if (i != 4) {
                if (i != 6) {
                    if (i != 8) {
                        if (i != 10) {
                            return true;
                        }
                        if (!view.canScrollVertically(1) && !view.canScrollVertically(-1)) {
                            return false;
                        }
                        int actionMasked = motionEvent.getActionMasked();
                        if (actionMasked == 0 || actionMasked == 2) {
                            view.getParent().requestDisallowInterceptTouchEvent(true);
                        }
                        view.onTouchEvent(motionEvent);
                        return true;
                    }
                    wnw wnwVar = imq.a;
                    return true;
                }
                int i2 = hkj.G;
                return true;
            }
            wnw wnwVar2 = gjm.a;
            if (motionEvent.getAction() == 1) {
                view.performClick();
            }
            return true;
        } else if (motionEvent.getActionMasked() != 2) {
            return false;
        } else {
            return true;
        }
    }

    public /* synthetic */ dpr(int i) {
        this.a = i;
    }
}
