package defpackage;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.hardware.SyncFence;
import android.opengl.EGL14;
import android.opengl.EGL15;
import android.opengl.EGLDisplay;
import android.opengl.EGLSync;
import android.opengl.GLES20;
import android.os.Build;
import android.os.Handler;
import android.os.IBinder;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.Window;
import android.view.WindowManager;
import androidx.hardware.SyncFenceV19;
import androidx.opengl.EGLBindings;
import androidx.window.extensions.layout.FoldingFeature;
import androidx.window.extensions.layout.WindowLayoutInfo;
import androidx.window.sidecar.SidecarDeviceState;
import androidx.window.sidecar.SidecarProvider;
import androidx.window.sidecar.SidecarWindowLayoutInfo;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* compiled from: PG */
/* renamed from: bzl  reason: default package */
/* loaded from: classes2.dex */
public final class bzl {
    public static int a(String str) {
        try {
            Class<?> cls = Class.forName("android.os.SystemProperties");
            Integer num = (Integer) cls.getMethod("getInt", String.class, Integer.TYPE).invoke(cls, str, 0);
            if (num != null) {
                return num.intValue();
            }
        } catch (Exception unused) {
        }
        return 0;
    }

    public static boolean b(String str) {
        try {
            Class<?> cls = Class.forName("android.os.SystemProperties");
            Boolean bool = (Boolean) cls.getMethod("getBoolean", String.class, Boolean.TYPE).invoke(cls, str, Boolean.FALSE);
            if (bool != null) {
                return bool.booleanValue();
            }
        } catch (Exception unused) {
        }
        return false;
    }

    public static final bzi c() {
        bzi bziVar;
        EGLDisplay eGLDisplay;
        EGLSync eglCreateSync;
        if (Build.VERSION.SDK_INT >= 33) {
            long[] jArr = bzj.a;
            EGLDisplay eglGetCurrentDisplay = EGL14.eglGetCurrentDisplay();
            eGLDisplay = EGL15.EGL_NO_DISPLAY;
            if (!abyy.m(eglGetCurrentDisplay, eGLDisplay)) {
                if (EGL14.eglGetError() == 12288) {
                    eglCreateSync = EGL15.eglCreateSync(eglGetCurrentDisplay, 12612, bzj.a, 0);
                    GLES20.glFlush();
                    SyncFence m = t$$ExternalSyntheticApiModelOutline0.m(eglGetCurrentDisplay, eglCreateSync);
                    abyy.g(m, "eglDupNativeFenceFDANDROID(...)");
                    bzi bziVar2 = new bzi(m);
                    EGL15.eglDestroySync(eglGetCurrentDisplay, eglCreateSync);
                    return bziVar2;
                }
                throw new RuntimeException("eglGetPlatformDisplay failed");
            }
            throw new RuntimeException("no EGL display");
        }
        EGLDisplay eglGetDisplay = EGL14.eglGetDisplay(0);
        if (eglGetDisplay != null) {
            cdh g = bnb.g(eglGetDisplay, 12612);
            if (g != null) {
                GLES20.glFlush();
                EGLBindings.Companion companion = EGLBindings.Companion;
                long nativeHandle = eglGetDisplay.getNativeHandle();
                long j = g.a;
                int nDupNativeFenceFDANDROID = companion.nDupNativeFenceFDANDROID(nativeHandle, j);
                if (nDupNativeFenceFDANDROID >= 0) {
                    bziVar = new bzi(new SyncFenceV19(nDupNativeFenceFDANDROID));
                } else {
                    bziVar = new bzi(new SyncFenceV19(-1));
                }
                EGLBindings.Companion.nDestroySyncKHR(eglGetDisplay.getNativeHandle(), j);
                return bziVar;
            }
            throw new IllegalStateException("Unable to create sync object");
        }
        throw new IllegalStateException("No EGL Display available");
    }

    public static final void d(Handler handler, Object obj, Runnable runnable) {
        handler.postAtTime(runnable, obj, SystemClock.uptimeMillis());
    }

    public static final IBinder e(Activity activity) {
        Window window;
        WindowManager.LayoutParams attributes;
        if (activity != null && (window = activity.getWindow()) != null && (attributes = window.getAttributes()) != null) {
            return attributes.token;
        }
        return null;
    }

    public static final cow f() {
        String apiVersion;
        String group;
        String str;
        try {
            apiVersion = SidecarProvider.getApiVersion();
        } catch (NoClassDefFoundError | UnsupportedOperationException unused) {
        }
        if (TextUtils.isEmpty(apiVersion) || apiVersion == null || abyy.X(apiVersion)) {
            return null;
        }
        Matcher matcher = Pattern.compile("(\\d+)(?:\\.(\\d+))(?:\\.(\\d+))(?:-(.+))?").matcher(apiVersion);
        if (matcher.matches() && (group = matcher.group(1)) != null) {
            int parseInt = Integer.parseInt(group);
            String group2 = matcher.group(2);
            if (group2 != null) {
                int parseInt2 = Integer.parseInt(group2);
                String group3 = matcher.group(3);
                if (group3 != null) {
                    int parseInt3 = Integer.parseInt(group3);
                    if (matcher.group(4) != null) {
                        str = matcher.group(4);
                    } else {
                        str = "";
                    }
                    abyy.e(str);
                    return new cow(parseInt, parseInt2, parseInt3, str);
                }
            }
        }
        return null;
    }

