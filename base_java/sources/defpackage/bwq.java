package defpackage;

import android.opengl.GLES20;
/* compiled from: PG */
/* renamed from: bwq  reason: default package */
/* loaded from: classes2.dex */
public final class bwq implements bxr {
    public boolean a;
    private final boolean c;

    public bwq(long j) {
        boolean z;
        if ((j & 4294967296L) != 0) {
            z = true;
        } else {
            z = false;
        }
        this.c = z;
    }

    @Override // defpackage.bxr
    public final bzi a(bxw bxwVar) {
        abyy.h(bxwVar, "eglSpec");
        if (!this.a) {
            return bzl.c();
        }
        if (this.c) {
            GLES20.glFlush();
            return null;
        }
        bzl.c().close();
        return null;
    }
}
