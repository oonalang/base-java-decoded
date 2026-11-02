package defpackage;

import android.opengl.EGL14;
import android.util.Log;
import com.google.mediapipe.framework.Compat;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.egl.EGLDisplay;
import javax.microedition.khronos.egl.EGLSurface;
/* compiled from: PG */
/* renamed from: zcj  reason: default package */
/* loaded from: classes3.dex */
public final class zcj {
    public final EGL10 a;
    public EGLDisplay b;
    private EGLConfig d = null;
    public EGLContext c = EGL10.EGL_NO_CONTEXT;
    private long f = 0;
    private final int[] e = new int[1];

    public zcj(Object obj) {
        this.b = EGL10.EGL_NO_DISPLAY;
        EGL10 egl10 = (EGL10) EGLContext.getEGL();
        this.a = egl10;
        EGLDisplay eglGetDisplay = egl10.eglGetDisplay(EGL10.EGL_DEFAULT_DISPLAY);
        this.b = eglGetDisplay;
        if (eglGetDisplay != EGL10.EGL_NO_DISPLAY) {
            if (egl10.eglInitialize(this.b, new int[2])) {
                obj = obj == null ? EGL10.EGL_NO_CONTEXT : obj;
                try {
                    f((EGLContext) obj, 3);
                    return;
                } catch (RuntimeException e) {
                    Log.w("EglManager", "could not create GLES 3 context: ".concat(e.toString()));
                    f((EGLContext) obj, 2);
                    return;
                }
            }
            throw new RuntimeException("eglInitialize failed");
        }
        throw new RuntimeException("eglGetDisplay failed");
    }

    private final void f(EGLContext eGLContext, int i) {
        int i2;
        EGLConfig eGLConfig;
        String str;
        if (i == 3) {
            i2 = 64;
        } else {
            i2 = 4;
        }
        int[] iArr = {12324, 8, 12323, 8, 12322, 8, 12321, 8, 12325, 16, 12352, i2, 12339, 5, 12344};
        int[] iArr2 = this.e;
        EGL10 egl10 = this.a;
        if (egl10.eglChooseConfig(this.b, iArr, null, 0, iArr2)) {
            int i3 = iArr2[0];
            if (i3 > 0) {
                EGLConfig[] eGLConfigArr = new EGLConfig[i3];
                if (egl10.eglChooseConfig(this.b, iArr, eGLConfigArr, i3, iArr2)) {
                    int i4 = 0;
                    while (true) {
                        if (i4 < i3) {
                            eGLConfig = eGLConfigArr[i4];
                            int g = g(eGLConfig, 12324);
                            int g2 = g(eGLConfig, 12323);
                            int g3 = g(eGLConfig, 12322);
                            int g4 = g(eGLConfig, 12321);
                            if (g == 8 && g2 == 8 && g3 == 8 && g4 == 8) {
                                break;
                            }
                            i4++;
                        } else {
                            eGLConfig = null;
                            break;
                        }
                    }
                    if (eGLConfig == null) {
                        eGLConfig = eGLConfigArr[0];
                    }
                    this.d = eGLConfig;
                    if (eGLConfig != null) {
                        EGLContext eglCreateContext = egl10.eglCreateContext(this.b, eGLConfig, eGLContext, new int[]{12440, i, 12344});
                        this.c = eglCreateContext;
                        if (eglCreateContext != null && eglCreateContext != EGL10.EGL_NO_CONTEXT) {
                            return;
                        }
                        int eglGetError = egl10.eglGetError();
                        String hexString = Integer.toHexString(eglGetError);
                        StringBuilder sb = new StringBuilder("Could not create GL context: EGL error: 0x");
                        sb.append(hexString);
                        if (eglGetError == 12294) {
                            str = ": parent context uses a different version of OpenGL";
                        } else {
                            str = "";
                        }
                        sb.append(str);
                        throw new RuntimeException(sb.toString());
                    }
                    throw new RuntimeException("Unable to find a suitable EGLConfig");
                }
                throw new IllegalArgumentException("eglChooseConfig#2 failed");
            }
            throw new IllegalArgumentException("No configs match requested attributes");
        }
        throw new IllegalArgumentException("eglChooseConfig failed");
    }

    private final int g(EGLConfig eGLConfig, int i) {
        int[] iArr = this.e;
        if (!this.a.eglGetConfigAttrib(this.b, eGLConfig, i, iArr)) {
            return 0;
        }
        return iArr[0];
    }

    public final long a() {
        EGLSurface eGLSurface;
        if (this.f == 0) {
            EGL10 egl10 = this.a;
            EGLContext eglGetCurrentContext = egl10.eglGetCurrentContext();
            EGLDisplay eglGetCurrentDisplay = egl10.eglGetCurrentDisplay();
            EGLSurface eglGetCurrentSurface = egl10.eglGetCurrentSurface(12377);
            EGLSurface eglGetCurrentSurface2 = egl10.eglGetCurrentSurface(12378);
            if (eglGetCurrentContext != this.c) {
                eGLSurface = e();
                b(eGLSurface, eGLSurface);
            } else {
                eGLSurface = null;
            }
            this.f = Compat.getCurrentNativeEGLContext();
            EGL14.eglGetCurrentContext();
            if (eglGetCurrentContext != this.c) {
                egl10.eglMakeCurrent(eglGetCurrentDisplay, eglGetCurrentSurface, eglGetCurrentSurface2, eglGetCurrentContext);
                d(eGLSurface);
            }
        }
        return this.f;
    }

    public final void b(EGLSurface eGLSurface, EGLSurface eGLSurface2) {
        if (this.a.eglMakeCurrent(this.b, eGLSurface, eGLSurface2, this.c)) {
            return;
        }
        throw new RuntimeException("eglMakeCurrent failed");
    }

    public final void c() {
        if (this.b != EGL10.EGL_NO_DISPLAY) {
            EGL10 egl10 = this.a;
            egl10.eglMakeCurrent(this.b, EGL10.EGL_NO_SURFACE, EGL10.EGL_NO_SURFACE, EGL10.EGL_NO_CONTEXT);
            egl10.eglDestroyContext(this.b, this.c);
            egl10.eglTerminate(this.b);
        }
        this.b = EGL10.EGL_NO_DISPLAY;
        this.c = EGL10.EGL_NO_CONTEXT;
        this.d = null;
    }

    public final void d(EGLSurface eGLSurface) {
        this.a.eglDestroySurface(this.b, eGLSurface);
    }

    public final EGLSurface e() {
        EGL10 egl10 = this.a;
        EGLSurface eglCreatePbufferSurface = egl10.eglCreatePbufferSurface(this.b, this.d, new int[]{12375, 1, 12374, 1, 12344});
        int eglGetError = egl10.eglGetError();
        if (eglGetError == 12288) {
            if (eglCreatePbufferSurface != null) {
                return eglCreatePbufferSurface;
            }
            throw new RuntimeException("surface was null");
        }
        throw new RuntimeException("eglCreatePbufferSurface: EGL error: 0x".concat(String.valueOf(Integer.toHexString(eglGetError))));
    }
}
