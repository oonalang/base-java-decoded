package defpackage;

import android.content.Context;
/* compiled from: PG */
/* renamed from: ufx  reason: default package */
/* loaded from: classes.dex */
public final class ufx implements aavh {
    private final aavm a;
    private final aavm b;
    private final aavm c;
    private final aavm d;

    public ufx(aavm aavmVar, aavm aavmVar2, aavm aavmVar3, aavm aavmVar4) {
        this.a = aavmVar;
        this.b = aavmVar2;
        this.c = aavmVar3;
        this.d = aavmVar4;
    }

    @Override // defpackage.abto, defpackage.abtn
    /* renamed from: a */
    public final ufy get() {
        Context a = ((tpb) this.a).a();
        lie lieVar = (lie) this.b.get();
        return new ufy(a, this.c, this.d);
    }
}
