package defpackage;

import android.content.Context;
import android.graphics.PointF;
import android.os.Build;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.inputmethod.EditorInfo;
import java.util.LinkedHashMap;
import java.util.Map;
/* compiled from: PG */
/* renamed from: ohg  reason: default package */
/* loaded from: classes2.dex */
public final class ohg {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/freecursor/FreeCursorUtilKt");

    public static final double a(double d, Context context) {
        abyy.h(context, "context");
        return b(d, context, 5);
    }

    public static final double b(double d, Context context, int i) {
        abyy.h(context, "context");
        return d * TypedValue.applyDimension(i, 1.0f, context.getResources().getDisplayMetrics());
    }

    public static final PointF c(PointF pointF) {
        return new PointF(pointF.x, pointF.y);
    }

    public static final PointF d(MotionEvent motionEvent, int i) {
        float rawX;
        float rawY;
        abyy.h(motionEvent, "<this>");
        if (Build.VERSION.SDK_INT >= 29) {
            rawX = motionEvent.getRawX(i);
            rawY = motionEvent.getRawY(i);
            return new PointF(rawX, rawY);
        }
        return new PointF(motionEvent.getX(i) + (motionEvent.getRawX() - motionEvent.getX(0)), motionEvent.getY(i) + (motionEvent.getRawY() - motionEvent.getY(0)));
    }

    public static final Map e(MotionEvent motionEvent) {
        acaa r = abzj.r(0, motionEvent.getPointerCount());
        LinkedHashMap linkedHashMap = new LinkedHashMap(abzj.k(abta.r(abta.O(r, 10)), 16));
        abvf it = r.iterator();
        while (((abzz) it).a) {
            int a2 = it.a();
            abtv abtvVar = new abtv(Integer.valueOf(motionEvent.getPointerId(a2)), d(motionEvent, a2));
            linkedHashMap.put(abtvVar.a, abtvVar.b);
        }
        return linkedHashMap;
    }

    public static final boolean f(EditorInfo editorInfo) {
        if ((editorInfo == null || !nvc.u(null, "com.google.android.inputmethod.freecursor.FORCE_TRACKPAD_LIKE", editorInfo)) && !((Boolean) ogb.W.g()).booleanValue()) {
            return false;
        }
        return true;
    }
}
