package defpackage;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: lx  reason: default package */
/* loaded from: classes2.dex */
public final class lx extends GestureDetector.SimpleOnGestureListener {
    public boolean a = true;
    final /* synthetic */ mb b;

    public lx(mb mbVar) {
        this.b = mbVar;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        mb mbVar;
        View e;
        kr ib;
        if (this.a && (e = (mbVar = this.b).e(motionEvent)) != null && (ib = mbVar.m.ib(e)) != null) {
            lw lwVar = mbVar.j;
            if (lwVar.g(mbVar.m, ib)) {
                int pointerId = motionEvent.getPointerId(0);
                int i = mbVar.i;
                if (pointerId == i) {
                    int findPointerIndex = motionEvent.findPointerIndex(i);
                    float x = motionEvent.getX(findPointerIndex);
                    float y = motionEvent.getY(findPointerIndex);
                    mbVar.c = x;
                    mbVar.d = y;
                    mbVar.f = 0.0f;
                    mbVar.e = 0.0f;
                    if (lwVar.i()) {
                        mbVar.ac(ib, 2);
                    }
                }
            }
        }
    }
}
