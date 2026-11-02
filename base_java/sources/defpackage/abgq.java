package defpackage;

import j$.util.DesugarCollections;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: abgq  reason: default package */
/* loaded from: classes.dex */
public final class abgq extends abbq {
    final abbi a;
    final abba b;
    final abhb c;
    final abhc d;
    List e;
    abkc f;
    boolean g;
    boolean h;
    final /* synthetic */ ablb i;
    zct j;

    public abgq(ablb ablbVar, abbi abbiVar) {
        Objects.requireNonNull(ablbVar);
        this.i = ablbVar;
        this.e = abbiVar.a;
        this.a = abbiVar;
        abba abbaVar = new abba("Subchannel", ablbVar.a(), abba.a.incrementAndGet());
        this.b = abbaVar;
        abhc abhcVar = new abhc(abbaVar, ablbVar.m.a(), "Subchannel for ".concat(abbiVar.a.toString()));
        this.d = abhcVar;
        this.c = new abhb(abhcVar, ablbVar.m);
    }

    @Override // defpackage.abbq
    public final void a() {
        this.i.n.c();
        if (this.g) {
            if (this.h) {
                return;
            }
            this.f.a();
            return;
        }
        throw new IllegalStateException("not started");
    }

    @Override // defpackage.abbq
    public final void b() {
        zct zctVar;
        ablb ablbVar = this.i;
        abeb abebVar = ablbVar.n;
        abebVar.c();
        if (this.f == null) {
            this.h = true;
            return;
        }
        if (this.h) {
            if (ablbVar.D && (zctVar = this.j) != null) {
                zctVar.a();
                this.j = null;
            } else {
                return;
            }
        } else {
            this.h = true;
        }
        if (!ablbVar.D) {
            this.j = abebVar.d(new abkh(new abju(this, 13)), 5L, TimeUnit.SECONDS, ablbVar.j.c());
        } else {
            this.f.h(ablb.c);
        }
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [abat, java.lang.Object] */
    @Override // defpackage.abbq
    public final void c(abbs abbsVar) {
        ablb ablbVar = this.i;
        abeb abebVar = ablbVar.n;
        abebVar.c();
        if (!this.g) {
            if (!this.h) {
                if (!ablbVar.D) {
                    this.g = true;
                    abbi abbiVar = this.a;
                    String a = ablbVar.a();
                    String str = ablbVar.r;
                    abhq abhqVar = ablbVar.j;
                    ScheduledExecutorService c = abhqVar.c();
                    abjy abjyVar = new abjy(this, abbsVar);
                    abaw abawVar = ablbVar.I;
                    acxs acxsVar = ablbVar.U;
                    abkc abkcVar = new abkc(abbiVar, a, str, abhqVar, c, abebVar, abjyVar, abawVar, acxsVar.b(), this.b, this.c, ablbVar.q, ablbVar.i, ablbVar.u.b.S);
                    abhc abhcVar = ablbVar.G;
                    ?? obj = new Object();
                    obj.a = "Child Subchannel started";
                    obj.b = abau.b;
                    obj.b(ablbVar.m.a());
                    obj.c = abkcVar;
                    abhcVar.b(obj.a());
                    this.f = abkcVar;
                    abaw.a(abawVar.d, abkcVar);
                    ablbVar.w.add(abkcVar);
                    return;
                }
                throw new IllegalStateException("Channel is being terminated");
            }
            throw new IllegalStateException("already shutdown");
        }
        throw new IllegalStateException("already started");
    }

    @Override // defpackage.abbq
    public final void d(List list) {
        this.i.n.c();
        this.e = list;
        abkc abkcVar = this.f;
        uwm.ay(list, "newAddressGroups");
        abkc.b(list, "newAddressGroups contains null entry");
        uwm.ag(!list.isEmpty(), "newAddressGroups is empty");
        abkcVar.g.execute(new abin(abkcVar, DesugarCollections.unmodifiableList(new ArrayList(list)), 2));
    }

    public final String toString() {
        return this.b.toString();
    }
}
