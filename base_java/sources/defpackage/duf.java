package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: duf  reason: default package */
/* loaded from: classes2.dex */
public final class duf implements edq {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public duf(ycj ycjVar, int i) {
        this.b = i;
        Objects.requireNonNull(ycjVar);
        this.a = ycjVar;
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Object, blf] */
    /* JADX WARN: Type inference failed for: r9v4, types: [java.lang.Object, blf] */
    @Override // defpackage.edq
    public final /* synthetic */ Object a() {
        int i = this.b;
        Object obj = this.a;
        if (i != 0) {
            ycj ycjVar = (ycj) obj;
            return new dtx((imz) ycjVar.c, ycjVar.a);
        }
        cqh cqhVar = (cqh) obj;
        Object obj2 = cqhVar.c;
        Object obj3 = cqhVar.f;
        Object obj4 = cqhVar.a;
        Object obj5 = cqhVar.e;
        yvk yvkVar = (yvk) obj5;
        dvz dvzVar = (dvz) obj4;
        return new duj((dvz) obj2, (dvz) obj3, dvzVar, yvkVar, (yvk) cqhVar.d, cqhVar.b);
    }

    public duf(cqh cqhVar, int i) {
        this.b = i;
        Objects.requireNonNull(cqhVar);
        this.a = cqhVar;
    }
}
