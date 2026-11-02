package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: tou  reason: default package */
/* loaded from: classes.dex */
public final class tou implements aavh {
    private final aavm a;
    private final aavm b;
    private final aavm c;
    private final aavm d;
    private final aavm e;

    public tou(aavm aavmVar, aavm aavmVar2, aavm aavmVar3, aavm aavmVar4, aavm aavmVar5) {
        this.a = aavmVar;
        this.b = aavmVar2;
        this.c = aavmVar3;
        this.d = aavmVar4;
        this.e = aavmVar5;
    }

    @Override // defpackage.abto, defpackage.abtn
    /* renamed from: a */
    public final tot get() {
        Context a = ((tpb) this.a).a();
        uwm uwmVar = (uwm) this.b.get();
        uwm uwmVar2 = (uwm) this.c.get();
        return new tot(a, (vys) this.d.get(), (Executor) this.e.get());
    }
}
