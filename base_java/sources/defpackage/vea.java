package defpackage;

import android.view.GestureDetector;
import android.view.MotionEvent;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.bottomsheet.BottomSheetDragHandleView;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: vea  reason: default package */
/* loaded from: classes3.dex */
public final class vea extends GestureDetector.SimpleOnGestureListener {
    final /* synthetic */ BottomSheetDragHandleView a;

    public vea(BottomSheetDragHandleView bottomSheetDragHandleView) {
        Objects.requireNonNull(bottomSheetDragHandleView);
        this.a = bottomSheetDragHandleView;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTap(MotionEvent motionEvent) {
        BottomSheetBehavior bottomSheetBehavior = this.a.a;
        if (bottomSheetBehavior != null && bottomSheetBehavior.v) {
            bottomSheetBehavior.X(5);
            return true;
        }
        return super.onDoubleTap(motionEvent);
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        return this.a.isClickable();
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        this.a.performLongClick(motionEvent.getX(), motionEvent.getY());
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        return this.a.b();
    }
}
