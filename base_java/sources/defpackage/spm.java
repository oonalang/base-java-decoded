package defpackage;

import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: spm  reason: default package */
/* loaded from: classes.dex */
public final class spm implements aavh {
    private final aavm a;
    private final aavm b;
    private final aavm c;
    private final aavm d;

    public spm(aavm aavmVar, aavm aavmVar2, aavm aavmVar3, aavm aavmVar4) {
        this.a = aavmVar;
        this.b = aavmVar2;
        this.c = aavmVar3;
        this.d = aavmVar4;
    }

    @Override // defpackage.abto, defpackage.abtn
    /* renamed from: a */
    public final uqx get() {
        return new uqx(((snw) this.a).get(), ((spu) this.b).get(), ((spc) this.c).get(), new slw(), (Executor) this.d.get());
    }
}
