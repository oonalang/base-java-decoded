package defpackage;

import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: akp  reason: default package */
/* loaded from: classes2.dex */
public final class akp extends akl {
    final Executor n;
    public final Object o = new Object();
    public ale p;
    public ako q;

    public akp(Executor executor) {
        this.n = executor;
    }

    @Override // defpackage.akl
    public final ale a(aqi aqiVar) {
        return aqiVar.f();
    }

    @Override // defpackage.akl
    public final void d() {
        synchronized (this.o) {
            ale aleVar = this.p;
            if (aleVar != null) {
                aleVar.close();
                this.p = null;
            }
        }
    }

    @Override // defpackage.akl
    public final void h(ale aleVar) {
        synchronized (this.o) {
            if (!this.m) {
                aleVar.close();
            } else if (this.q != null) {
                if (aleVar.e().b() <= this.q.e().b()) {
                    aleVar.close();
                } else {
                    ale aleVar2 = this.p;
                    if (aleVar2 != null) {
                        aleVar2.close();
                    }
                    this.p = aleVar;
                }
            } else {
                ako akoVar = new ako(aleVar, this);
                this.q = akoVar;
                ath.j(b(akoVar), new akn(akoVar, 0), ata.a());
            }
        }
    }
}
