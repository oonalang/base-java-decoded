package defpackage;

import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: spc  reason: default package */
/* loaded from: classes.dex */
public final class spc implements aavh {
    private final aavm a;
    private final aavm b;
    private final aavm c;
    private final aavm d;
    private final aavm e;
    private final aavm f;
    private final aavm g;

    public spc(aavm aavmVar, aavm aavmVar2, aavm aavmVar3, aavm aavmVar4, aavm aavmVar5, aavm aavmVar6, aavm aavmVar7) {
        this.a = aavmVar;
        this.b = aavmVar2;
        this.c = aavmVar3;
        this.d = aavmVar4;
        this.e = aavmVar5;
        this.f = aavmVar6;
        this.g = aavmVar7;
    }

    @Override // defpackage.abto, defpackage.abtn
    /* renamed from: a */
    public final spb get() {
        sqz sqzVar = (sqz) this.a.get();
        Object obj = this.b.get();
        Object obj2 = this.c.get();
        return new spb(sqzVar, (tpc) obj, (tpc) obj2, (tpc) this.d.get(), (Executor) this.e.get(), (xir) this.f.get(), (uqx) this.g.get());
    }
}
