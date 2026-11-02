package defpackage;

import android.content.Context;
/* compiled from: PG */
/* renamed from: gtm  reason: default package */
/* loaded from: classes.dex */
public final class gtm implements aavh {
    private final aavm a;
    private final aavm b;

    public gtm(aavm aavmVar, aavm aavmVar2) {
        this.a = aavmVar;
        this.b = aavmVar2;
    }

    @Override // defpackage.abto, defpackage.abtn
    /* renamed from: a */
    public final krj get() {
        Context a = ((tpb) this.a).a();
        abwm abwmVar = (abwm) this.b.get();
        abyy.h(abwmVar, "coroutineContext");
        abyy.h(abwmVar, "blockingContext");
        return new krj(a, abwmVar, new dfy(a));
    }
}
