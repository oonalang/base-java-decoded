package defpackage;

import android.view.GestureDetector;
import android.view.MotionEvent;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: kat  reason: default package */
/* loaded from: classes2.dex */
final class kat extends GestureDetector.SimpleOnGestureListener {
    final /* synthetic */ kav a;

    public kat(kav kavVar) {
        Objects.requireNonNull(kavVar);
        this.a = kavVar;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        this.a.o = false;
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        kav kavVar = this.a;
        if (kavVar.o) {
            kavVar.o = false;
            return false;
        }
        kavVar.g(kavVar.j + (-f), kavVar.k + (-f2));
        kavVar.f();
        return true;
    }
}
