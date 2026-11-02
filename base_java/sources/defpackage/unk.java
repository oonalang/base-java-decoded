package defpackage;

import android.content.Context;
/* compiled from: PG */
/* renamed from: unk  reason: default package */
/* loaded from: classes.dex */
public final class unk implements aavh {
    private final aavm a;
    private final aavm b;
    private final aavm c;

    public unk(aavm aavmVar, aavm aavmVar2, aavm aavmVar3) {
        this.a = aavmVar;
        this.b = aavmVar2;
        this.c = aavmVar3;
    }

    @Override // defpackage.abto, defpackage.abtn
    /* renamed from: a */
    public final unj get() {
        Context a = ((tpb) this.a).a();
        lie lieVar = (lie) this.b.get();
        return new unj(a, this.c);
    }
}
