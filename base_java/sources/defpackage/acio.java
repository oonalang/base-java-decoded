package defpackage;
/* compiled from: PG */
/* renamed from: acio  reason: default package */
/* loaded from: classes2.dex */
public final class acio extends abxc implements abyg {
    /* synthetic */ int a;

    public acio(abwh abwhVar) {
        super(2, abwhVar);
    }

    @Override // defpackage.abyg
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((acio) c(Integer.valueOf(((Number) obj).intValue()), (abwh) obj2)).b(abui.a);
    }

    @Override // defpackage.abww
    public final Object b(Object obj) {
        boolean z;
        abta.bw(obj);
        if (this.a > 0) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    @Override // defpackage.abww
    public final abwh c(Object obj, abwh abwhVar) {
        acio acioVar = new acio(abwhVar);
        acioVar.a = ((Number) obj).intValue();
        return acioVar;
    }
}
