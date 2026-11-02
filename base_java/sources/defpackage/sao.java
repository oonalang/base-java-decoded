package defpackage;

import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: sao  reason: default package */
/* loaded from: classes.dex */
public final class sao implements absn {
    public final accz a;
    public final Consumer b;
    public final acnu c;
    private final acct d;

    public sao(acct acctVar, accz acczVar, Consumer consumer) {
        if (acctVar == null) {
            abyy.k("scope");
        }
        this.d = acctVar;
        this.a = acczVar;
        this.b = consumer;
        this.c = new acnu();
    }

    private final void d(abyc abycVar) {
        abzj.y(this.d, null, 4, new san(this, abycVar, null), 1);
    }

    @Override // defpackage.absn
    public final void a() {
        d(new ofv(15));
    }

    @Override // defpackage.absn
    public final void b(Throwable th) {
        d(new oex(th, 13));
    }

    @Override // defpackage.absn
    public final void c(Object obj) {
        d(new erp(obj, 12));
    }
}
