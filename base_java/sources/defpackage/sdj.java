package defpackage;

import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: sdj  reason: default package */
/* loaded from: classes.dex */
public final class sdj implements aavh {
    private final aavm a;
    private final aavm b;
    private final aavm c;

    public sdj(aavm aavmVar, aavm aavmVar2, aavm aavmVar3) {
        this.a = aavmVar;
        this.b = aavmVar2;
        this.c = aavmVar3;
    }

    @Override // defpackage.abto, defpackage.abtn
    /* renamed from: a */
    public final sdi get() {
        return new sdi((kzk) this.a.get(), (lmi) this.b.get(), (Executor) this.c.get());
    }
}
