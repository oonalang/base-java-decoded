package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Point;
import android.graphics.Rect;
import android.inputmethodservice.InputMethodService;
import android.view.Display;
import android.view.WindowManager;
import android.view.WindowMetrics;
/* compiled from: PG */
/* renamed from: csi  reason: default package */
/* loaded from: classes2.dex */
public final class csi implements csh {
    private final /* synthetic */ int d;
    public static final csi c = new csi(2);
    public static final csi b = new csi(1);
    public static final csi a = new csi(0);

    private csi(int i) {
        this.d = i;
    }

    @Override // defpackage.csh
    public final crd a(Activity activity, csf csfVar) {
        int i = this.d;
        if (i != 0) {
            if (i != 1) {
                return cbg.i(activity, csfVar);
            }
            return cbg.i(activity, csfVar);
        }
        abyy.h(activity, "activity");
        return cbg.i(activity, csfVar);
    }

    @Override // defpackage.csh
    public final crd b(Context context, csf csfVar) {
        boolean isUiContext;
        WindowManager windowManager;
        WindowMetrics currentWindowMetrics;
        Rect bounds;
        WindowMetrics currentWindowMetrics2;
        float density;
        WindowMetrics currentWindowMetrics3;
        Rect bounds2;
        int i = this.d;
        if (i != 0) {
            if (i != 1) {
                abyy.h(context, "context");
                abyy.h(context, "context");
                Context context2 = context;
                while (true) {
                    if (context2 instanceof ContextWrapper) {
                        if (!(context2 instanceof Activity) && !(context2 instanceof InputMethodService) && !(context2 instanceof Application)) {
                            ContextWrapper contextWrapper = (ContextWrapper) context2;
                            if (contextWrapper.getBaseContext() == null) {
                                break;
                            }
                            context2 = contextWrapper.getBaseContext();
                            abyy.g(context2, "getBaseContext(...)");
                        } else {
                            break;
                        }
                    } else {
                        context2 = context;
                        break;
                    }
                }
                if (context2 instanceof Activity) {
                    return cbg.i((Activity) context2, csfVar);
                }
                if (!(context2 instanceof InputMethodService) && !(context2 instanceof Application)) {
                    throw new IllegalArgumentException("Must provide a UiContext or Application Context");
                }
                Object systemService = context.getSystemService("window");
                abyy.f(systemService, "null cannot be cast to non-null type android.view.WindowManager");
                Display defaultDisplay = ((WindowManager) systemService).getDefaultDisplay();
                abyy.g(defaultDisplay, "getDefaultDisplay(...)");
                Point f = cbg.f(defaultDisplay);
                return new crd(new Rect(0, 0, f.x, f.y), csfVar.a(context));
            }
            abyy.h(context, "context");
            float f2 = context.getResources().getDisplayMetrics().density;
            currentWindowMetrics3 = ((WindowManager) context.getSystemService(WindowManager.class)).getCurrentWindowMetrics();
            bounds2 = currentWindowMetrics3.getBounds();
            abyy.g(bounds2, "getBounds(...)");
            return new crd(bounds2, f2);
        }
        abyy.h(context, "context");
        isUiContext = context.isUiContext();
        if (isUiContext) {
            windowManager = (WindowManager) context.getSystemService(WindowManager.class);
        } else {
            windowManager = (WindowManager) context.getApplicationContext().getSystemService(WindowManager.class);
        }
        currentWindowMetrics = windowManager.getCurrentWindowMetrics();
        bounds = currentWindowMetrics.getBounds();
        abyy.g(bounds, "getBounds(...)");
        currentWindowMetrics2 = windowManager.getCurrentWindowMetrics();
        density = currentWindowMetrics2.getDensity();
        return new crd(bounds, density);
    }

    @Override // defpackage.csh
    public final crd c(WindowMetrics windowMetrics, float f) {
        Rect bounds;
        float density;
        Rect bounds2;
        int i = this.d;
        if (i != 0) {
            if (i == 1) {
                abyy.h(windowMetrics, "windowMetrics");
                bounds2 = windowMetrics.getBounds();
                abyy.g(bounds2, "getBounds(...)");
                return new crd(bounds2, f);
            }
            abyy.h(windowMetrics, "windowMetrics");
            throw new UnsupportedOperationException("translateWindowMetrics not available before API30");
        }
        abyy.h(windowMetrics, "windowMetrics");
        bounds = windowMetrics.getBounds();
        abyy.g(bounds, "getBounds(...)");
        density = windowMetrics.getDensity();
        return new crd(bounds, density);
    }
}
