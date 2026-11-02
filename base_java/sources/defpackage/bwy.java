package defpackage;

import android.hardware.HardwareBuffer;
import android.opengl.EGLDisplay;
import android.opengl.GLES20;
import androidx.opengl.EGLBindings;
/* compiled from: PG */
/* renamed from: bwy  reason: default package */
/* loaded from: classes2.dex */
public final class bwy implements AutoCloseable {
    public final HardwareBuffer a;
    public boolean b;
    private cdg c;
    private int d;
    private int e;
    private final int[] f;

    public bwy(bxw bxwVar, HardwareBuffer hardwareBuffer) {
        cdg cdgVar;
        abyy.h(bxwVar, "egl");
        abyy.h(hardwareBuffer, "hardwareBuffer");
        this.a = hardwareBuffer;
        this.d = -1;
        this.e = -1;
        int[] iArr = new int[1];
        this.f = iArr;
        abyy.h(hardwareBuffer, "hardwareBuffer");
        EGLDisplay b = bxv.b();
        abyy.g(b, "getDefaultDisplay(...)");
        abyy.h(b, "eglDisplay");
        abyy.h(hardwareBuffer, "hardwareBuffer");
        long nCreateImageFromHardwareBuffer = EGLBindings.Companion.nCreateImageFromHardwareBuffer(b.getNativeHandle(), hardwareBuffer);
        if (nCreateImageFromHardwareBuffer == 0) {
            cdgVar = null;
        } else {
            cdgVar = new cdg(nCreateImageFromHardwareBuffer);
        }
        if (cdgVar != null) {
            this.c = cdgVar;
            GLES20.glGenTextures(1, iArr, 0);
            int i = iArr[0];
            this.d = i;
            GLES20.glBindTexture(3553, i);
            EGLBindings.Companion.nImageTargetTexture2DOES(3553, cdgVar.a);
            GLES20.glGenFramebuffers(1, iArr, 0);
            this.e = iArr[0];
            return;
        }
        throw new IllegalArgumentException("Unable to create EGLImage from HardwareBuffer");
    }

    public final void a() {
        if (!this.b) {
            GLES20.glBindFramebuffer(36160, this.e);
            GLES20.glFramebufferTexture2D(36160, 36064, 3553, this.d, 0);
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (!this.b) {
            int[] iArr = this.f;
            iArr[0] = this.e;
            GLES20.glDeleteFramebuffers(1, iArr, 0);
            this.e = -1;
            iArr[0] = this.d;
            GLES20.glDeleteTextures(1, iArr, 0);
            this.d = -1;
            cdg cdgVar = this.c;
            if (cdgVar != null) {
                EGLDisplay b = bxv.b();
                abyy.g(b, "getDefaultDisplay(...)");
                abyy.h(b, "eglDisplay");
                EGLBindings.Companion.nDestroyImageKHR(b.getNativeHandle(), cdgVar.a);
            }
            this.c = null;
            this.a.close();
            this.b = true;
        }
    }
}
