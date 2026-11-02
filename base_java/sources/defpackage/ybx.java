package defpackage;

import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: ybx  reason: default package */
/* loaded from: classes3.dex */
final class ybx extends aazq {
    private final vup a;
    private final String b;
    private final Executor c;

    public ybx(ybl yblVar, ybk ybkVar) {
        this.b = ybkVar.c.getAuthority();
        this.c = ybkVar.e;
        this.a = new vup(new nlg(yblVar, ybkVar, 20, null), ybkVar.d);
    }

    @Override // defpackage.aazq
    public final String a() {
        return this.b;
    }

    @Override // defpackage.aazq
    public final zcq b(abct abctVar, aazp aazpVar) {
        if (mif.a.compareAndSet(false, true)) {
            aacj a = aacj.a();
            aacj aacjVar = abry.a;
            uwm.ay(a, "newRegistry");
            abry.a = a;
        }
        Executor executor = aazpVar.c;
        xin a2 = this.a.a();
        sof sofVar = new sof(abctVar, aazpVar, 17, null);
        if (executor == null) {
            executor = this.c;
        }
        return new ybw(uwm.aO(a2, sofVar, executor));
    }
}
