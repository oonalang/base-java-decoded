package defpackage;

import java.util.Set;
/* compiled from: PG */
/* renamed from: br  reason: default package */
/* loaded from: classes2.dex */
public final class br {
    public final Integer a;
    public final Set b;
    public final abxr c;
    private final long d;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ br(long r2, java.lang.Integer r4, defpackage.abxr r5, int r6) {
        /*
            r1 = this;
            r0 = r6 & 4
            if (r0 == 0) goto L7
            abvb r0 = defpackage.abvb.a
            goto L8
        L7:
            r0 = 0
        L8:
            r6 = r6 & 8
            if (r6 == 0) goto L12
            bs r5 = new bs
            r6 = 1
            r5.<init>(r6)
        L12:
            r6 = r5
            r5 = r0
            r1.<init>(r2, r4, r5, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.br.<init>(long, java.lang.Integer, abxr, int):void");
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof br) && this.d == ((br) obj).d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (int) this.d;
    }

    public final String toString() {
        return this.d + " with alias " + this.a;
    }

    public br(long j, Integer num, Set set, abxr abxrVar) {
        abyy.h(set, "manuallyTestedFingerprints");
        abyy.h(abxrVar, "precondition");
        this.d = j;
        this.a = num;
        this.b = set;
        this.c = abxrVar;
    }
}
