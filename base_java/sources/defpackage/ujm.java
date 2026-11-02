package defpackage;

import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: ujm  reason: default package */
/* loaded from: classes.dex */
public final class ujm implements aavh {
    private final aavm a;
    private final aavm b;
    private final aavm c;
    private final aavm d;
    private final aavm e;
    private final aavm f;
    private final aavm g;

    public ujm(aavm aavmVar, aavm aavmVar2, aavm aavmVar3, aavm aavmVar4, aavm aavmVar5, aavm aavmVar6, aavm aavmVar7) {
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
    public final ujh get() {
        return new ujh(((ujx) this.a).get(), ((ujl) this.b).get(), ((ujk) this.c).get(), (Executor) this.d.get(), aavg.a(this.e), ((uis) this.f).get(), this.g);
    }
}
