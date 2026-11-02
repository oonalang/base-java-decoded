package defpackage;

import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.util.Size;
import android.view.Surface;
import j$.util.Objects;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* compiled from: PG */
/* renamed from: auw  reason: default package */
/* loaded from: classes2.dex */
public class auw {
    public Thread c;
    protected EGLConfig g;
    public Surface i;
    public final AtomicBoolean a = new AtomicBoolean(false);
    public final Map b = new HashMap();
    public EGLDisplay d = EGL14.EGL_NO_DISPLAY;
    protected EGLContext e = EGL14.EGL_NO_CONTEXT;
    protected int[] f = avu.a;
    protected EGLSurface h = EGL14.EGL_NO_SURFACE;
    protected Map j = Collections.EMPTY_MAP;
    protected avs k = null;
    protected avr l = avr.a;
    public int m = -1;

    public static final void i(int i) {
        GLES20.glActiveTexture(33984);
        avu.f("glActiveTexture");
        GLES20.glBindTexture(36197, i);
        avu.f("glBindTexture");
    }

    private final void k(ajz ajzVar, avv avvVar) {
        int i;
        int i2;
        int i3;
        int i4;
        EGLDisplay eglGetDisplay = EGL14.eglGetDisplay(0);
        this.d = eglGetDisplay;
        if (!Objects.equals(eglGetDisplay, EGL14.EGL_NO_DISPLAY)) {
            int i5 = 2;
            int[] iArr = new int[2];
            if (EGL14.eglInitialize(this.d, iArr, 0, iArr, 1)) {
                if (avvVar != null) {
                    avvVar.b = iArr[0] + "." + iArr[1];
                }
                if (true != ajzVar.a()) {
                    i = 8;
                } else {
                    i = 10;
                }
                if (true != ajzVar.a()) {
                    i2 = 8;
                } else {
                    i2 = 2;
                }
                if (true != ajzVar.a()) {
                    i3 = 4;
                } else {
                    i3 = 64;
                }
                int i6 = i3;
                if (true != ajzVar.a()) {
                    i4 = 1;
                } else {
                    i4 = -1;
                }
                EGLConfig[] eGLConfigArr = new EGLConfig[1];
                if (EGL14.eglChooseConfig(this.d, new int[]{12324, i, 12323, i, 12322, i, 12321, i2, 12325, 0, 12326, 0, 12352, i6, 12610, i4, 12339, 5, 12344}, 0, eGLConfigArr, 0, 1, new int[1], 0)) {
                    EGLConfig eGLConfig = eGLConfigArr[0];
                    if (true == ajzVar.a()) {
                        i5 = 3;
                    }
                    EGLContext eglCreateContext = EGL14.eglCreateContext(this.d, eGLConfig, EGL14.EGL_NO_CONTEXT, new int[]{12440, i5, 12344}, 0);
                    avu.e("eglCreateContext");
                    this.g = eGLConfig;
                    this.e = eglCreateContext;
                    EGL14.eglQueryContext(this.d, eglCreateContext, 12440, new int[1], 0);
                    return;
                }
                throw new IllegalStateException("Unable to find a suitable EGLConfig");
            }
            this.d = EGL14.EGL_NO_DISPLAY;
            throw new IllegalStateException("Unable to initialize EGL14");
        }
        throw new IllegalStateException("Unable to get EGL14 display");
    }

    private final void l() {
        int[] iArr = avu.a;
        EGLSurface eglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(this.d, (EGLConfig) Objects.requireNonNull(this.g), new int[]{12375, 1, 12374, 1, 12344}, 0);
        avu.e("eglCreatePbufferSurface");
        if (eglCreatePbufferSurface != null) {
            this.h = eglCreatePbufferSurface;
            return;
        }
        throw new IllegalStateException("surface was null");
    }

