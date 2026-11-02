package defpackage;

import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: svs  reason: default package */
/* loaded from: classes.dex */
public final class svs implements aavh {
    private final aavm a;
    private final aavm b;
    private final aavm c;

    public svs(aavm aavmVar, aavm aavmVar2, aavm aavmVar3) {
        this.a = aavmVar;
        this.b = aavmVar2;
        this.c = aavmVar3;
    }

    @Override // defpackage.abto, defpackage.abtn
    /* renamed from: a */
    public final svr get() {
        return new svr(((tpb) this.a).a(), (Executor) this.b.get(), (uwl) this.c.get());
    }
}
