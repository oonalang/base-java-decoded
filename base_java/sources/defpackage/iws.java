package defpackage;
/* compiled from: PG */
/* renamed from: iws  reason: default package */
/* loaded from: classes2.dex */
public final class iws extends abxc implements abyg {
    int a;
    private /* synthetic */ Object b;

    public iws(abwh abwhVar) {
        super(2, abwhVar);
    }

    @Override // defpackage.abyg
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((iws) c((achm) obj, (abwh) obj2)).b(abui.a);
    }

    @Override // defpackage.abww
    public final Object b(Object obj) {
        abwp abwpVar = abwp.a;
        int i = this.a;
        abta.bw(obj);
        if (i == 0) {
            iwf iwfVar = iwf.a;
            this.a = 1;
            if (((achm) this.b).a(iwfVar, this) == abwpVar) {
                return abwpVar;
            }
        }
        return abui.a;
    }

    @Override // defpackage.abww
    public final abwh c(Object obj, abwh abwhVar) {
        iws iwsVar = new iws(abwhVar);
        iwsVar.b = obj;
        return iwsVar;
    }
}