    private final void m() {
        for (avs avsVar : this.j.values()) {
            GLES20.glDeleteProgram(avsVar.a);
        }
        this.j = Collections.EMPTY_MAP;
        this.k = null;
        if (!Objects.equals(this.d, EGL14.EGL_NO_DISPLAY)) {
            EGL14.eglMakeCurrent(this.d, EGL14.EGL_NO_SURFACE, EGL14.EGL_NO_SURFACE, EGL14.EGL_NO_CONTEXT);
            for (avx avxVar : this.b.values()) {
                EGLSurface eGLSurface = avxVar.a;
                if (!Objects.equals(eGLSurface, EGL14.EGL_NO_SURFACE) && !EGL14.eglDestroySurface(this.d, eGLSurface)) {
                    int[] iArr = avu.a;
                    try {
                        avu.e("eglDestroySurface");
                    } catch (IllegalStateException e) {
                        ali.b("GLUtils", e.toString(), e);
                    }
                }
            }
            this.b.clear();
            if (!Objects.equals(this.h, EGL14.EGL_NO_SURFACE)) {
                EGL14.eglDestroySurface(this.d, this.h);
                this.h = EGL14.EGL_NO_SURFACE;
            }
            if (!Objects.equals(this.e, EGL14.EGL_NO_CONTEXT)) {
                EGL14.eglDestroyContext(this.d, this.e);
                this.e = EGL14.EGL_NO_CONTEXT;
            }
            EGL14.eglReleaseThread();
            EGL14.eglTerminate(this.d);
            this.d = EGL14.EGL_NO_DISPLAY;
        }
        this.g = null;
        this.m = -1;
        this.l = avr.a;
        this.i = null;
        this.c = null;
    }

    public final avx a(Surface surface) {
        try {
            int[] iArr = this.f;
            int[] iArr2 = avu.a;
            EGLSurface eglCreateWindowSurface = EGL14.eglCreateWindowSurface(this.d, (EGLConfig) Objects.requireNonNull(this.g), surface, iArr, 0);
            avu.e("eglCreateWindowSurface");
            if (eglCreateWindowSurface != null) {
                EGLDisplay eGLDisplay = this.d;
                Size size = new Size(avu.c(eGLDisplay, eglCreateWindowSurface, 12375), avu.c(eGLDisplay, eglCreateWindowSurface, 12374));
                return new avx(eglCreateWindowSurface, size.getWidth(), size.getHeight());
            }
            throw new IllegalStateException("surface was null");
        } catch (IllegalArgumentException | IllegalStateException e) {
            ali.e("OpenGlRenderer", "Failed to create EGL surface: ".concat(String.valueOf(e.getMessage())), e);
            return null;
        }
    }

    public final avx b(Surface surface) {
        Map map = this.b;
        bnd.i(map.containsKey(surface), "The surface is not registered.");
        return (avx) Objects.requireNonNull((avx) map.get(surface));
    }

    public final void c(EGLSurface eGLSurface) {
        bnd.m(this.d);
        bnd.m(this.e);
        if (EGL14.eglMakeCurrent(this.d, eGLSurface, eGLSurface, this.e)) {
            return;
        }
        throw new IllegalStateException("eglMakeCurrent failed");
    }

    public final void d(Surface surface) {
        avu.h(this.a, true);
        avu.g(this.c);
        Map map = this.b;
        if (!map.containsKey(surface)) {
            map.put(surface, avu.g);
        }
    }

    public void e() {
        if (!this.a.getAndSet(false)) {
            return;
        }
        avu.g(this.c);
        m();
    }

    public final void f(Surface surface, boolean z) {
        avx avxVar;
        if (this.i == surface) {
            this.i = null;
            c(this.h);
        }
        Map map = this.b;
        if (z) {
            avxVar = (avx) map.remove(surface);
        } else {
            avxVar = (avx) map.put(surface, avu.g);
        }
        if (avxVar != null && avxVar != avu.g) {
            try {
                EGL14.eglDestroySurface(this.d, avxVar.a);
            } catch (RuntimeException e) {
                ali.e("OpenGlRenderer", "Failed to destroy EGL surface: ".concat(String.valueOf(e.getMessage())), e);
            }
        }
    }

