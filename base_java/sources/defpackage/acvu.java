package defpackage;

import java.io.IOException;
/* compiled from: PG */
/* renamed from: acvu  reason: default package */
/* loaded from: classes3.dex */
abstract class acvu implements adah {
    public boolean a;
    final /* synthetic */ acwa b;
    private final acsw c;
    private final aczl d;

    public acvu(acwa acwaVar, acsw acswVar) {
        this.b = acwaVar;
        this.c = acswVar;
        this.d = new aczl(acwaVar.f.b.jF());
    }

    @Override // defpackage.adah
    public long b(acza aczaVar, long j) {
        try {
            return this.b.f.b.b(aczaVar, j);
        } catch (IOException e) {
            this.b.c.h();
            this.c(acwa.a);
            throw e;
        }
    }

    public final void c(acsu acsuVar) {
        acta actaVar;
        abyy.h(acsuVar, "trailers");
        acwa acwaVar = this.b;
        int i = acwaVar.d;
        if (i != 6) {
            if (i == 5) {
                acwa.n(this.d);
                acwaVar.d = 6;
                if (acsuVar.a() > 0 && (actaVar = acwaVar.b) != null) {
                    acvo.a(actaVar.i, this.c, acsuVar);
                    return;
                }
                return;
            }
            throw new IllegalStateException(a.ca(i, "state: "));
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void d() {
        this.a = true;
    }

    @Override // defpackage.adah
    public final adaj jF() {
        return this.d;
    }
}
