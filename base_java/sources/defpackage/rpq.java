package defpackage;

import j$.time.Instant;
import java.util.Arrays;
/* compiled from: PG */
/* renamed from: rpq  reason: default package */
/* loaded from: classes2.dex */
final class rpq {
    public final Instant a;
    public final long b;
    public final byte[] c;
    public final qsw d;

    public rpq(Instant instant, long j, byte[] bArr, qsw qswVar) {
        this.a = instant;
        this.b = j;
        this.c = bArr;
        if (qswVar != null) {
            this.d = qswVar;
            return;
        }
        throw new NullPointerException("Null extraFieldValues");
    }

    public final boolean equals(Object obj) {
        byte[] bArr;
        if (obj == this) {
            return true;
        }
        if (obj instanceof rpq) {
            rpq rpqVar = (rpq) obj;
            if (this.a.equals(rpqVar.a) && this.b == rpqVar.b) {
                byte[] bArr2 = this.c;
                if (rpqVar instanceof rpq) {
                    bArr = rpqVar.c;
                } else {
                    bArr = rpqVar.c;
                }
                if (Arrays.equals(bArr2, bArr) && this.d.equals(rpqVar.d)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return this.d.hashCode() ^ ((((((this.a.hashCode() ^ 1000003) * 1000003) ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ Arrays.hashCode(this.c)) * 1000003);
    }

    public final String toString() {
        qsw qswVar = this.d;
        byte[] bArr = this.c;
        String obj = this.a.toString();
        String arrays = Arrays.toString(bArr);
        String valueOf = String.valueOf(qswVar);
        return "CachedData{timestamp=" + obj + ", sessionId=" + this.b + ", protoBytes=" + arrays + ", extraFieldValues=" + valueOf + "}";
    }

    public rpq() {
        throw null;
    }
}
