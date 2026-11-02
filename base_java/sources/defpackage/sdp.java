package defpackage;

import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: sdp  reason: default package */
/* loaded from: classes.dex */
public final class sdp implements aavh {
    private final aavm a;
    private final aavm b;
    private final aavm c;

    public sdp(aavm aavmVar, aavm aavmVar2, aavm aavmVar3) {
        this.a = aavmVar;
        this.b = aavmVar2;
        this.c = aavmVar3;
    }

    @Override // defpackage.abto, defpackage.abtn
    /* renamed from: a */
    public final sdo get() {
        return new sdo(((tpb) this.a).a(), (Executor) this.b.get(), nip.b(), (svz) this.c.get());
    }
}
