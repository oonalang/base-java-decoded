package defpackage;

import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: sxq  reason: default package */
/* loaded from: classes.dex */
public final class sxq implements aavh {
    private final aavm a;
    private final aavm b;
    private final aavm c;

    public sxq(aavm aavmVar, aavm aavmVar2, aavm aavmVar3) {
        this.a = aavmVar;
        this.b = aavmVar2;
        this.c = aavmVar3;
    }

    @Override // defpackage.abto, defpackage.abtn
    /* renamed from: a */
    public final sxp get() {
        return new sxp(((scl) this.a).get(), ((scd) this.b).get(), (Executor) this.c.get());
    }
}
