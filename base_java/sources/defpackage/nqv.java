package defpackage;

import android.os.CancellationSignal;
/* compiled from: PG */
/* renamed from: nqv  reason: default package */
/* loaded from: classes2.dex */
public final class nqv extends abxc implements abyg {
    int a;
    final /* synthetic */ abwm b;
    final /* synthetic */ abyc c;
    private /* synthetic */ Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nqv(abwm abwmVar, abyc abycVar, abwh abwhVar) {
        super(2, abwhVar);
        this.b = abwmVar;
        this.c = abycVar;
    }

    @Override // defpackage.abyg
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((nqv) c((acct) obj, (abwh) obj2)).b(abui.a);
    }

    @Override // defpackage.abww
    public final Object b(Object obj) {
        abwp abwpVar = abwp.a;
        int i = this.a;
        abta.bw(obj);
        if (i != 0) {
            return obj;
        }
        acef acefVar = new acef((aced) ((acct) this.d).jp().get(aced.d));
        CancellationSignal cancellationSignal = new CancellationSignal();
        acefVar.jA(new oex(cancellationSignal, 1));
        abwm abwmVar = this.b;
        krc krcVar = new krc(this.c, cancellationSignal, acefVar, (abwh) null, 3);
        this.a = 1;
        Object u = abzj.u(abwmVar, krcVar, this);
        if (u == abwpVar) {
            return abwpVar;
        }
        return u;
    }

    @Override // defpackage.abww
    public final abwh c(Object obj, abwh abwhVar) {
        nqv nqvVar = new nqv(this.b, this.c, abwhVar);
        nqvVar.d = obj;
        return nqvVar;
    }
}
