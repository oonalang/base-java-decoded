package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: hsm  reason: default package */
/* loaded from: classes2.dex */
final class hsm extends View {
    final /* synthetic */ long[] a;
    final /* synthetic */ hsr b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hsm(hsr hsrVar, Context context, long[] jArr) {
        super(context);
        this.a = jArr;
        Objects.requireNonNull(hsrVar);
        this.b = hsrVar;
    }

    @Override // android.view.View
    protected final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9 || actionMasked == 7) {
            this.a[0] = SystemClock.uptimeMillis();
        }
        View view = this.b.d;
        if (view != null && view.getVisibility() == 0) {
            int[] iArr = new int[2];
            view.getLocationOnScreen(iArr);
            int i = iArr[0];
            if (new Rect(i, iArr[1], view.getWidth() + i, iArr[1] + view.getHeight()).contains((int) motionEvent.getRawX(), (int) motionEvent.getRawY())) {
                return false;
            }
        }
        return super.dispatchHoverEvent(motionEvent);
    }
}