    public static final int g(SidecarDeviceState sidecarDeviceState) {
        int i;
        abyy.h(sidecarDeviceState, "sidecarDeviceState");
        abyy.h(sidecarDeviceState, "sidecarDeviceState");
        try {
            try {
                i = sidecarDeviceState.posture;
            } catch (NoSuchFieldError unused) {
                Object invoke = SidecarDeviceState.class.getMethod("getPosture", null).invoke(sidecarDeviceState, null);
                abyy.f(invoke, "null cannot be cast to non-null type kotlin.Int");
                i = ((Integer) invoke).intValue();
            }
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused2) {
            i = 0;
        }
        if (i < 0 || i > 4) {
            return 0;
        }
        return i;
    }

    public static final List h(SidecarWindowLayoutInfo sidecarWindowLayoutInfo) {
        try {
            try {
                List list = sidecarWindowLayoutInfo.displayFeatures;
                if (list == null) {
                    return abuz.a;
                }
                return list;
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                return abuz.a;
            }
        } catch (NoSuchFieldError unused2) {
            Object invoke = SidecarWindowLayoutInfo.class.getMethod("getDisplayFeatures", null).invoke(sidecarWindowLayoutInfo, null);
            abyy.f(invoke, "null cannot be cast to non-null type kotlin.collections.List<androidx.window.sidecar.SidecarDisplayFeature>");
            return (List) invoke;
        }
    }

    public static final crc i(crd crdVar, WindowLayoutInfo windowLayoutInfo) {
        int i;
        cqu cquVar;
        cqt cqtVar;
        abyy.h(windowLayoutInfo, "info");
        List<FoldingFeature> displayFeatures = windowLayoutInfo.getDisplayFeatures();
        abyy.g(displayFeatures, "getDisplayFeatures(...)");
        ArrayList arrayList = new ArrayList();
        for (FoldingFeature foldingFeature : displayFeatures) {
            cqv cqvVar = null;
            if (foldingFeature instanceof FoldingFeature) {
                FoldingFeature foldingFeature2 = foldingFeature;
                abyy.h(foldingFeature2, "oemFeature");
                int type = foldingFeature2.getType();
                if (type != 1) {
                    if (type == 2) {
                        cquVar = cqu.b;
                    }
                } else {
                    cquVar = cqu.a;
                }
                int state = foldingFeature2.getState();
                if (state != 1) {
                    if (state == 2) {
                        cqtVar = cqt.b;
                    }
                } else {
                    cqtVar = cqt.a;
                }
                Rect bounds = foldingFeature2.getBounds();
                abyy.g(bounds, "getBounds(...)");
                com comVar = new com(bounds);
                Rect a = crdVar.a();
                if ((comVar.a() != 0 || comVar.b() != 0) && ((comVar.b() == a.width() || comVar.a() == a.height()) && ((comVar.b() >= a.width() || comVar.a() >= a.height()) && (comVar.b() != a.width() || comVar.a() != a.height())))) {
                    Rect bounds2 = foldingFeature2.getBounds();
                    abyy.g(bounds2, "getBounds(...)");
                    cqvVar = new cqv(new com(bounds2), cquVar, cqtVar);
                }
            }
            if (cqvVar != null) {
                arrayList.add(cqvVar);
            }
        }
        int i2 = cor.a;
        if (cor.a() >= 10) {
            i = windowLayoutInfo.getEngagementModeFlags();
        } else {
            i = 3;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        if ((i & 1) != 0) {
            linkedHashSet.add(crb.a);
        }
        if ((i & 2) != 0) {
            linkedHashSet.add(crb.b);
        }
        return new crc(arrayList, abta.ay(linkedHashSet));
    }

    public static final crc j(Context context, WindowLayoutInfo windowLayoutInfo) {
        abyy.h(context, "context");
        abyy.h(windowLayoutInfo, "info");
        crg crgVar = new crg();
        if (Build.VERSION.SDK_INT >= 30) {
            return i(crgVar.a(context), windowLayoutInfo);
        }
        if (Build.VERSION.SDK_INT >= 29 && (context instanceof Activity)) {
            Activity activity = (Activity) context;
            abyy.h(activity, "activity");
            return i(bhx.H().a(activity, crgVar.b), windowLayoutInfo);
        }
        throw new UnsupportedOperationException("Display Features are only supported after Q. Display features for non-Activity contexts are not expected to be reported on devices running Q.");
    }

    public static final cqn k(final float f) {
        Float valueOf = Float.valueOf(f);
        String str = cqo.a;
        abyy.g(str, "access$getTAG$cp(...)");
        Object b = bor.s(valueOf, str, cov.a).a("Ratio must be in range (0.0, 1.0). Use SplitType.expandContainers() instead of 0 or 1.", new abyc() { // from class: cqm
            @Override // defpackage.abyc
            public final Object a(Object obj) {
                ((Float) obj).floatValue();
                float f2 = f;
                double d = f2;
                boolean z = false;
                if (d >= 0.0d && d <= 1.0d && !abta.bc(new Float[]{Float.valueOf(0.0f), Float.valueOf(1.0f)}, Float.valueOf(f2))) {
                    z = true;
                }
                return Boolean.valueOf(z);
            }
        }).b();
        abyy.e(b);
        float floatValue = ((Number) b).floatValue();
        return new cqn("ratio:" + floatValue, floatValue);
    }
}
