package defpackage;

import android.net.Uri;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: tnq  reason: default package */
/* loaded from: classes.dex */
public final class tnq implements aavh {
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

    public tnq(aavm aavmVar, aavm aavmVar2, aavm aavmVar3, aavm aavmVar4, aavm aavmVar5, aavm aavmVar6, aavm aavmVar7, aavm aavmVar8, aavm aavmVar9, aavm aavmVar10) {
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
    /* renamed from: a */
    public final tnp get() {
        uwm uwmVar = (uwm) this.a.get();
        return new tnp(((tou) this.b).get(), (tof) this.c.get(), (tof) this.d.get(), (Uri) this.e.get(), (Uri) this.f.get(), ((tog) this.g).get(), (lmi) this.h.get(), (Executor) this.i.get(), (tkd) this.j.get());
    }
}
