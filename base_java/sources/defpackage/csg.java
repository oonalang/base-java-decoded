package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.view.WindowManager;
import android.view.WindowMetrics;
/* compiled from: PG */
/* renamed from: csg  reason: default package */
/* loaded from: classes2.dex */
public final class csg implements csf {
    private final /* synthetic */ int c;
    public static final csg b = new csg(1);
    public static final csg a = new csg(0);

    private csg(int i) {
        this.c = i;
    }

    @Override // defpackage.csf
    public final float a(Context context) {
        WindowMetrics currentWindowMetrics;
        float density;
        if (this.c != 0) {
            abyy.h(context, "context");
            currentWindowMetrics = ((WindowManager) context.getSystemService(WindowManager.class)).getCurrentWindowMetrics();
            density = currentWindowMetrics.getDensity();
            return density;
        }
        abyy.h(context, "context");
        return context.getResources().getDisplayMetrics().density;
    }

    @Override // defpackage.csf
    public final float b(Configuration configuration, WindowMetrics windowMetrics) {
        float density;
        if (this.c != 0) {
            abyy.h(configuration, "configuration");
            abyy.h(windowMetrics, "windowMetrics");
            density = windowMetrics.getDensity();
            return density;
        }
        abyy.h(configuration, "configuration");
        abyy.h(windowMetrics, "windowMetrics");
        return configuration.densityDpi / 160.0f;
    }
}
