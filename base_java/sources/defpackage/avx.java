package defpackage;

import android.opengl.EGLSurface;
/* compiled from: PG */
/* renamed from: avx  reason: default package */
/* loaded from: classes2.dex */
public final class avx {
    public final EGLSurface a;
    public final int b;
    public final int c;

    public avx(EGLSurface eGLSurface, int i, int i2) {
        if (eGLSurface != null) {
            this.a = eGLSurface;
            this.b = i;
            this.c = i2;
            return;
        }
        throw new NullPointerException("Null eglSurface");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof avx) {
            avx avxVar = (avx) obj;
            if (this.a.equals(avxVar.a) && this.b == avxVar.b && this.c == avxVar.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.c ^ ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b) * 1000003);
    }

    public final String toString() {
        return "OutputSurface{eglSurface=" + this.a + ", width=" + this.b + ", height=" + this.c + "}";
    }

    public avx() {
        throw null;
    }
}
