package defpackage;
/* compiled from: PG */
/* renamed from: ot  reason: default package */
/* loaded from: classes2.dex */
public final class ot extends abxc implements abyg {
    Object a;
    int b;
    final /* synthetic */ bbs c;
    final /* synthetic */ int d;
    final /* synthetic */ ov e;
    Object f;
    int g;
    final /* synthetic */ vx h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ot(bbs bbsVar, abwh abwhVar, vx vxVar, int i, ov ovVar) {
        super(2, abwhVar);
        this.c = bbsVar;
        this.h = vxVar;
        this.d = i;
        this.e = ovVar;
    }

    @Override // defpackage.abyg
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((ot) c((acct) obj, (abwh) obj2)).b(abui.a);
    }

    @Override // defpackage.abww
    public final Object b(Object obj) {
        Object obj2;
        Object d;
        Object obj3;
        int i;
        Object obj4;
        abwp abwpVar = abwp.a;
        int i2 = this.b;
        if (i2 != 0) {
            if (i2 != 1) {
                obj4 = this.a;
                abta.bw(obj);
                ((bbs) obj4).b(obj);
                return abui.a;
            }
            i = this.g;
            Object obj5 = this.f;
            Object obj6 = this.a;
            abta.bw(obj);
            d = obj;
            obj2 = obj6;
            obj3 = obj5;
        } else {
            abta.bw(obj);
            obj2 = this.c;
            Object obj7 = this.h;
            int i3 = this.d;
            ov ovVar = this.e;
            this.a = obj2;
            this.f = obj7;
            this.g = i3;
            this.b = 1;
            d = ovVar.a.d(this);
            if (d != abwpVar) {
                obj3 = obj7;
                i = i3;
            }
            return abwpVar;
        }
        int intValue = ((Number) d).intValue();
        this.a = obj2;
        this.f = null;
        this.b = 2;
        Object c = ((su) ((vx) obj3).g.a()).c(i, intValue);
        if (c != abwpVar) {
            Object obj8 = obj2;
            obj = c;
            obj4 = obj8;
            ((bbs) obj4).b(obj);
            return abui.a;
        }
        return abwpVar;
    }

    @Override // defpackage.abww
    public final abwh c(Object obj, abwh abwhVar) {
        return new ot(this.c, abwhVar, this.h, this.d, this.e);
    }
}
