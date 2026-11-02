package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: djc  reason: default package */
/* loaded from: classes2.dex */
public final class djc extends abxc implements abyg {
    int a;
    final /* synthetic */ boolean b;
    final /* synthetic */ boolean c;
    final /* synthetic */ dji d;
    final /* synthetic */ div e;
    final /* synthetic */ div f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public djc(boolean z, boolean z2, dji djiVar, div divVar, div divVar2, abwh abwhVar) {
        super(2, abwhVar);
        this.b = z;
        this.c = z2;
        this.d = djiVar;
        this.e = divVar;
        this.f = divVar2;
    }

    @Override // defpackage.abyg
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((djc) c((acct) obj, (abwh) obj2)).b(abui.a);
    }

    @Override // defpackage.abww
    public final Object b(Object obj) {
        abwp abwpVar = abwp.a;
        int i = this.a;
        abta.bw(obj);
        if (i == 0) {
            djb djbVar = new djb(this.b, this.c, this.d, this.e, this.f, null);
            this.a = 1;
            if (accw.f(djbVar, this) == abwpVar) {
                return abwpVar;
            }
        }
        return abui.a;
    }

    @Override // defpackage.abww
    public final abwh c(Object obj, abwh abwhVar) {
        return new djc(this.b, this.c, this.d, this.e, this.f, abwhVar);
    }
}
