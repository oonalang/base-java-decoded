package defpackage;

import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import android.util.Log;
import com.google.mediapipe.framework.GlSyncToken;
import j$.time.Duration;
import java.nio.Buffer;
import java.nio.FloatBuffer;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import javax.microedition.khronos.egl.EGLContext;
/* compiled from: PG */
/* renamed from: zcf  reason: default package */
/* loaded from: classes3.dex */
public final class zcf extends zcm implements SurfaceTexture.OnFrameAvailableListener {
    public volatile SurfaceTexture a;
    public volatile SurfaceTexture b;
    public final List c;
    public volatile boolean d;
    public final Queue e;
    public int f;
    public zcl g;
    public final boolean h;
    public long i;
    public long j;
    public boolean k;
    protected int l;
    protected int m;
    public final abke n;
    private int[] w;
    private final int x;

    public zcf(EGLContext eGLContext) {
        super(eGLContext);
        this.a = null;
        this.b = null;
        this.w = null;
        this.d = false;
        this.e = new ArrayDeque();
        this.f = 0;
        this.g = null;
        this.h = true;
        this.i = 0L;
        this.j = 0L;
        this.k = false;
        this.l = 0;
        this.m = 0;
        this.x = 3;
        this.g = new zcl();
        this.c = new ArrayList();
        this.n = new abke(this);
    }

    public static void f(zch zchVar) {
        GLES20.glDeleteTextures(1, new int[]{zchVar.b}, 0);
    }

    public static final void h(zch zchVar) {
        GlSyncToken glSyncToken;
        try {
            synchronized (zchVar) {
                while (zchVar.f && zchVar.g == null) {
                    zchVar.wait();
                }
                glSyncToken = zchVar.g;
                if (glSyncToken != null) {
                    zchVar.f = false;
                    zchVar.g = null;
                } else {
                    glSyncToken = null;
                }
            }
            if (glSyncToken != null) {
                glSyncToken.waitOnGpu();
                glSyncToken.release();
            }
        } catch (InterruptedException e) {
            Thread.currentThread().interrupt();
            Log.e("ExternalTextureConv", "thread was unexpectedly interrupted: ".concat(String.valueOf(e.getMessage())));
            throw new RuntimeException(e);
        }
    }

