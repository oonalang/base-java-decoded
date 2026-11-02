package defpackage;

import android.content.Context;
/* compiled from: PG */
/* renamed from: ufz  reason: default package */
/* loaded from: classes.dex */
public final class ufz implements aavh {
    private final aavm a;
    private final aavm b;
    private final aavm c;

    public ufz(aavm aavmVar, aavm aavmVar2, aavm aavmVar3) {
        this.a = aavmVar;
        this.b = aavmVar2;
        this.c = aavmVar3;
    }

    @Override // defpackage.abto, defpackage.abtn
    /* renamed from: a */
    public final ufy get() {
        Context a = ((tpb) this.a).a();
        lie lieVar = (lie) this.b.get();
        return new ufy(a, this.c);
    }
}
