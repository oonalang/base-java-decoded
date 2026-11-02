package defpackage;

import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: skg  reason: default package */
/* loaded from: classes.dex */
public final class skg implements aavh {
    private final aavm a;
    private final aavm b;
    private final aavm c;
    private final aavm d;
    private final aavm e;
    private final aavm f;

    public skg(aavm aavmVar, aavm aavmVar2, aavm aavmVar3, aavm aavmVar4, aavm aavmVar5, aavm aavmVar6) {
        this.a = aavmVar;
        this.b = aavmVar2;
        this.c = aavmVar3;
        this.d = aavmVar4;
        this.e = aavmVar5;
        this.f = aavmVar6;
    }

    @Override // defpackage.abto, defpackage.abtn
    /* renamed from: a */
    public final skf get() {
        return new skf((slr) this.a.get(), (sme) this.b.get(), (skn) this.c.get(), (kzk) ((aavi) this.d).a, ((snz) this.e).get(), (Executor) this.f.get());
    }
}
