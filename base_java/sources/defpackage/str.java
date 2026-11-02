package defpackage;
/* compiled from: PG */
/* renamed from: str  reason: default package */
/* loaded from: classes2.dex */
public final class str extends abxc implements abyg {
    Object a;
    int b;
    final /* synthetic */ sts c;
    final /* synthetic */ absn d;
    final /* synthetic */ ktj e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public str(sts stsVar, absn absnVar, ktj ktjVar, abwh abwhVar) {
        super(2, abwhVar);
        this.c = stsVar;
        this.d = absnVar;
        this.e = ktjVar;
    }

    @Override // defpackage.abyg
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((str) c((acct) obj, (abwh) obj2)).b(abui.a);
    }

    @Override // defpackage.abww
    public final Object b(Object obj) {
        abwp abwpVar = abwp.a;
        if (this.b != 0) {
            absn absnVar = (absn) this.a;
            abta.bw(obj);
            return obj;
        }
        abta.bw(obj);
        sts stsVar = this.c;
        absn absnVar2 = this.d;
        ktj ktjVar = this.e;
        this.a = absnVar2;
        this.b = 1;
        accd accdVar = new accd(abyy.aw(this), 1);
        accdVar.A();
        long andIncrement = stsVar.b.getAndIncrement();
        stsVar.c.put(new Long(andIncrement), new stp(andIncrement, accdVar));
        accdVar.f(new stq(andIncrement, stsVar));
        ((wnt) sts.a.b().j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/orationrequest/OrationRequests", "sendAndWaitForAcknowledgement$<anonymous>$<anonymous>$<anonymous>", 136, "OrationRequests.kt")).v("Sending oration request and waiting for acknowledgement %s [SD]", andIncrement);
        aacp G = ktjVar.G();
        G.s();
        ktj ktjVar2 = (ktj) G.b;
        ktjVar2.b |= 1;
        ktjVar2.f = andIncrement;
        absnVar2.c(G.p());
        Object n = accdVar.n();
        if (n == abwpVar) {
            return abwpVar;
        }
        return n;
    }

    @Override // defpackage.abww
    public final abwh c(Object obj, abwh abwhVar) {
        return new str(this.c, this.d, this.e, abwhVar);
    }
}
