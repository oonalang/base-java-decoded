package defpackage;

import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: sdv  reason: default package */
/* loaded from: classes.dex */
public final class sdv implements aavh {
    private final aavm a;
    private final aavm b;

    public sdv(aavm aavmVar, aavm aavmVar2) {
        this.a = aavmVar;
        this.b = aavmVar2;
    }

    @Override // defpackage.abto, defpackage.abtn
    /* renamed from: a */
    public final sdu get() {
        return new sdu((Executor) this.a.get(), ((aavk) this.b).get());
    }
}