    public final void g(Surface surface) {
        avu.h(this.a, true);
        avu.g(this.c);
        f(surface, true);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void h(int i) {
        avs avsVar = (avs) this.j.get(this.l);
        if (avsVar != null) {
            if (this.k != avsVar) {
                this.k = avsVar;
                avsVar.c();
                java.util.Objects.toString(this.l);
                java.util.Objects.toString(this.k);
            }
            i(i);
            return;
        }
        avr avrVar = this.l;
        java.util.Objects.toString(avrVar);
        throw new IllegalStateException("Unable to configure program for input format: ".concat(String.valueOf(avrVar)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [avv, java.lang.Object] */
    public final void j(ajz ajzVar, Map map, boolean z) {
        bld bldVar;
        ajz ajzVar2;
        Object avtVar;
        avr avrVar;
        boolean z2;
        AtomicBoolean atomicBoolean = this.a;
        avu.h(atomicBoolean, false);
        ?? obj = new Object();
        String str = "0.0";
        obj.a = "0.0";
        obj.b = "0.0";
        String str2 = "";
        obj.c = "";
        obj.d = "";
        try {
            if (!ajzVar.a()) {
                ajzVar2 = ajzVar;
            } else {
                avu.h(atomicBoolean, false);
                try {
                    k(ajzVar, null);
                    l();
                    c(this.h);
                    String glGetString = GLES20.glGetString(7939);
                    String eglQueryString = EGL14.eglQueryString(this.d, 12373);
                    if (glGetString == null) {
                        glGetString = "";
                    }
                    if (eglQueryString == null) {
                        eglQueryString = "";
                    }
                    bldVar = new bld(glGetString, eglQueryString);
                } catch (IllegalStateException e) {
                    ali.e("OpenGlRenderer", "Failed to get GL or EGL extensions: " + e.getMessage(), e);
                    bldVar = new bld("", "");
                }
                m();
                String str3 = (String) bldVar.a;
                bnd.m(str3);
                String str4 = (String) bldVar.b;
                bnd.m(str4);
                if (!str3.contains("GL_EXT_YUV_target")) {
                    ali.d("OpenGlRenderer", "Device does not support GL_EXT_YUV_target. Fallback to SDR.");
                    ajzVar2 = ajz.b;
                } else {
                    ajzVar2 = ajzVar;
                }
                int[] iArr = avu.a;
                int i = ajzVar2.h;
                if (i == 3 || i == 7) {
                    if (str4.contains("EGL_EXT_gl_colorspace_bt2020_hlg")) {
                        iArr = avu.b;
                    } else {
                        ali.d("GLUtils", "Dynamic range uses HLG encoding, but device does not support EGL_EXT_gl_colorspace_bt2020_hlg.Fallback to default colorspace.");
                    }
                }
                this.f = iArr;
                obj.c = str3;
                obj.d = str4;
            }
            k(ajzVar2, obj);
            l();
            c(this.h);
            Matcher matcher = Pattern.compile("OpenGL ES ([0-9]+)\\.([0-9]+).*").matcher(GLES20.glGetString(7938));
            boolean z3 = true;
            if (matcher.find()) {
                String group = matcher.group(1);
                bnd.m(group);
                String group2 = matcher.group(2);
                bnd.m(group2);
                str = a.bZ(group2, group, ".");
            }
            obj.a = str;
            HashMap hashMap = new HashMap();
            avr[] values = avr.values();
            int length = values.length;
            int i2 = 0;
            while (i2 < length) {
                avr avrVar2 = values[i2];
                avy avyVar = (avy) map.get(avrVar2);
                if (avyVar != null) {
                    avtVar = new avt(ajzVar2, avyVar, z);
                } else {
                    if (avrVar2 != avr.c && avrVar2 != (avrVar = avr.b)) {
                        if (avrVar2 == avr.a) {
                            z2 = z3;
                        } else {
                            z2 = false;
                        }
                        java.util.Objects.toString(avrVar2);
                        bnd.i(z2, "Unhandled input format: ".concat(String.valueOf(avrVar2)));
                        if (ajzVar2.a()) {
                            avtVar = new avs(avz.c, avz.d, false);
                        } else {
                            avy avyVar2 = (avy) map.get(avrVar);
                            if (avyVar2 != null) {
                                avtVar = new avt(ajzVar2, avyVar2, z);
                            } else {
                                avtVar = new avt(ajzVar2, avrVar, z);
                            }
                        }
                    }
                    avtVar = new avt(ajzVar2, avrVar2, z);
                }
                java.util.Objects.toString(avrVar2);
                avtVar.toString();
                hashMap.put(avrVar2, avtVar);
                i2++;
                z3 = true;
            }
            this.j = hashMap;
            int a = avu.a();
            this.m = a;
            h(a);
            this.c = Thread.currentThread();
            this.a.set(true);
            String str5 = obj.a;
            String str6 = obj.b;
            if (str5 == null) {
                str2 = " glVersion";
            }
            if (str6 == null) {
                str2 = str2.concat(" eglVersion");
            }
            if (obj.c == null) {
                str2 = str2.concat(" glExtensions");
            }
            if (obj.d == null) {
                str2 = str2.concat(" eglExtensions");
            }
            if (str2.isEmpty()) {
                return;
            }
            throw new IllegalStateException("Missing required properties:".concat(str2));
        } catch (IllegalArgumentException | IllegalStateException e2) {
            m();
            throw e2;
        }
    }
}
