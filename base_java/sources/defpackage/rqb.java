package defpackage;

import j$.time.Instant;
import java.util.Arrays;
/* compiled from: PG */
/* renamed from: rqb  reason: default package */
/* loaded from: classes2.dex */
public final class rqb {
    public static final /* synthetic */ int e = 0;
    private static final qsw f = new sd((byte[]) null, (short[]) null).n();
    public final Instant a;
    public final long b;
    public final byte[] c;
    public final qsw d;
    private vzq g;

    public rqb(Instant instant, long j, byte[] bArr, qsw qswVar) {
        if (instant != null) {
            this.a = instant;
            this.b = j;
            this.c = bArr;
            if (qswVar != null) {
                this.d = qswVar;
                return;
            }
            throw new NullPointerException("Null extraFieldValues");
        }
        throw new NullPointerException("Null timestamp");
    }

    public static rqb a(Instant instant, long j, Class cls, aadz aadzVar, byte[] bArr, qsw qswVar) {
        if (qswVar == null) {
            qswVar = f;
        }
        rqb rqbVar = new rqb(instant, j, bArr, qswVar);
        rqbVar.g = uwm.aa(new rqa(aadzVar, bArr, cls, 0));
        return rqbVar;
    }

    public final aadz b() {
        return (aadz) this.g.get();
    }

    public final boolean equals(Object obj) {
        byte[] bArr;
        if (obj == this) {
            return true;
        }
        if (obj instanceof rqb) {
            rqb rqbVar = (rqb) obj;
            if (this.a.equals(rqbVar.a) && this.b == rqbVar.b) {
                byte[] bArr2 = this.c;
                if (rqbVar instanceof rqb) {
                    bArr = rqbVar.c;
                } else {
                    bArr = rqbVar.c;
                }
                if (Arrays.equals(bArr2, bArr) && this.d.equals(rqbVar.d)) {
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
        return "Data{timestamp=" + obj + ", sessionId=" + this.b + ", protoBytes=" + arrays + ", extraFieldValues=" + valueOf + "}";
    }

    public rqb() {
        throw null;
    }
}
