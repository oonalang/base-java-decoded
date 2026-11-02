package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: un  reason: default package */
/* loaded from: classes2.dex */
public final class un extends abxc implements abyg {
    final /* synthetic */ long a;
    final /* synthetic */ ur b;
    final /* synthetic */ akv c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public un(long j, ur urVar, akv akvVar, abwh abwhVar) {
        super(2, abwhVar);
        this.a = j;
        this.b = urVar;
        this.c = akvVar;
    }

    @Override // defpackage.abyg
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((un) c((acct) obj, (abwh) obj2)).b(abui.a);
    }

    @Override // defpackage.abww
    public final Object b(Object obj) {
        abta.bw(obj);
        long currentTimeMillis = System.currentTimeMillis() + this.a;
        aku akuVar = this.b.a;
        if (akuVar != null) {
            akuVar.a(currentTimeMillis, this.c);
        }
        ali.f("CXCP", 3);
        return abui.a;
    }

    @Override // defpackage.abww
    public final abwh c(Object obj, abwh abwhVar) {
        return new un(this.a, this.b, this.c, abwhVar);
    }
}
