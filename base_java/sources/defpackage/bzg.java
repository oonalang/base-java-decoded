package defpackage;

import android.hardware.HardwareBuffer;
/* compiled from: PG */
/* renamed from: bzg  reason: default package */
/* loaded from: classes2.dex */
public final class bzg {
    public bzi a = null;
    public boolean b;
    public final cbj c;

    public bzg(cbj cbjVar, boolean z) {
        this.c = cbjVar;
        this.b = z;
    }

    public final HardwareBuffer a() {
        return ((bwy) this.c.a).a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bzg)) {
            return false;
        }
        bzg bzgVar = (bzg) obj;
        if (abyy.m(this.c, bzgVar.c) && abyy.m(this.a, bzgVar.a) && this.b == bzgVar.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.c.hashCode() * 31;
        bzi bziVar = this.a;
        if (bziVar == null) {
            hashCode = 0;
        } else {
            hashCode = bziVar.hashCode();
        }
        return ((hashCode2 + hashCode) * 31) + a.h(this.b);
    }

    public final String toString() {
        bzi bziVar = this.a;
        boolean z = this.b;
        return "Entry(bufferProvider=" + this.c + ", releaseFence=" + bziVar + ", isAvailable=" + z + ")";
    }
}
