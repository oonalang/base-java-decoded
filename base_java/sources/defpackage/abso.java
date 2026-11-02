package defpackage;

import java.util.concurrent.ScheduledExecutorService;
/* compiled from: PG */
/* renamed from: abso  reason: default package */
/* loaded from: classes3.dex */
public abstract class abso extends abbl {
    @Override // defpackage.abbl
    public final abbq b(abbi abbiVar) {
        return g().b(abbiVar);
    }

    @Override // defpackage.abbl
    public final abeb c() {
        return g().c();
    }

    @Override // defpackage.abbl
    public final ScheduledExecutorService d() {
        return g().d();
    }

    @Override // defpackage.abbl
    public final void e() {
        g().e();
    }

    @Override // defpackage.abbl
    public void f(abab ababVar, abbr abbrVar) {
        throw null;
    }

    protected abstract abbl g();

    public final String toString() {
        vyr aF = uwm.aF(this);
        aF.b("delegate", g());
        return aF.toString();
    }
}
