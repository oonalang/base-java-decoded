package defpackage;

import java.util.List;
/* compiled from: PG */
/* renamed from: sfw  reason: default package */
/* loaded from: classes2.dex */
public final class sfw {
    public final List a;
    public final List b;
    public final List c;

    public sfw(List list, List list2, List list3) {
        abyy.h(list, "suffixFulfillment");
        abyy.h(list2, "prefixFulfillment");
        abyy.h(list3, "repeatedCommandSuffixFulfillment");
        this.a = list;
        this.b = list2;
        this.c = list3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sfw)) {
            return false;
        }
        sfw sfwVar = (sfw) obj;
        if (abyy.m(this.a, sfwVar.a) && abyy.m(this.b, sfwVar.b) && abyy.m(this.c, sfwVar.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a.hashCode() * 31) + this.b.hashCode()) * 31) + this.c.hashCode();
    }

    public final String toString() {
        return "NluFalseEndpointAnalysisFulfillmentResult(suffixFulfillment=" + this.a + ", prefixFulfillment=" + this.b + ", repeatedCommandSuffixFulfillment=" + this.c + ")";
    }

    public sfw() {
        throw null;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ sfw(byte[] r1) {
        /*
            r0 = this;
            abuz r1 = defpackage.abuz.a
            r0.<init>(r1, r1, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sfw.<init>(byte[]):void");
    }
}
