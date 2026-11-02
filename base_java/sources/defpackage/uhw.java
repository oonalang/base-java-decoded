package defpackage;

import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: uhw  reason: default package */
/* loaded from: classes.dex */
public final class uhw implements aavh {
    private final aavm a;
    private final aavm b;
    private final aavm c;
    private final aavm d;
    private final aavm e;
    private final aavm f;
    private final aavm g;
    private final aavm h;
    private final aavm i;
    private final aavm j;

    public uhw(aavm aavmVar, aavm aavmVar2, aavm aavmVar3, aavm aavmVar4, aavm aavmVar5, aavm aavmVar6, aavm aavmVar7, aavm aavmVar8, aavm aavmVar9, aavm aavmVar10) {
        this.a = aavmVar;
        this.b = aavmVar2;
        this.c = aavmVar3;
        this.d = aavmVar4;
        this.e = aavmVar5;
        this.f = aavmVar6;
        this.g = aavmVar7;
        this.h = aavmVar8;
        this.i = aavmVar9;
        this.j = aavmVar10;
    }

    @Override // defpackage.abto, defpackage.abtn
    public final /* bridge */ /* synthetic */ Object get() {
        return new uhv(((uis) this.a).get(), ((tpb) this.b).a(), (tpa) this.c.get(), (uhd) this.d.get(), (xir) this.e.get(), aavg.a(this.f), ((uif) this.g).get(), this.h, this.i, (Executor) this.j.get());
    }
}
