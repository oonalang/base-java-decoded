package defpackage;

import android.net.NetworkRequest;
import java.util.Set;
/* compiled from: PG */
/* renamed from: csn  reason: default package */
/* loaded from: classes.dex */
public final class csn {
    public static final csn a = new csn();
    public final czh b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final long g;
    public final long h;
    public final Set i;
    public final int j;

    public csn(csn csnVar) {
        if (csnVar == null) {
            abyy.k("other");
        }
        this.c = csnVar.c;
        this.d = csnVar.d;
        this.b = csnVar.b;
        this.j = csnVar.j;
        this.e = csnVar.e;
        this.f = csnVar.f;
        this.i = csnVar.i;
        this.g = csnVar.g;
        this.h = csnVar.h;
    }

    public final NetworkRequest a() {
        return (NetworkRequest) this.b.b;
    }

    public final boolean b() {
        if (!this.i.isEmpty()) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !abyy.m(getClass(), obj.getClass())) {
            return false;
        }
        csn csnVar = (csn) obj;
        if (this.c != csnVar.c || this.d != csnVar.d || this.e != csnVar.e || this.f != csnVar.f || this.g != csnVar.g || this.h != csnVar.h || !abyy.m(a(), csnVar.a()) || this.j != csnVar.j) {
            return false;
        }
        return abyy.m(this.i, csnVar.i);
    }

    public final int hashCode() {
        int i;
        int i2 = this.j;
        a.aZ(i2);
        long j = this.h;
        long j2 = this.g;
        int hashCode = (((((((((((((i2 * 31) + (this.c ? 1 : 0)) * 31) + (this.d ? 1 : 0)) * 31) + (this.e ? 1 : 0)) * 31) + (this.f ? 1 : 0)) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + this.i.hashCode();
        NetworkRequest a2 = a();
        if (a2 != null) {
            i = a2.hashCode();
        } else {
            i = 0;
        }
        return (hashCode * 31) + i;
    }

    public final String toString() {
        return "Constraints{requiredNetworkType=" + ((Object) cft.o(this.j)) + ", requiresCharging=" + this.c + ", requiresDeviceIdle=" + this.d + ", requiresBatteryNotLow=" + this.e + ", requiresStorageNotLow=" + this.f + ", contentTriggerUpdateDelayMillis=" + this.g + ", contentTriggerMaxDelayMillis=" + this.h + ", contentUriTriggers=" + this.i + ", }";
    }

    public csn() {
        abvb abvbVar = abvb.a;
        this.b = new czh(null);
        this.j = 1;
        this.c = false;
        this.d = false;
        this.e = false;
        this.f = false;
        this.g = -1L;
        this.h = -1L;
        this.i = abvbVar;
    }

    public csn(czh czhVar, int i, boolean z, boolean z2, boolean z3, boolean z4, long j, long j2, Set set) {
        if (czhVar == null) {
            abyy.k("requiredNetworkRequestCompat");
        }
        if (i == 0) {
            abyy.k("requiredNetworkType");
            i = 0;
        }
        if (set == null) {
            abyy.k("contentUriTriggers");
        }
        this.b = czhVar;
        this.j = i;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = z4;
        this.g = j;
        this.h = j2;
        this.i = set;
    }
}
