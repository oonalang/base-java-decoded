package defpackage;

import android.app.Activity;
import android.app.FragmentManager;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Point;
import android.os.Build;
import android.view.Display;
/* compiled from: PG */
/* renamed from: cbg */
/* loaded from: classes2.dex */
public final class cbg {
    public static final void a(Activity activity) {
        abyy.h(activity, "activity");
        activity.registerActivityLifecycleCallbacks(new cbh());
    }

    public static final void b(cia ciaVar) {
        cao M = ciaVar.M();
        can canVar = M.c;
        if (canVar != can.b && !canVar.a(can.d)) {
            M.a(new mh(ciaVar, 3));
        } else {
            ciaVar.R().c(cbe.class);
        }
    }

    public static final void c(Activity activity, cam camVar) {
        abyy.h(activity, "activity");
        abyy.h(camVar, "event");
        if (activity instanceof cat) {
            ((cat) activity).a().b(camVar);
        } else if (activity instanceof cas) {
            cao M = ((cas) activity).M();
            if (M instanceof cao) {
                M.b(camVar);
            }
        }
    }

    public static final void d(Activity activity) {
        if (Build.VERSION.SDK_INT >= 29) {
            cbg cbgVar = cbh.Companion;
            a(activity);
        }
        FragmentManager fragmentManager = activity.getFragmentManager();
        if (fragmentManager.findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag") == null) {
            fragmentManager.beginTransaction().add(new cbi(), "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag").commit();
            fragmentManager.executePendingTransactions();
        }
    }

    public static float e(float[] fArr, float f) {
        if (f >= 1.0f) {
            return 1.0f;
        }
        if (f <= 0.0f) {
            return 0.0f;
        }
        int min = Math.min((int) (200.0f * f), 199);
        float f2 = f - (min * 0.005f);
        float f3 = fArr[min];
        return f3 + ((f2 / 0.005f) * (fArr[min + 1] - f3));
    }

    public static final Point f(Display display) {
        abyy.h(display, "display");
        Point point = new Point();
        display.getRealSize(point);
        return point;
    }

    public static final csf g() {
        if (Build.VERSION.SDK_INT >= 34) {
            return csg.b;
        }
        return csg.a;
    }

    public static final int h(Context context) {
        Resources resources = context.getResources();
        int identifier = resources.getIdentifier("navigation_bar_height", "dimen", "android");
        if (identifier > 0) {
            return resources.getDimensionPixelSize(identifier);
        }
        return 0;
    }

    public static /* synthetic */ crd i(Activity activity, csf csfVar) {
        csb csbVar;
        abyy.h(activity, "activity");
        int i = csb.a;
        if (Build.VERSION.SDK_INT >= 30) {
            csbVar = cse.b;
        } else if (Build.VERSION.SDK_INT >= 29) {
            csbVar = csd.b;
        } else if (Build.VERSION.SDK_INT >= 28) {
            csbVar = csc.b;
        } else {
            csbVar = cse.c;
        }
        return new crd(new com(csbVar.a(activity)), csfVar.a(activity));
    }

    public static final boolean j(Activity activity) {
        boolean isInMultiWindowMode;
        abyy.h(activity, "activity");
        isInMultiWindowMode = activity.isInMultiWindowMode();
        return isInMultiWindowMode;
    }
}
