package defpackage;

import android.content.Context;
import j$.util.Optional;
/* compiled from: PG */
/* renamed from: meu  reason: default package */
/* loaded from: classes.dex */
public final class meu implements aavh {
    private final aavm a;
    private final aavm b;
    private final aavm c;
    private final aavm d;
    private final aavm e;
    private final aavm f;
    private final aavm g;

    public meu(aavm aavmVar, aavm aavmVar2, aavm aavmVar3, aavm aavmVar4, aavm aavmVar5, aavm aavmVar6, aavm aavmVar7) {
        this.a = aavmVar;
        this.b = aavmVar2;
        this.c = aavmVar3;
        this.d = aavmVar4;
        this.e = aavmVar5;
        this.f = aavmVar6;
        this.g = aavmVar7;
    }

    @Override // defpackage.abto, defpackage.abtn
    /* renamed from: a */
    public final met get() {
        Context a = ((tpb) this.a).a();
        meo a2 = jah.a();
        meb mebVar = (meb) this.b.get();
        Object obj = ((aavi) this.d).a;
        return new met(a, a2, mebVar, ((eps) this.c).get(), (Optional) obj, (xiq) this.e.get(), ((eps) this.f).get(), (Optional) ((aavi) this.g).a);
    }
}
