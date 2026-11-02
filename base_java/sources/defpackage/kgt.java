package defpackage;
/* compiled from: PG */
/* renamed from: kgt  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class kgt implements abyg {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ kgt(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.abyg
    public final Object a(Object obj, Object obj2) {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        abwm abwmVar = (abwm) obj;
                        abwk abwkVar = (abwk) obj2;
                        if (!(abwkVar instanceof accn)) {
                            return abwmVar;
                        }
                        abzh abzhVar = (abzh) this.a;
                        if (((abwm) abzhVar.a).get(abwkVar.getKey()) == null) {
                            return abwmVar.plus(((accn) abwkVar).a());
                        }
                        abzhVar.a = ((abwm) abzhVar.a).minusKey(abwkVar.getKey());
                        return abwmVar.plus(((accn) abwkVar).b());
                    }
                    boolean booleanValue = ((Boolean) obj).booleanValue();
                    boolean booleanValue2 = ((Boolean) obj2).booleanValue();
                    rrj rrjVar = (rrj) this.a;
                    if (rrjVar.f != booleanValue) {
                        rrjVar.f = booleanValue;
                        rrjVar.c.d();
                        if (!rrjVar.f) {
                            owq owqVar = rrjVar.d;
                            rrjVar.d = null;
                            if (booleanValue2 && owqVar != null) {
                                rrjVar.s(owqVar);
                            }
                        }
                    }
                    return abui.a;
                }
                nil.b.execute(new ndv(this.a, ((Integer) obj).intValue(), ((Integer) obj2).intValue(), 7));
                return abui.a;
            }
            boolean booleanValue3 = ((Boolean) obj).booleanValue();
            ((Boolean) obj2).booleanValue();
            Object obj3 = this.a;
            kgj kgjVar = (kgj) obj3;
            if (kgjVar.a != booleanValue3) {
                kgjVar.a = booleanValue3;
                mnz mnzVar = ((mnv) obj3).e;
                if (mnzVar != null) {
                    mnzVar.d();
                }
            }
            return abui.a;
        }
        boolean booleanValue4 = ((Boolean) obj).booleanValue();
        ((Boolean) obj2).booleanValue();
        kgx kgxVar = (kgx) this.a;
        kgxVar.k = booleanValue4;
        kgxVar.e();
        return abui.a;
    }
}
