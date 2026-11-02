package defpackage;
/* compiled from: PG */
/* renamed from: abpf  reason: default package */
/* loaded from: classes3.dex */
public final class abpf extends abxc implements abyg {
    int a;
    final /* synthetic */ aazp b;
    final /* synthetic */ aazq c;
    final /* synthetic */ abct d;
    final /* synthetic */ abcp e;
    final /* synthetic */ abpc f;
    private /* synthetic */ Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public abpf(aazp aazpVar, aazq aazqVar, abct abctVar, abcp abcpVar, abpc abpcVar, abwh abwhVar) {
        super(2, abwhVar);
        this.b = aazpVar;
        this.c = aazqVar;
        this.d = abctVar;
        this.e = abcpVar;
        this.f = abpcVar;
    }

    @Override // defpackage.abyg
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((abpf) c((achm) obj, (abwh) obj2)).b(abui.a);
    }

    @Override // defpackage.abww
    public final Object b(Object obj) {
        abwp abwpVar = abwp.a;
        int i = this.a;
        abta.bw(obj);
        if (i == 0) {
            abpe abpeVar = new abpe(this.b, this.c, this.d, this.e, (achm) this.g, this.f, null);
            this.a = 1;
            if (accw.f(abpeVar, this) == abwpVar) {
                return abwpVar;
            }
        }
        return abui.a;
    }

    @Override // defpackage.abww
    public final abwh c(Object obj, abwh abwhVar) {
        abpf abpfVar = new abpf(this.b, this.c, this.d, this.e, this.f, abwhVar);
        abpfVar.g = obj;
        return abpfVar;
    }
}