    public final zce a() {
        int i = this.l;
        int i2 = this.m;
        int[] iArr = {0};
        GLES20.glGenTextures(1, iArr, 0);
        GLES20.glActiveTexture(33984);
        GLES20.glBindTexture(3553, iArr[0]);
        GLES20.glTexImage2D(3553, 0, 6408, i, i2, 0, 6408, 5121, null);
        zco.c("glTexImage2D");
        GLES20.glTexParameteri(3553, 10241, 9729);
        GLES20.glTexParameteri(3553, 10240, 9729);
        GLES20.glTexParameteri(3553, 10242, 33071);
        GLES20.glTexParameteri(3553, 10243, 33071);
        zco.c("texture setup");
        int i3 = iArr[0];
        String.format("Created output texture: %d width: %d height: %d", Integer.valueOf(i3), Integer.valueOf(this.l), Integer.valueOf(this.m));
        i(i3, this.l, this.m);
        return new zce(this, i3, this.l, this.m);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final synchronized void b(zce zceVar) {
        Queue queue = this.e;
        queue.offer(zceVar);
        int i = this.f - 1;
        this.f = i;
        int max = Math.max(this.x - i, 0);
        while (queue.size() > max) {
            this.t.post(new ybv((zce) queue.remove(), 6));
        }
    }

    @Override // defpackage.zcm
    public final void c() {
        int a;
        int glCreateProgram;
        super.c();
        GLES20.glClearColor(0.0f, 0.0f, 0.0f, 1.0f);
        zcl zclVar = this.g;
        HashMap hashMap = new HashMap();
        hashMap.put("position", 1);
        hashMap.put("texture_coordinate", 2);
        int a2 = zco.a(35633, "uniform mat4 texture_transform;\nattribute vec4 position;\nattribute mediump vec4 texture_coordinate;\nvarying mediump vec2 sample_coordinate;\n\nvoid main() {\n  gl_Position = position;\n  sample_coordinate = (texture_transform * texture_coordinate).xy;\n}");
        if (a2 != 0 && (a = zco.a(35632, "#extension GL_OES_EGL_image_external : require\nvarying mediump vec2 sample_coordinate;\nuniform samplerExternalOES video_frame;\n\nvoid main() {\n  gl_FragColor = texture2D(video_frame, sample_coordinate);\n}")) != 0) {
            glCreateProgram = GLES20.glCreateProgram();
            if (glCreateProgram == 0) {
                ((wnt) ((wnt) zco.a.c()).j("com/google/mediapipe/glutil/ShaderUtil", "createProgram", 77, "ShaderUtil.java")).t("Could not create program");
                glCreateProgram = 0;
            }
            GLES20.glAttachShader(glCreateProgram, a2);
            GLES20.glAttachShader(glCreateProgram, a);
            for (Map.Entry entry : hashMap.entrySet()) {
                GLES20.glBindAttribLocation(glCreateProgram, ((Integer) entry.getValue()).intValue(), (String) entry.getKey());
            }
            GLES20.glLinkProgram(glCreateProgram);
            int[] iArr = new int[1];
            GLES20.glGetProgramiv(glCreateProgram, 35714, iArr, 0);
            if (iArr[0] != 1) {
                ((wnt) ((wnt) zco.a.c()).j("com/google/mediapipe/glutil/ShaderUtil", "createProgram", 92, "ShaderUtil.java")).w("Could not link program: %s", GLES20.glGetProgramInfoLog(glCreateProgram));
                GLES20.glDeleteProgram(glCreateProgram);
            }
            zclVar.g = glCreateProgram;
            zclVar.h = GLES20.glGetUniformLocation(glCreateProgram, "video_frame");
            zclVar.i = GLES20.glGetUniformLocation(zclVar.g, "texture_transform");
            zco.c("glGetUniformLocation");
            int[] iArr2 = new int[1];
            this.w = iArr2;
            GLES20.glGenTextures(1, iArr2, 0);
            this.b = new SurfaceTexture(this.w[0]);
            g(this.b);
        }
        glCreateProgram = 0;
        zclVar.g = glCreateProgram;
        zclVar.h = GLES20.glGetUniformLocation(glCreateProgram, "video_frame");
        zclVar.i = GLES20.glGetUniformLocation(zclVar.g, "texture_transform");
        zco.c("glGetUniformLocation");
        int[] iArr22 = new int[1];
        this.w = iArr22;
        GLES20.glGenTextures(1, iArr22, 0);
        this.b = new SurfaceTexture(this.w[0]);
        g(this.b);
    }

    @Override // defpackage.zcm
    public final void d() {
        g(null);
        while (true) {
            Queue queue = this.e;
            if (queue.isEmpty()) {
                break;
            }
            f((zch) queue.remove());
        }
        this.b.release();
        int[] iArr = this.w;
        if (iArr != null) {
            GLES20.glDeleteTextures(1, iArr, 0);
        }
        GLES20.glDeleteProgram(this.g.g);
        super.d();
    }

    public final void e(int i, int i2) {
        this.l = i;
        this.m = i2;
    }

    public final void g(SurfaceTexture surfaceTexture) {
        this.d = false;
        if (this.a != null) {
            this.a.setOnFrameAvailableListener(null);
        }
        this.a = surfaceTexture;
        if (this.a != null) {
            this.a.setOnFrameAvailableListener(this);
        }
        e(0, 0);
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(final SurfaceTexture surfaceTexture) {
        this.t.post(new Runnable() { // from class: zcd
            @Override // java.lang.Runnable
            public final void run() {
                zce zceVar;
                FloatBuffer floatBuffer;
                FloatBuffer floatBuffer2;
                SurfaceTexture surfaceTexture2 = surfaceTexture;
                zcf zcfVar = zcf.this;
                if (surfaceTexture2 != zcfVar.a) {
                    return;
                }
                zcfVar.d = true;
                List<zcg> list = zcfVar.c;
                synchronized (list) {
                    boolean z = false;
                    for (zcg zcgVar : list) {
                        synchronized (zcfVar) {
                            zceVar = (zce) zcfVar.e.poll();
                            zcfVar.f++;
                        }
                        if (zceVar == null) {
                            zceVar = zcfVar.a();
                        } else {
                            if (zceVar.c == zcfVar.l && zceVar.d == zcfVar.m) {
                                zcf.h(zceVar);
                            }
                            zcf.h(zceVar);
                            zcf.f(zceVar);
                            zceVar = zcfVar.a();
                        }
                        zcfVar.i(zceVar.b, zcfVar.l, zcfVar.m);
                        zcl zclVar = zcfVar.g;
                        SurfaceTexture surfaceTexture3 = zcfVar.a;
                        GLES20.glClear(16384);
                        GLES20.glActiveTexture(33984);
                        zco.c("glActiveTexture");
                        surfaceTexture3.updateTexImage();
                        float[] fArr = zclVar.j;
                        surfaceTexture3.getTransformMatrix(fArr);
                        GLES20.glTexParameteri(36197, 10241, 9729);
                        GLES20.glTexParameteri(36197, 10240, 9729);
                        GLES20.glTexParameteri(36197, 10242, 33071);
                        GLES20.glTexParameteri(36197, 10243, 33071);
                        zco.c("glTexParameteri");
                        GLES20.glUseProgram(zclVar.g);
                        zco.c("glUseProgram");
                        GLES20.glUniform1i(zclVar.h, 0);
                        zco.c("glUniform1i");
                        GLES20.glUniformMatrix4fv(zclVar.i, 1, false, fArr, 0);
                        zco.c("glUniformMatrix4fv");
                        GLES20.glEnableVertexAttribArray(1);
                        int i = zclVar.l;
                        if (i != 1) {
                            if (i != 2) {
                                if (i != 3) {
                                    floatBuffer = zcl.c;
                                } else {
                                    floatBuffer = zcl.f;
                                }
                            } else {
                                floatBuffer = zcl.e;
                            }
                        } else {
                            floatBuffer = zcl.d;
                        }
                        GLES20.glVertexAttribPointer(1, 2, 5126, false, 0, (Buffer) floatBuffer);
                        GLES20.glEnableVertexAttribArray(2);
                        if (zclVar.k) {
                            floatBuffer2 = zcl.b;
                        } else {
                            floatBuffer2 = zcl.a;
                        }
                        GLES20.glVertexAttribPointer(2, 2, 5126, false, 0, (Buffer) floatBuffer2);
                        zco.c("program setup");
                        GLES20.glDrawArrays(5, 0, 4);
                        zco.c("glDrawArrays");
                        GLES20.glBindTexture(36197, 0);
                        zco.c("glBindTexture");
                        boolean z2 = zclVar.m;
                        GLES20.glFinish();
                        abke abkeVar = zcfVar.n;
                        Duration ofNanos = Duration.ofNanos(zcfVar.a.getTimestamp());
                        Object obj = abkeVar.a;
                        long nanos = ofNanos.toNanos() / 1000;
                        if (((zcf) obj).h && ((zcf) obj).k) {
                            long j = ((zcf) obj).j;
                            if (((zcf) obj).i + nanos <= j) {
                                ((zcf) obj).i = (j + 1) - nanos;
                            }
                        }
                        long nanos2 = Duration.ofNanos((nanos + ((zcf) obj).i) * 1000).toNanos() / 1000;
                        zceVar.e = nanos2;
                        zcfVar.j = nanos2;
                        zcfVar.k = true;
                        if (zcgVar != null) {
                            synchronized (zceVar) {
                                GlSyncToken glSyncToken = zceVar.g;
                                if (glSyncToken != null) {
                                    glSyncToken.release();
                                    zceVar.g = null;
                                }
                                zceVar.f = true;
                            }
                            zcgVar.b(zceVar);
                        }
                        z = true;
                    }
                    if (!z) {
                        zcfVar.a.updateTexImage();
                    }
                }
            }
        });
    }
}
