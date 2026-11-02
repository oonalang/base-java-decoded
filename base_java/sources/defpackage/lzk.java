package defpackage;

import j$.util.Objects;
import java.util.List;
/* compiled from: PG */
/* renamed from: lzk  reason: default package */
/* loaded from: classes2.dex */
public final class lzk {
    public final lyr a;
    public final lys b;
    public final lyp c;
    public final wfr d;
    public final wfr e;

    public lzk(lyr lyrVar, lys lysVar, lyp lypVar, List list, List list2) {
        this.a = (lyr) Objects.requireNonNull(lyrVar);
        this.b = (lys) Objects.requireNonNull(lysVar);
        this.c = (lyp) Objects.requireNonNull(lypVar);
        this.e = wfr.o(list);
        this.d = wfr.o(list2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lzk)) {
            return false;
        }
        lzk lzkVar = (lzk) obj;
        if (Objects.equals(this.a, lzkVar.a) && Objects.equals(this.b, lzkVar.b) && Objects.equals(this.c, lzkVar.c) && Objects.equals(this.d, lzkVar.d) && Objects.equals(this.e, lzkVar.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, this.c, this.d, this.e);
    }

    public final String toString() {
        wfr wfrVar = this.e;
        wfr wfrVar2 = this.d;
        lyp lypVar = this.c;
        lys lysVar = this.b;
        String valueOf = String.valueOf(this.a);
        String valueOf2 = String.valueOf(lysVar);
        String valueOf3 = String.valueOf(lypVar);
        String valueOf4 = String.valueOf(wfrVar2);
        String valueOf5 = String.valueOf(wfrVar);
        return "InternalTimeSignal{estimatedError=" + valueOf + ", currentTime=" + valueOf2 + ", acquisitionTicks=" + valueOf3 + ", futureUnixEpochClockAdjustments=" + valueOf4 + ", pastUnixEpochClockAdjustments=" + valueOf5 + "}";
    }
}
