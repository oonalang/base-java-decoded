package defpackage;

import java.util.List;
/* compiled from: PG */
/* renamed from: ccy  reason: default package */
/* loaded from: classes2.dex */
public final class ccy {
    private final ccz a;
    private final List b;
    private final List c;
    private final int d;
    private List e;

    public ccy(ccz cczVar, List list, List list2, int i) {
        this.a = cczVar;
        this.b = list;
        this.c = list2;
        this.d = i;
    }

    public final List a() {
        List list = this.e;
        if (list == null) {
            abvo abvoVar = new abvo(10);
            abvoVar.addAll(this.b);
            ccz cczVar = this.a;
            if (cczVar != null) {
                abvoVar.add(cczVar);
            }
            abvoVar.addAll(this.c);
            list = abvoVar.f();
            this.e = list;
        }
        abyy.e(list);
        return list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        ccy ccyVar = (ccy) obj;
        if (this.d == ccyVar.d && abyy.m(a(), ccyVar.a())) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.d * 31) + a().hashCode();
    }

    public final String toString() {
        List a = a();
        return "NavigationEventHistory(currentIndex=" + this.d + ", mergedHistory=" + a + ")";
    }

    public ccy() {
        throw null;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ ccy(byte[] r3) {
        /*
            r2 = this;
            abuz r3 = defpackage.abuz.a
            r0 = -1
            r1 = 0
            r2.<init>(r1, r3, r3, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ccy.<init>(byte[]):void");
    }
}
