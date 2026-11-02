package defpackage;

import android.app.Activity;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;
import android.view.WindowManager;
import android.view.WindowMetrics;
/* compiled from: PG */
/* renamed from: cse  reason: default package */
/* loaded from: classes2.dex */
public final class cse implements csb {
    private final /* synthetic */ int d;
    public static final cse c = new cse(1);
    public static final cse b = new cse(0);

    private cse(int i) {
        this.d = i;
    }

    @Override // defpackage.csb
    public final Rect a(Activity activity) {
        WindowMetrics currentWindowMetrics;
        Rect bounds;
        if (this.d != 0) {
            abyy.h(activity, "activity");
            Rect rect = new Rect();
            Display defaultDisplay = activity.getWindowManager().getDefaultDisplay();
            defaultDisplay.getRectSize(rect);
            if (!cbg.j(activity)) {
                abyy.e(defaultDisplay);
                Point f = cbg.f(defaultDisplay);
                int h = cbg.h(activity);
                if (rect.bottom + h == f.y) {
                    rect.bottom += h;
                    return rect;
                } else if (rect.right + h == f.x) {
                    rect.right += h;
                }
            }
            return rect;
        }
        abyy.h(activity, "activity");
        currentWindowMetrics = ((WindowManager) activity.getSystemService(WindowManager.class)).getCurrentWindowMetrics();
        bounds = currentWindowMetrics.getBounds();
        abyy.g(bounds, "getBounds(...)");
        return bounds;
    }
}
