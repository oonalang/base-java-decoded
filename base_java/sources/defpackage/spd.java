package defpackage;

import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: spd  reason: default package */
/* loaded from: classes.dex */
public final class spd implements aavh {
    private final aavm a;
    private final aavm b;
    private final aavm c;

    public spd(aavm aavmVar, aavm aavmVar2, aavm aavmVar3) {
        this.a = aavmVar;
        this.b = aavmVar2;
        this.c = aavmVar3;
    }

    @Override // defpackage.abto, defpackage.abtn
    /* renamed from: a */
    public final lmi get() {
        return new lmi(((spf) this.a).get(), ((snw) this.b).get(), (Executor) this.c.get());
    }
}
