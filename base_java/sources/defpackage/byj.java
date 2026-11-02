package defpackage;

import java.util.List;
/* compiled from: PG */
/* renamed from: byj  reason: default package */
/* loaded from: classes2.dex */
public final class byj extends byk {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public byj(List list) {
        super(list);
        abyy.h(list, "cubics");
    }

    @Override // defpackage.byk
    public final /* synthetic */ byk a(dvp dvpVar) {
        abvo abvoVar = new abvo(10);
        List list = this.b;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            abvoVar.add(((byf) list.get(i)).k(dvpVar));
        }
        return new byj(abvoVar.f());
    }

    public final String toString() {
        return "Edge";
    }
}
