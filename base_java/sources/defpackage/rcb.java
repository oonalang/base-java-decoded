package defpackage;

import android.graphics.Canvas;
import android.view.Surface;
import android.view.SurfaceView;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: rcb  reason: default package */
/* loaded from: classes2.dex */
public final class rcb extends dqa implements AutoCloseable {
    private static final wnw b = wnw.i("com/google/android/libraries/inputmethod/surfaceview/SurfaceCanvasHolder");
    public final Canvas a;
    private final Surface c;

    public rcb(Surface surface, Canvas canvas) {
        this.c = surface;
        this.a = canvas;
    }

    public static rcb A(SurfaceView surfaceView) {
        return z(surfaceView.getHolder().getSurface());
    }

    public static rcb a(Surface surface) {
        Canvas canvas;
        if (surface == null || !surface.isValid()) {
            return null;
        }
        try {
            canvas = surface.lockHardwareCanvas();
        } catch (IllegalStateException e) {
            ((wnt) ((wnt) ((wnt) b.d()).i(e)).j("com/google/android/libraries/inputmethod/surfaceview/SurfaceCanvasHolder", "getHardwareCanvas", '4', "SurfaceCanvasHolder.java")).t("Failed to lock surface.");
            canvas = null;
        }
        if (canvas == null) {
            return null;
        }
        return new rcb(surface, canvas);
    }

    public static rcb z(Surface surface) {
        Canvas canvas;
        if (surface == null || !surface.isValid()) {
            return null;
        }
        try {
            canvas = surface.lockCanvas(null);
        } catch (Surface.OutOfResourcesException | IllegalArgumentException e) {
            ((wnt) ((wnt) ((wnt) b.d()).i(e)).j("com/google/android/libraries/inputmethod/surfaceview/SurfaceCanvasHolder", "getSoftwareCanvas", (char) 31, "SurfaceCanvasHolder.java")).t("Failed to lock surface.");
            canvas = null;
        }
        if (canvas == null) {
            return null;
        }
        return new rcb(surface, canvas);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        try {
            this.c.unlockCanvasAndPost(this.a);
        } catch (Surface.OutOfResourcesException | IllegalArgumentException e) {
            ((wnt) ((wnt) ((wnt) b.d()).i(e)).j("com/google/android/libraries/inputmethod/surfaceview/SurfaceCanvasHolder", "close", '@', "SurfaceCanvasHolder.java")).t("Failed to unlock surface.");
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof rcb) {
            rcb rcbVar = (rcb) obj;
            if (Objects.equals(this.c, rcbVar.c) && Objects.equals(this.a, rcbVar.a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return a.K(this.c, this.a);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.c, this.a};
        String[] split = "surface;canvas".split(";");
        StringBuilder sb = new StringBuilder("rcb[");
        while (true) {
            int length = split.length;
            if (i < length) {
                sb.append(split[i]);
                sb.append("=");
                sb.append(objArr[i]);
                if (i != length - 1) {
                    sb.append(", ");
                }
                i++;
            } else {
                sb.append("]");
                return sb.toString();
            }
        }
    }
}
