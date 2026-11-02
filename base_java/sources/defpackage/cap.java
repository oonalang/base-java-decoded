package defpackage;
/* compiled from: PG */
/* renamed from: cap  reason: default package */
/* loaded from: classes2.dex */
public final class cap implements acct, caq {
    public final cao a;
    public final abwm b;

    public cap(cao caoVar, abwm abwmVar) {
        abyy.h(caoVar, "lifecycle");
        abyy.h(abwmVar, "coroutineContext");
        this.a = caoVar;
        this.b = abwmVar;
        if (caoVar.c == can.a) {
            abzj.H(abwmVar, null);
        }
    }

    @Override // defpackage.caq
    public final void dm(cas casVar, cam camVar) {
        cao caoVar = this.a;
        if (caoVar.c.compareTo(can.a) <= 0) {
            caoVar.c(this);
            abzj.H(this.b, null);
        }
    }

    @Override // defpackage.acct
    public final abwm jp() {
        return this.b;
    }

    public cap() {
        throw null;
    }
}
