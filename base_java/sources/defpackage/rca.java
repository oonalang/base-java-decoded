package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.PointF;
import android.graphics.drawable.Icon;
import android.os.IBinder;
import android.os.Trace;
import android.text.SpannableString;
import android.util.Size;
import android.view.AttachedSurfaceControl;
import android.view.Display;
import android.view.View;
import android.window.InputTransferToken;
/* compiled from: PG */
/* renamed from: rca */
/* loaded from: classes2.dex */
public final class rca {
    public final qmm b;
    public final abyc c;
    public tdw d;
    public tdw e;
    public static final mhk f = new Object();
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/supericon/impl/SuperIconRendererManager");

    public rca(qmm qmmVar, abyc abycVar) {
        this.b = qmmVar;
        this.c = abycVar;
    }

    public static /* synthetic */ void c(rca rcaVar, int i, Context context, pxf pxfVar, Icon icon, Size size, PointF pointF, View view, Size size2, Icon icon2, String str, int i2, int i3, String str2, float f2, float f3, String str3, abyg abygVar, abyc abycVar, abyc abycVar2, abyc abycVar3, abyc abycVar4, abyh abyhVar, abxr abxrVar, Icon icon3, Size size3, PointF pointF2, int i4, int i5, int i6, String str4, int i7) {
        AttachedSurfaceControl rootSurfaceControl;
        int i8;
        int i9;
        float f4;
        float f5;
        Display display;
        ofv ofvVar = (524288 & i7) != 0 ? new ofv(14) : abycVar2;
        rbv rbvVar = (4194304 & i7) != 0 ? new rbv(0) : abyhVar;
        String str5 = (i7 & 4096) != 0 ? "" : str2;
        abxr abxrVar2 = (8388608 & i7) != 0 ? null : abxrVar;
        Icon icon4 = (16777216 & i7) != 0 ? null : icon3;
        Size size4 = (33554432 & i7) != 0 ? null : size3;
        PointF pointF3 = (67108864 & i7) != 0 ? null : pointF2;
        int i10 = (134217728 & i7) != 0 ? 0 : i4;
        int i11 = (268435456 & i7) != 0 ? -1 : i5;
        int i12 = (536870912 & i7) != 0 ? -1 : i6;
        abyy.h(context, "keyboardContext");
        abyy.h(pxfVar, "metrics");
        abyy.h(icon, "icon");
        abyy.h(view, "hostView");
        abyy.h(icon2, "background");
        abyy.h(str5, "fontFamily");
        abyy.h(ofvVar, "screenshotConsumer");
        if (size2.getWidth() > 0 && size2.getHeight() > 0) {
            String str6 = str5;
            if (size2.getWidth() <= 2000 && size2.getHeight() <= 2000) {
                rootSurfaceControl = view.getRootSurfaceControl();
                InputTransferToken inputTransferToken = rootSurfaceControl != null ? rootSurfaceControl.getInputTransferToken() : null;
                if (inputTransferToken == null) {
                    ((wnt) a.d().j("com/google/android/libraries/inputmethod/supericon/impl/SuperIconRendererManager", "requestRemoteView", 115, "SuperIconRendererManager.kt")).t("rootSurfaceControl or inputTransferToken is null");
                    return;
                }
                String str7 = (i7 & 512) != 0 ? null : str;
                PointF pointF4 = pointF3;
                rby rbyVar = new rby(abycVar, rcaVar, abycVar3, pxfVar, abxrVar2, ofvVar, abycVar4, rbvVar, view, abygVar);
                pal palVar = new pal();
                try {
                    IBinder b = palVar.b();
                    CharSequence ae = palVar.ae();
                    abtv abtvVar = new abtv(b, ae != null ? SpannableString.valueOf(ae) : null);
                    abyy.ap(palVar, null);
                    IBinder iBinder = (IBinder) abtvVar.a;
                    SpannableString spannableString = (SpannableString) abtvVar.b;
                    int width = size2.getWidth();
                    int height = size2.getHeight();
                    Size size5 = size4;
                    int width2 = size2.getWidth();
                    int height2 = size2.getHeight();
                    int width3 = size2.getWidth();
                    int height3 = size2.getHeight();
                    int width4 = size.getWidth();
                    int height4 = size.getHeight();
                    float f6 = pointF.x;
                    float f7 = pointF.y;
                    if (size5 != null) {
                        int width5 = size5.getWidth();
                        i9 = size5.getHeight();
                        i8 = width5;
                    } else {
                        i8 = 0;
                        i9 = 0;
                    }
                    if (pointF4 != null) {
                        f4 = pointF4.x;
                        f5 = pointF4.y;
                    } else {
                        f4 = 1.0f;
                        f5 = 1.0f;
                    }
                    int i13 = i7 & 16384;
                    int i14 = i7 & 8192;
                    int i15 = i7 & 2048;
                    int i16 = i7 & 1024;
                    String str8 = (32768 & i7) != 0 ? null : str3;
                    rbh rbhVar = new rbh(width, height, width2, height2, width3, height3, i, icon, width4, height4, f6, f7, icon2, str7, i16 != 0 ? -16777216 : i2, str6, i14 != 0 ? 0.0f : f2, i13 != 0 ? 1.0f : f3, iBinder, str8, spannableString, icon4, i8, i9, f4, f5, i15 != 0 ? -16777216 : i3, 0.0f, 1.0f, -1, i10, i11, i12, str4);
                    display = context.getDisplay();
                    int displayId = display.getDisplayId();
                    Configuration configuration = context.getResources().getConfiguration();
                    abyy.g(configuration, "getConfiguration(...)");
                    abyy.h(configuration, "configuration");
                    qew b2 = qew.b();
                    rba rbaVar = new rba(rbhVar, displayId, configuration, inputTransferToken, rbyVar);
                    Trace.beginSection("RenderRemoteSurfaceViewNotification$Companion.notifyRender->NotificationCenter.notify");
                    try {
                        b2.i(rbaVar);
                        return;
                    } finally {
                        Trace.endSection();
                    }
                } finally {
                }
            }
        }
        ((wnt) a.d().j("com/google/android/libraries/inputmethod/supericon/impl/SuperIconRendererManager", "requestRemoteView", 110, "SuperIconRendererManager.kt")).w("Invalid viewSize: %s", size2);
    }

    public final void a() {
        b(this.d);
        this.d = null;
        b(this.e);
        this.e = null;
    }

    public final void b(tdw tdwVar) {
        if (tdwVar != null) {
            this.b.i(tdwVar, null, false);
            tdwVar.e(null);
        }
    }
}
