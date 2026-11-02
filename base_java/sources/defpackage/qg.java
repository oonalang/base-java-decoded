package defpackage;

import java.util.List;
/* compiled from: PG */
/* renamed from: qg  reason: default package */
/* loaded from: classes2.dex */
public final class qg {
    public final List a;
    public final List b;
    public final int c;
    public final int d;
    public final int e = Integer.MAX_VALUE;

    public qg(List list, List list2, int i, int i2) {
        this.a = list;
        this.b = list2;
        this.c = i;
        this.d = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qg)) {
            return false;
        }
        qg qgVar = (qg) obj;
        if (!abyy.m(this.a, qgVar.a) || !abyy.m(this.b, qgVar.b) || this.c != qgVar.c || this.d != qgVar.d) {
            return false;
        }
        int i = qgVar.e;
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        List list = this.b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return ((((((hashCode2 + hashCode) * 31) + this.c) * 31) + this.d) * 31) + Integer.MAX_VALUE;
    }

    public final String toString() {
        return "BestSizesAndMaxFpsForConfigs(bestSizes=" + this.a + ", bestSizesForStreamUseCase=" + this.b + ", maxFpsForBestSizes=" + this.c + ", maxFpsForStreamUseCase=" + this.d + ", maxFpsForAllSizes=2147483647)";
    }
}
