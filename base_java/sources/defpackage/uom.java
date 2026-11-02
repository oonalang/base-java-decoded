package defpackage;
/* compiled from: PG */
/* renamed from: uom  reason: default package */
/* loaded from: classes.dex */
final class uom implements uon {
    private final /* synthetic */ int a;

    public uom(int i) {
        this.a = i;
    }

    @Override // defpackage.uon
    public final /* synthetic */ String a(aady aadyVar) {
        int i = this.a;
        if (i != 0) {
            if (i != 1) {
                return ((acqh) ((aacr) aadyVar).b).c;
            }
            return ((acrk) ((aacp) aadyVar).b).e;
        }
        return ((acpj) ((aacp) aadyVar).b).f;
    }

    @Override // defpackage.uon
    public final /* synthetic */ String b(aady aadyVar) {
        int i = this.a;
        if (i != 0) {
            if (i != 1) {
                return ((acqh) ((aacr) aadyVar).b).e;
            }
            return ((acrk) ((aacp) aadyVar).b).d;
        }
        return ((acpj) ((aacp) aadyVar).b).e;
    }

    @Override // defpackage.uon
    public final /* synthetic */ void c(aady aadyVar, Long l) {
        int i = this.a;
        if (i != 0) {
            if (i != 1) {
                aacr aacrVar = (aacr) aadyVar;
                if (l == null) {
                    aacrVar.s();
                    acqh acqhVar = (acqh) aacrVar.b;
                    acqh acqhVar2 = acqh.a;
                    acqhVar.b &= -3;
                    acqhVar.d = 0L;
                    return;
                }
                long longValue = l.longValue();
                aacrVar.s();
                acqh acqhVar3 = (acqh) aacrVar.b;
                acqh acqhVar4 = acqh.a;
                acqhVar3.b |= 2;
                acqhVar3.d = longValue;
            } else if (l != null) {
                long longValue2 = l.longValue();
                aacp aacpVar = (aacp) aadyVar;
                aacpVar.s();
                acrk acrkVar = (acrk) aacpVar.b;
                acrk acrkVar2 = acrk.a;
                acrkVar.b |= 1;
                acrkVar.c = longValue2;
            } else {
                aacp aacpVar2 = (aacp) aadyVar;
                aacpVar2.s();
                acrk acrkVar3 = (acrk) aacpVar2.b;
                acrk acrkVar4 = acrk.a;
                acrkVar3.b &= -2;
                acrkVar3.c = 0L;
            }
        } else if (l != null) {
            long longValue3 = l.longValue();
            aacp aacpVar3 = (aacp) aadyVar;
            aacpVar3.s();
            acpj acpjVar = (acpj) aacpVar3.b;
            acpj acpjVar2 = acpj.a;
            acpjVar.b |= 2;
            acpjVar.d = longValue3;
        } else {
            aacp aacpVar4 = (aacp) aadyVar;
            aacpVar4.s();
            acpj acpjVar3 = (acpj) aacpVar4.b;
            acpj acpjVar4 = acpj.a;
            acpjVar3.b &= -3;
            acpjVar3.d = 0L;
        }
    }

    @Override // defpackage.uon
    public final /* synthetic */ void d(aady aadyVar) {
        int i = this.a;
        if (i != 0) {
            if (i != 1) {
                aacr aacrVar = (aacr) aadyVar;
                aacrVar.s();
                acqh acqhVar = (acqh) aacrVar.b;
                acqh acqhVar2 = acqh.a;
                acqhVar.b &= -5;
                acqhVar.e = acqh.a.e;
                return;
            }
            aacp aacpVar = (aacp) aadyVar;
            aacpVar.s();
            acrk acrkVar = (acrk) aacpVar.b;
            acrk acrkVar2 = acrk.a;
            acrkVar.b &= -3;
            acrkVar.d = acrk.a.d;
            return;
        }
        aacp aacpVar2 = (aacp) aadyVar;
        aacpVar2.s();
        acpj acpjVar = (acpj) aacpVar2.b;
        acpj acpjVar2 = acpj.a;
        acpjVar.b &= -5;
        acpjVar.e = acpj.a.e;
    }
}
