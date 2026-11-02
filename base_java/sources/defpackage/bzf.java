package defpackage;

import android.view.Surface;
import androidx.graphics.surface.JniBindings;
/* compiled from: PG */
/* renamed from: bzf  reason: default package */
/* loaded from: classes2.dex */
public final class bzf {
    public long a;

    public bzf(bzf bzfVar, String str) {
        abyy.h(str, "debugName");
        long nCreate = JniBindings.Companion.nCreate(bzfVar.a, str);
        this.a = nCreate;
        if (nCreate != 0) {
            return;
        }
        throw new IllegalArgumentException();
    }

    public final void a() {
        if (this.a != 0) {
            JniBindings.Companion.nRelease(this.a);
            this.a = 0L;
        }
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        boolean z;
        if (abyy.m(obj, this)) {
            return true;
        }
        if (obj == null) {
            cls = null;
            z = true;
        } else {
            cls = obj.getClass();
            z = false;
        }
        if ((!abyy.m(cls, bzf.class)) | z) {
            return false;
        }
        abyy.f(obj, "null cannot be cast to non-null type androidx.graphics.surface.SurfaceControlWrapper");
        if (((bzf) obj).a == this.a) {
            return true;
        }
        return false;
    }

    protected final void finalize() {
        a();
    }

    public final int hashCode() {
        return a.i(this.a);
    }

    public bzf(Surface surface, String str) {
        abyy.h(str, "debugName");
        long nCreateFromSurface = JniBindings.Companion.nCreateFromSurface(surface, str);
        this.a = nCreateFromSurface;
        if (nCreateFromSurface == 0) {
            throw new IllegalArgumentException();
        }
    }
}
