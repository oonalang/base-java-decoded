package defpackage;

import java.util.List;
/* compiled from: PG */
/* renamed from: byi  reason: default package */
/* loaded from: classes2.dex */
public final class byi extends byk {
    public final boolean a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public byi(List list, boolean z) {
        super(list);
        abyy.h(list, "cubics");
        this.a = z;
    }

    @Override // defpackage.byk
    public final byk a(dvp dvpVar) {
        abvo abvoVar = new abvo(10);
        List list = this.b;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            abvoVar.add(((byf) list.get(i)).k(dvpVar));
        }
        return new byi(abvoVar.f(), this.a);
    }

    public final String toString() {
        String aG = abta.aG(this.b, ", ", null, null, new pf(14), 30);
        return "Corner: cubics=" + aG + " convex=" + this.a;
    }
}
