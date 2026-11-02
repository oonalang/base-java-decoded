package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: bru  reason: default package */
/* loaded from: classes2.dex */
public final class bru extends abxc implements abyg {
    int a;
    /* synthetic */ boolean b;
    final /* synthetic */ bsk c;
    final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bru(bsk bskVar, int i, abwh abwhVar) {
        super(2, abwhVar);
        this.c = bskVar;
        this.d = i;
    }

    @Override // defpackage.abyg
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        Boolean bool = (Boolean) obj;
        bool.booleanValue();
        return ((bru) c(bool, (abwh) obj2)).b(abui.a);
    }

    @Override // defpackage.abww
    public final Object b(Object obj) {
        int intValue;
        boolean z = this.b;
        abwp abwpVar = abwp.a;
        int i = this.a;
        abta.bw(obj);
        if (i == 0) {
            if (z) {
                lmi m = this.c.m();
                this.b = true;
                this.a = 1;
                obj = m.i();
                if (obj == abwpVar) {
                    return abwpVar;
                }
            } else {
                intValue = this.d;
                return new Integer(intValue);
            }
        }
        intValue = ((Number) obj).intValue();
        return new Integer(intValue);
    }

    @Override // defpackage.abww
    public final abwh c(Object obj, abwh abwhVar) {
        bru bruVar = new bru(this.c, this.d, abwhVar);
        bruVar.b = ((Boolean) obj).booleanValue();
        return bruVar;
    }
}
