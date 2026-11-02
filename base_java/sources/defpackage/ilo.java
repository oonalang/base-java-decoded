package defpackage;

import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: ilo  reason: default package */
/* loaded from: classes.dex */
public final class ilo implements aavh {
    private final aavm a;
    private final aavm b;
    private final aavm c;
    private final aavm d;
    private final aavm e;

    public ilo(aavm aavmVar, aavm aavmVar2, aavm aavmVar3, aavm aavmVar4, aavm aavmVar5) {
        this.a = aavmVar;
        this.b = aavmVar2;
        this.c = aavmVar3;
        this.d = aavmVar4;
        this.e = aavmVar5;
    }

    @Override // defpackage.abto, defpackage.abtn
    /* renamed from: a */
    public final ilm get() {
        return new ilm(((tpb) this.a).a(), ((iiu) this.b).get(), ((iln) this.c).get(), (Executor) this.d.get(), ((sai) this.e).get());
    }
}
