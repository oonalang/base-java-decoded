package defpackage;

import java.util.concurrent.Executor;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: abko  reason: default package */
/* loaded from: classes3.dex */
public final class abko extends abaq {
    public final abag a;
    private final abax b;
    private final aazq c;
    private final Executor d;
    private final abct e;
    private aazp f;
    private zcq g;

    public abko(abax abaxVar, aazq aazqVar, Executor executor, abct abctVar, aazp aazpVar) {
        this.b = abaxVar;
        this.c = aazqVar;
        this.e = abctVar;
        Executor executor2 = aazpVar.c;
        executor = executor2 != null ? executor2 : executor;
        this.d = executor;
        abee g = aazp.g(aazpVar);
        g.b = executor;
        this.f = new aazp(g);
        this.a = abag.b();
    }

    @Override // defpackage.abaq, defpackage.zcq
    public final void a(zcx zcxVar, abcp abcpVar) {
        abct abctVar = this.e;
        new abbo(abctVar, abcpVar, this.f, ablb.g);
        zwb a = this.b.a();
        abdv abdvVar = (abdv) a.b;
        if (abdvVar.g()) {
            abll b = ((abln) a.a).b(abctVar);
            if (b != null) {
                this.f = this.f.d(abll.a, b);
            }
            zcq b2 = this.c.b(abctVar, this.f);
            this.g = b2;
            b2.a(zcxVar, abcpVar);
            return;
        }
        this.d.execute(new abkn(this, zcxVar, abjl.b(abdvVar)));
        this.g = ablb.W;
    }

    @Override // defpackage.abdk, defpackage.zcq
    public final void c(String str, Throwable th) {
        zcq zcqVar = this.g;
        if (zcqVar != null) {
            zcqVar.c(str, th);
        }
    }

    @Override // defpackage.abaq, defpackage.abdk
    protected final zcq g() {
        return this.g;
    }
}
