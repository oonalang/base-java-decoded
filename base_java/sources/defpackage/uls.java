package defpackage;

import j$.util.Objects;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: uls  reason: default package */
/* loaded from: classes.dex */
public final class uls implements ugz {
    final /* synthetic */ aatk a;
    final /* synthetic */ xir b;
    public final /* synthetic */ ulu c;

    public uls(ulu uluVar, aatk aatkVar, xir xirVar) {
        this.a = aatkVar;
        this.b = xirVar;
        Objects.requireNonNull(uluVar);
        this.c = uluVar;
    }

    @Override // defpackage.ugz
    public final void g(uey ueyVar) {
        ulu uluVar = this.c;
        uluVar.d.a(3, ueyVar.a);
        uluVar.a();
        long longValue = ((Long) this.a.get()).longValue();
        uluVar.f = this.b.a(new stc(this, ueyVar, 17), longValue, TimeUnit.SECONDS);
    }

    @Override // defpackage.ugz
    public final void j(uey ueyVar) {
        ulu uluVar = this.c;
        uluVar.d.a(4, ueyVar.a);
        uluVar.a();
        uluVar.e = this.b.a(new stc(this, ueyVar, 18), 10L, TimeUnit.SECONDS);
    }
}
