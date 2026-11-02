package defpackage;

import android.view.SurfaceControlViewHost;
/* compiled from: PG */
/* renamed from: dkz  reason: default package */
/* loaded from: classes2.dex */
public final class dkz extends dlb {
    private final SurfaceControlViewHost.SurfacePackage a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dkz(SurfaceControlViewHost.SurfacePackage surfacePackage) {
        super(1);
        abyy.h(surfacePackage, "surfacePackage");
        this.a = surfacePackage;
    }

    @Override // defpackage.dlb
    public final SurfaceControlViewHost.SurfacePackage a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof dkz) && abyy.m(this.a, ((dkz) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        hashCode = this.a.hashCode();
        return hashCode;
    }
}
