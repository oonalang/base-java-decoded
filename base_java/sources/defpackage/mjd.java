package defpackage;

import android.view.MotionEvent;
import android.view.View;
/* compiled from: PG */
/* renamed from: mjd  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class mjd implements View.OnHoverListener {
    @Override // android.view.View.OnHoverListener
    public final boolean onHover(View view, MotionEvent motionEvent) {
        int i = mjf.c;
        if (motionEvent.getAction() == 10) {
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            if (x >= 0.0f && x < view.getWidth() && y >= 0.0f && y < view.getHeight()) {
                view.performClick();
                return false;
            }
            return false;
        }
        return false;
    }
}
