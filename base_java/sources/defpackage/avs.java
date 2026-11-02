package defpackage;

import android.opengl.GLES20;
import java.nio.Buffer;
/* compiled from: PG */
/* renamed from: avs  reason: default package */
/* loaded from: classes2.dex */
public class avs {
    public int a;
    protected int b;
    protected int c;
    protected int d;
    protected int e;
    protected int f;
    protected int g;
    protected int h;
    protected final boolean i;

    /* JADX WARN: Removed duplicated region for block: B:32:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0088  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public avs(java.lang.String r7, java.lang.String r8, boolean r9) {
        /*
            r6 = this;
            java.lang.String r0 = "glAttachShader"
            java.lang.String r1 = "Could not link program: "
            r6.<init>()
            r2 = -1
            r6.b = r2
            r6.c = r2
            r6.d = r2
            r6.e = r2
            r6.f = r2
            r6.g = r2
            r6.h = r2
            r6.i = r9
            r9 = 35633(0x8b31, float:4.9932E-41)
            int r7 = defpackage.avu.b(r9, r7)     // Catch: java.lang.IllegalArgumentException -> L76 java.lang.IllegalStateException -> L78
            r9 = 35632(0x8b30, float:4.9931E-41)
            int r8 = defpackage.avu.b(r9, r8)     // Catch: java.lang.IllegalArgumentException -> L71 java.lang.IllegalStateException -> L73
            int r9 = android.opengl.GLES20.glCreateProgram()     // Catch: java.lang.IllegalArgumentException -> L6c java.lang.IllegalStateException -> L6e
            java.lang.String r3 = "glCreateProgram"
            defpackage.avu.f(r3)     // Catch: java.lang.IllegalArgumentException -> L68 java.lang.IllegalStateException -> L6a
            android.opengl.GLES20.glAttachShader(r9, r7)     // Catch: java.lang.IllegalArgumentException -> L68 java.lang.IllegalStateException -> L6a
            defpackage.avu.f(r0)     // Catch: java.lang.IllegalArgumentException -> L68 java.lang.IllegalStateException -> L6a
            android.opengl.GLES20.glAttachShader(r9, r8)     // Catch: java.lang.IllegalArgumentException -> L68 java.lang.IllegalStateException -> L6a
            defpackage.avu.f(r0)     // Catch: java.lang.IllegalArgumentException -> L68 java.lang.IllegalStateException -> L6a
            android.opengl.GLES20.glLinkProgram(r9)     // Catch: java.lang.IllegalArgumentException -> L68 java.lang.IllegalStateException -> L6a
            r0 = 1
            int[] r3 = new int[r0]     // Catch: java.lang.IllegalArgumentException -> L68 java.lang.IllegalStateException -> L6a
            r4 = 0
            r5 = 35714(0x8b82, float:5.0046E-41)
            android.opengl.GLES20.glGetProgramiv(r9, r5, r3, r4)     // Catch: java.lang.IllegalArgumentException -> L68 java.lang.IllegalStateException -> L6a
            r3 = r3[r4]     // Catch: java.lang.IllegalArgumentException -> L68 java.lang.IllegalStateException -> L6a
            if (r3 != r0) goto L52
            r6.a = r9     // Catch: java.lang.IllegalArgumentException -> L68 java.lang.IllegalStateException -> L6a
            r6.d()
            return
        L52:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException     // Catch: java.lang.IllegalArgumentException -> L68 java.lang.IllegalStateException -> L6a
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.IllegalArgumentException -> L68 java.lang.IllegalStateException -> L6a
            r0.<init>(r1)     // Catch: java.lang.IllegalArgumentException -> L68 java.lang.IllegalStateException -> L6a
            java.lang.String r1 = android.opengl.GLES20.glGetProgramInfoLog(r9)     // Catch: java.lang.IllegalArgumentException -> L68 java.lang.IllegalStateException -> L6a
            r0.append(r1)     // Catch: java.lang.IllegalArgumentException -> L68 java.lang.IllegalStateException -> L6a
            java.lang.String r0 = r0.toString()     // Catch: java.lang.IllegalArgumentException -> L68 java.lang.IllegalStateException -> L6a
            r6.<init>(r0)     // Catch: java.lang.IllegalArgumentException -> L68 java.lang.IllegalStateException -> L6a
            throw r6     // Catch: java.lang.IllegalArgumentException -> L68 java.lang.IllegalStateException -> L6a
        L68:
            r6 = move-exception
            goto L7c
        L6a:
            r6 = move-exception
            goto L7c
        L6c:
            r6 = move-exception
            goto L6f
        L6e:
            r6 = move-exception
        L6f:
            r9 = r2
            goto L7c
        L71:
            r6 = move-exception
            goto L74
        L73:
            r6 = move-exception
        L74:
            r8 = r2
            goto L7b
        L76:
            r6 = move-exception
            goto L79
        L78:
            r6 = move-exception
        L79:
            r7 = r2
            r8 = r7
        L7b:
            r9 = r8
        L7c:
            if (r7 == r2) goto L81
            android.opengl.GLES20.glDeleteShader(r7)
        L81:
            if (r8 == r2) goto L86
            android.opengl.GLES20.glDeleteShader(r8)
        L86:
            if (r9 == r2) goto L8b
            android.opengl.GLES20.glDeleteProgram(r9)
        L8b:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.avs.<init>(java.lang.String, java.lang.String, boolean):void");
    }

    public final void a(float f) {
        GLES20.glUniform1f(this.c, f);
        avu.f("glUniform1f");
    }

    public final void b(float[] fArr) {
        GLES20.glUniformMatrix4fv(this.b, 1, false, fArr, 0);
        avu.f("glUniformMatrix4fv");
    }

    public void c() {
        GLES20.glUseProgram(this.a);
        avu.f("glUseProgram");
        GLES20.glEnableVertexAttribArray(this.h);
        avu.f("glEnableVertexAttribArray");
        GLES20.glVertexAttribPointer(this.h, 2, 5126, false, 0, (Buffer) avu.d);
        avu.f("glVertexAttribPointer");
        b(avu.j());
        a(1.0f);
        if (this.i) {
            f();
            e(new float[]{1.0f, 1.0f, 1.0f, 1.0f});
        }
    }

    public final void d() {
        int glGetAttribLocation = GLES20.glGetAttribLocation(this.a, "aPosition");
        this.h = glGetAttribLocation;
        avu.i(glGetAttribLocation, "aPosition");
        int glGetUniformLocation = GLES20.glGetUniformLocation(this.a, "uTransMatrix");
        this.b = glGetUniformLocation;
        avu.i(glGetUniformLocation, "uTransMatrix");
        int glGetUniformLocation2 = GLES20.glGetUniformLocation(this.a, "uAlphaScale");
        this.c = glGetUniformLocation2;
        avu.i(glGetUniformLocation2, "uAlphaScale");
        if (this.i) {
            int glGetUniformLocation3 = GLES20.glGetUniformLocation(this.a, "uCornerRadiusRatio");
            this.d = glGetUniformLocation3;
            avu.i(glGetUniformLocation3, "uCornerRadiusRatio");
            int glGetUniformLocation4 = GLES20.glGetUniformLocation(this.a, "uAspectRatio");
            this.e = glGetUniformLocation4;
            avu.i(glGetUniformLocation4, "uAspectRatio");
            int glGetUniformLocation5 = GLES20.glGetUniformLocation(this.a, "uBorderWidth");
            this.f = glGetUniformLocation5;
            avu.i(glGetUniformLocation5, "uBorderWidth");
            int glGetUniformLocation6 = GLES20.glGetUniformLocation(this.a, "uBorderColor");
            this.g = glGetUniformLocation6;
            avu.i(glGetUniformLocation6, "uBorderColor");
        }
    }

    public final void e(float[] fArr) {
        if (!this.i) {
            return;
        }
        GLES20.glUniform1f(this.f, 0.0f);
        avu.f("glUniform1f");
        GLES20.glUniform4fv(this.g, 1, fArr, 0);
        avu.f("glUniform4fv");
    }

    public final void f() {
        if (!this.i) {
            return;
        }
        GLES20.glUniform1f(this.d, 0.0f);
        avu.f("glUniform1f");
        GLES20.glUniform1f(this.e, 1.0f);
        avu.f("glUniform1f");
    }

    public avs() {
        this(avz.c, avz.d, false);
    }
}
