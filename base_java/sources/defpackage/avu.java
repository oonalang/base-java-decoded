package defpackage;

import android.opengl.EGL14;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.opengl.Matrix;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: PG */
/* renamed from: avu  reason: default package */
/* loaded from: classes2.dex */
public final class avu {
    public static final float[] c;
    public static final FloatBuffer d;
    public static final float[] e;
    public static final FloatBuffer f;
    public static final int[] a = {12344};
    public static final int[] b = {12445, 13632, 12344};
    public static final avx g = new avx(EGL14.EGL_NO_SURFACE, 0, 0);

    static {
        float[] fArr = {-1.0f, -1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f};
        c = fArr;
        d = d(fArr);
        float[] fArr2 = {0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 1.0f, 1.0f, 1.0f};
        e = fArr2;
        f = d(fArr2);
    }

    public static int a() {
        int[] iArr = new int[1];
        GLES20.glGenTextures(1, iArr, 0);
        f("glGenTextures");
        int i = iArr[0];
        GLES20.glBindTexture(36197, i);
        f("glBindTexture " + i);
        GLES20.glTexParameteri(36197, 10241, 9729);
        GLES20.glTexParameteri(36197, 10240, 9729);
        GLES20.glTexParameteri(36197, 10242, 33071);
        GLES20.glTexParameteri(36197, 10243, 33071);
        f("glTexParameter");
        return i;
    }

    public static int b(int i, String str) {
        int glCreateShader = GLES20.glCreateShader(i);
        f(a.ca(i, "glCreateShader type="));
        GLES20.glShaderSource(glCreateShader, str);
        GLES20.glCompileShader(glCreateShader);
        int[] iArr = new int[1];
        GLES20.glGetShaderiv(glCreateShader, 35713, iArr, 0);
        if (iArr[0] != 0) {
            return glCreateShader;
        }
        ali.d("GLUtils", "Could not compile shader: ".concat(String.valueOf(str)));
        String glGetShaderInfoLog = GLES20.glGetShaderInfoLog(glCreateShader);
        GLES20.glDeleteShader(glCreateShader);
        throw new IllegalStateException("Could not compile shader type " + i + ":" + glGetShaderInfoLog);
    }

    public static int c(EGLDisplay eGLDisplay, EGLSurface eGLSurface, int i) {
        int[] iArr = new int[1];
        EGL14.eglQuerySurface(eGLDisplay, eGLSurface, i, iArr, 0);
        return iArr[0];
    }

    public static FloatBuffer d(float[] fArr) {
        int length = fArr.length;
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(32);
        allocateDirect.order(ByteOrder.nativeOrder());
        FloatBuffer asFloatBuffer = allocateDirect.asFloatBuffer();
        asFloatBuffer.put(fArr);
        asFloatBuffer.position(0);
        return asFloatBuffer;
    }

    public static void e(String str) {
        int eglGetError = EGL14.eglGetError();
        if (eglGetError == 12288) {
            return;
        }
        throw new IllegalStateException(str + ": EGL error: 0x" + Integer.toHexString(eglGetError));
    }

    public static void f(String str) {
        int glGetError = GLES20.glGetError();
        if (glGetError == 0) {
            return;
        }
        throw new IllegalStateException(str + ": GL error 0x" + Integer.toHexString(glGetError));
    }

    public static void g(Thread thread) {
        boolean z;
        if (thread == Thread.currentThread()) {
            z = true;
        } else {
            z = false;
        }
        bnd.i(z, "Method call must be called on the GL thread.");
    }

    public static void h(AtomicBoolean atomicBoolean, boolean z) {
        boolean z2;
        String str;
        if (z == atomicBoolean.get()) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (true != z) {
            str = "OpenGlRenderer is already initialized";
        } else {
            str = "OpenGlRenderer is not initialized";
        }
        bnd.i(z2, str);
    }

    public static void i(int i, String str) {
        if (i >= 0) {
            return;
        }
        throw new IllegalStateException(a.cd(str, "Unable to locate '", "' in program"));
    }

    public static float[] j() {
        float[] fArr = new float[16];
        Matrix.setIdentityM(fArr, 0);
        return fArr;
    }
}
