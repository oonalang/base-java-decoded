package defpackage;

import j$.util.Objects;
import java.util.Collection;
import java.util.concurrent.atomic.AtomicReference;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: abky  reason: default package */
/* loaded from: classes.dex */
public final class abky extends aazq {
    public final AtomicReference a;
    public final String b;
    final /* synthetic */ ablb c;
    private final aazq d;

    public abky(ablb ablbVar, String str) {
        Objects.requireNonNull(ablbVar);
        this.c = ablbVar;
        this.a = new AtomicReference(ablb.f);
        this.d = new abkv(this);
        if (str != null) {
            this.b = str;
            return;
        }
        throw new NullPointerException("authority");
    }

    @Override // defpackage.aazq
    public final String a() {
        return this.b;
    }

    @Override // defpackage.aazq
    public final zcq b(abct abctVar, aazp aazpVar) {
        AtomicReference atomicReference = this.a;
        Object obj = atomicReference.get();
        abax abaxVar = ablb.f;
        if (obj != abaxVar) {
            return d(abctVar, aazpVar);
        }
        ablb ablbVar = this.c;
        abij abijVar = new abij(this, 7);
        abeb abebVar = ablbVar.n;
        abebVar.execute(abijVar);
        if (atomicReference.get() != abaxVar) {
            return d(abctVar, aazpVar);
        }
        if (ablbVar.B.get()) {
            return new abkw(this);
        }
        abag abagVar = abag.b;
        abag a = abae.a.a();
        if (a == null) {
            a = abag.b;
        }
        abkx abkxVar = new abkx(this, a, abctVar, aazpVar);
        abebVar.execute(new abkt(this, abkxVar, 2));
        return abkxVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void c(abax abaxVar) {
        Collection<abkx> collection;
        AtomicReference atomicReference = this.a;
        abax abaxVar2 = (abax) atomicReference.get();
        atomicReference.set(abaxVar);
        if (abaxVar2 == ablb.f && (collection = this.c.x) != null) {
            for (abkx abkxVar : collection) {
                abkxVar.B();
            }
        }
    }

    public final zcq d(abct abctVar, aazp aazpVar) {
        abax abaxVar = (abax) this.a.get();
        if (abaxVar == null) {
            return this.d.b(abctVar, aazpVar);
        }
        if (abaxVar instanceof ablm) {
            abll b = ((ablm) abaxVar).b.b(abctVar);
            if (b != null) {
                aazpVar = aazpVar.d(abll.a, b);
            }
            return this.d.b(abctVar, aazpVar);
        }
        return new abko(abaxVar, this.d, this.c.l, abctVar, aazpVar);
    }
}
