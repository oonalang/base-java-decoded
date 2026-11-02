package defpackage;

import j$.util.Objects;
import java.util.concurrent.ScheduledExecutorService;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: abks  reason: default package */
/* loaded from: classes.dex */
public final class abks extends abbl {
    abbt a;
    final /* synthetic */ ablb b;

    public abks(ablb ablbVar) {
        Objects.requireNonNull(ablbVar);
        this.b = ablbVar;
    }

    @Override // defpackage.abbl
    public final aazr a() {
        return this.b.H;
    }

    @Override // defpackage.abbl
    public final /* synthetic */ abbq b(abbi abbiVar) {
        ablb ablbVar = this.b;
        ablbVar.n.c();
        if (!ablbVar.D) {
            return new abgq(ablbVar, abbiVar);
        }
        throw new IllegalStateException("Channel is being terminated");
    }

    @Override // defpackage.abbl
    public final abeb c() {
        return this.b.n;
    }

    @Override // defpackage.abbl
    public final ScheduledExecutorService d() {
        return this.b.k;
    }

    @Override // defpackage.abbl
    public final void e() {
        abeb abebVar = this.b.n;
        abebVar.c();
        abebVar.execute(new abij(this, 6));
    }

    @Override // defpackage.abbl
    public final void f(abab ababVar, abbr abbrVar) {
        ablb ablbVar = this.b;
        ablbVar.n.c();
        if (ababVar != null) {
            if (abbrVar != null) {
                if (this == ablbVar.u && !ablbVar.v) {
                    ablbVar.p(abbrVar);
                    if (ababVar != abab.e) {
                        ablbVar.H.b(2, "Entering {0} state with picker: {1}", ababVar, abbrVar);
                        ablbVar.p.a(ababVar);
                        return;
                    }
                    return;
                }
                return;
            }
            throw new NullPointerException("newPicker");
        }
        throw new NullPointerException("newState");
    }
}
