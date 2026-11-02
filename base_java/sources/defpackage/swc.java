package defpackage;

import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: swc  reason: default package */
/* loaded from: classes.dex */
public final class swc implements aavh {
    private final aavm a;
    private final aavm b;

    public swc(aavm aavmVar, aavm aavmVar2) {
        this.a = aavmVar;
        this.b = aavmVar2;
    }

    @Override // defpackage.abto, defpackage.abtn
    /* renamed from: a */
    public final xrq get() {
        return new xrq((Executor) this.a.get(), ((tpb) this.b).a());
    }
}
