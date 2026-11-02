package defpackage;

import android.content.Context;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;
import com.google.android.libraries.inputmethod.companionwidget.widget.WidgetSoftKeyboardView;
/* compiled from: PG */
/* renamed from: ndo  reason: default package */
/* loaded from: classes2.dex */
public final class ndo {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/companionwidget/WidgetViewDragToMoveHandler");
    public WidgetSoftKeyboardView b;
    public boolean c;
    public final int d;
    public float e;
    public float f;
    public float g;
    public float h;
    public int i = -1;
    public boolean j;
    public nds k;
    public final njt l;

    public ndo(Context context, njt njtVar) {
        this.l = njtVar;
        this.d = (int) (ViewConfiguration.get(context).getScaledTouchSlop() * 1.5d);
    }

    public final void a() {
        this.j = false;
        this.i = -1;
        this.g = 0.0f;
        this.h = 0.0f;
        this.e = 0.0f;
        this.f = 0.0f;
        b();
    }

    public final void b() {
        nds ndsVar = this.k;
        if (ndsVar != null) {
            ndsVar.b();
            ndsVar.c = 0.0f;
            ndsVar.d = 0.0f;
            this.k = null;
        }
    }

    public final void c(MotionEvent motionEvent) {
        nds ndsVar = this.k;
        if (ndsVar != null) {
            if (motionEvent.getAction() == 0) {
                MotionEvent motionEvent2 = ndsVar.a;
                if (motionEvent2 != null) {
                    motionEvent2.recycle();
                }
                ndsVar.a = MotionEvent.obtain(motionEvent);
                ndsVar.b();
                ndsVar.c = 0.0f;
                ndsVar.d = 0.0f;
                return;
            }
            if (ndsVar.b == null) {
                ndsVar.b = VelocityTracker.obtain();
            }
            VelocityTracker velocityTracker = ndsVar.b;
            MotionEvent motionEvent3 = ndsVar.a;
            if (motionEvent3 != null) {
                ndsVar.a(velocityTracker, motionEvent3);
                ndsVar.a.recycle();
                ndsVar.a = null;
            }
            ndsVar.a(velocityTracker, motionEvent);
        }
    }
}
