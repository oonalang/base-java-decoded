package defpackage;

import android.net.Uri;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: tnv  reason: default package */
/* loaded from: classes.dex */
public final class tnv implements aavh {
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
    private final aavm k;

    public tnv(aavm aavmVar, aavm aavmVar2, aavm aavmVar3, aavm aavmVar4, aavm aavmVar5, aavm aavmVar6, aavm aavmVar7, aavm aavmVar8, aavm aavmVar9, aavm aavmVar10, aavm aavmVar11) {
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
        this.k = aavmVar11;
    }

    @Override // defpackage.abto, defpackage.abtn
    /* renamed from: a */
    public final tnu get() {
        ((tpb) this.a).a();
        uwm uwmVar = (uwm) this.b.get();
        return new tnu(((tow) this.c).get(), (toi) this.d.get(), (toi) this.e.get(), (Uri) this.f.get(), (Uri) this.g.get(), ((tog) this.h).get(), (lmi) this.i.get(), (Executor) this.j.get(), (tkd) this.k.get());
    }
}
