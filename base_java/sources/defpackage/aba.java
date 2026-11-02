package defpackage;

import android.os.SystemClock;
/* compiled from: PG */
/* renamed from: aba  reason: default package */
/* loaded from: classes2.dex */
public final class aba {
    public final long a;
    public final ye b;
    public final Throwable c;
    public final int d;

    public /* synthetic */ aba(int i, ye yeVar, Throwable th, int i2) {
        long j;
        if ((i2 & 2) != 0) {
            j = SystemClock.elapsedRealtimeNanos();
        } else {
            j = 0;
        }
        yeVar = (i2 & 4) != 0 ? null : yeVar;
        th = (i2 & 8) != 0 ? null : th;
        this.d = i;
        this.a = j;
        this.b = yeVar;
        this.c = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aba)) {
            return false;
        }
        aba abaVar = (aba) obj;
        if (this.d == abaVar.d && a.o(this.a, abaVar.a) && abyy.m(this.b, abaVar.b) && abyy.m(this.c, abaVar.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        ye yeVar = this.b;
        int i2 = 0;
        if (yeVar == null) {
            i = 0;
        } else {
            i = yeVar.a;
        }
        long j = this.a;
        int i3 = this.d;
        Throwable th = this.c;
        if (th != null) {
            i2 = th.hashCode();
        }
        return (((((i3 * 31) + a.i(j)) * 31) + i) * 31) + i2;
    }

    public final String toString() {
        String a = afy.a(this.a);
        return "ClosingInfo(reason=" + ((Object) afr.h(this.d)) + ", closingTimestamp=" + a + ", errorCode=" + this.b + ", exception=" + this.c + ")";
    }
}
