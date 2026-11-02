package defpackage;

import android.content.Context;
/* compiled from: PG */
/* renamed from: ule  reason: default package */
/* loaded from: classes.dex */
public final class ule implements aavh {
    private final aavm a;
    private final aavm b;
    private final aavm c;
    private final aavm d;
    private final aavm e;

    public ule(aavm aavmVar, aavm aavmVar2, aavm aavmVar3, aavm aavmVar4, aavm aavmVar5) {
        this.a = aavmVar;
        this.b = aavmVar2;
        this.c = aavmVar3;
        this.d = aavmVar4;
        this.e = aavmVar5;
    }

    @Override // defpackage.abto, defpackage.abtn
    /* renamed from: a */
    public final uld get() {
        Context a = ((tpb) this.a).a();
        aatk a2 = aavg.a(this.c);
        xir xirVar = (xir) this.d.get();
        return new uld(a, this.b, a2, aavg.a(this.e));
    }
}
