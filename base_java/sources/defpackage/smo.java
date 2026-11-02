package defpackage;

import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: smo  reason: default package */
/* loaded from: classes.dex */
public final class smo implements aavh {
    private final aavm a;
    private final aavm b;
    private final aavm c;
    private final aavm d;
    private final aavm e;

    public smo(aavm aavmVar, aavm aavmVar2, aavm aavmVar3, aavm aavmVar4, aavm aavmVar5) {
        this.a = aavmVar;
        this.b = aavmVar2;
        this.c = aavmVar3;
        this.d = aavmVar4;
        this.e = aavmVar5;
    }

    @Override // defpackage.abto, defpackage.abtn
    /* renamed from: a */
    public final uqx get() {
        return new uqx(((smk) this.a).get(), (Executor) this.b.get(), ((smx) this.c).get(), ((spd) this.d).get(), ((soa) this.e).get());
    }
}
