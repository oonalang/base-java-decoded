package defpackage;

import java.util.Arrays;
/* compiled from: PG */
/* renamed from: qsc  reason: default package */
/* loaded from: classes2.dex */
public final class qsc {
    public final String a;
    public final qsw b;
    public final aadz c;
    public final byte[] d;

    public qsc(String str, qsw qswVar, aadz aadzVar, byte[] bArr) {
        this.a = str;
        this.b = qswVar;
        this.c = aadzVar;
        this.d = bArr;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [zri, java.lang.Object] */
    public static zri a() {
        ?? obj = new Object();
        obj.a = null;
        obj.c = null;
        return obj;
    }

    public final boolean equals(Object obj) {
        aadz aadzVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof qsc) {
            qsc qscVar = (qsc) obj;
            if (this.a.equals(qscVar.a) && this.b.equals(qscVar.b) && ((aadzVar = this.c) != null ? aadzVar.equals(qscVar.c) : qscVar.c == null)) {
                boolean z = qscVar instanceof qsc;
                if (Arrays.equals(this.d, qscVar.d)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = ((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode();
        aadz aadzVar = this.c;
        if (aadzVar == null) {
            hashCode = 0;
        } else {
            hashCode = aadzVar.hashCode();
        }
        return Arrays.hashCode(this.d) ^ (((hashCode2 * 1000003) ^ hashCode) * 1000003);
    }

    public final String toString() {
        byte[] bArr = this.d;
        aadz aadzVar = this.c;
        String valueOf = String.valueOf(this.b);
        String valueOf2 = String.valueOf(aadzVar);
        String arrays = Arrays.toString(bArr);
        return "DataItem{tableName=" + this.a + ", additionalFields=" + valueOf + ", message=" + valueOf2 + ", protoBytes=" + arrays + "}";
    }

    public qsc() {
        throw null;
    }
}
