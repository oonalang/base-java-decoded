package defpackage;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ImageView;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: evl  reason: default package */
/* loaded from: classes2.dex */
final class evl extends GestureDetector.SimpleOnGestureListener {
    final /* synthetic */ evn a;
    private float b;
    private float c;
    private float d;
    private float e;

    public evl(evn evnVar) {
        Objects.requireNonNull(evnVar);
        this.a = evnVar;
        this.d = -1.0f;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        this.b = this.a.e.getY() - motionEvent.getRawY();
        this.c = motionEvent.getRawY();
        this.d = -1.0f;
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        float rawY = motionEvent2.getRawY();
        this.e = rawY;
        evn evnVar = this.a;
        boolean z = evnVar.i;
        float f3 = this.d;
        if (z) {
            if (rawY > f3) {
                evnVar.e.animate().y(evnVar.l).setDuration(200L).start();
            } else {
                evnVar.e.animate().y(evnVar.m).setDuration(200L).start();
            }
        } else if (rawY > f3 && rawY - this.c >= 100.0f) {
            evnVar.b(evn.a(evnVar.g - evnVar.e.getY(), Math.abs(f2)));
        } else {
            ImageView imageView = evnVar.e;
            imageView.animate().y(0.0f).setDuration(evn.a(imageView.getY(), Math.abs(f2))).start();
        }
        this.d = -1.0f;
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        int i;
        this.d = this.e;
        float rawY = motionEvent2.getRawY();
        this.e = rawY;
        float f3 = rawY + this.b;
        evn evnVar = this.a;
        float f4 = evnVar.m;
        if (f3 < f4) {
            evnVar.e.setY(f4);
            return true;
        }
        ImageView imageView = evnVar.e;
        imageView.setY(f3);
        View view = evnVar.f;
        if (imageView.getY() - evnVar.j >= view.getTop()) {
            i = 4;
        } else {
            i = 0;
        }
        view.setVisibility(i);
        return true;
    }
}
