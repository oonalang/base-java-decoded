package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: uiv  reason: default package */
/* loaded from: classes.dex */
public final class uiv implements aavh {
    private final aavm a;
    private final aavm b;
    private final aavm c;
    private final aavm d;
    private final aavm e;
    private final aavm f;
    private final aavm g;
    private final aavm h;
    private final aavm i;
    private final /* synthetic */ int j;

    public uiv(aavm aavmVar, aavm aavmVar2, aavm aavmVar3, aavm aavmVar4, aavm aavmVar5, aavm aavmVar6, aavm aavmVar7, aavm aavmVar8, aavm aavmVar9, int i) {
        this.j = i;
        this.a = aavmVar;
        this.b = aavmVar2;
        this.c = aavmVar3;
        this.d = aavmVar4;
        this.e = aavmVar5;
        this.f = aavmVar6;
        this.g = aavmVar7;
        this.h = aavmVar8;
        this.i = aavmVar9;
    }

    @Override // defpackage.abto, defpackage.abtn
    public final /* synthetic */ Object get() {
        int i = this.j;
        if (i != 0) {
            if (i != 1) {
                aavm aavmVar = this.h;
                aavm aavmVar2 = this.a;
                uqx uqxVar = ((uis) this.f).get();
                Context a = ((tpb) aavmVar2).a();
                uhd uhdVar = (uhd) aavmVar.get();
                xir xirVar = (xir) this.e.get();
                aavm aavmVar3 = this.b;
                aavm aavmVar4 = this.d;
                return new umh(uqxVar, a, uhdVar, xirVar, aavg.a(this.g), aavg.a(aavmVar4), this.c, (Executor) aavmVar3.get(), (tpe) this.i.get());
            }
            return new skl((kzk) this.e.get(), (sdb) this.b.get(), (sdb) this.a.get(), (skx) this.f.get(), (sma) this.i.get(), ((sks) this.d).get(), (sxg) this.g.get(), (acct) this.c.get(), (skn) this.h.get());
        }
        aavm aavmVar5 = this.b;
        Context a2 = ((tpb) this.a).a();
        vys vysVar = (vys) aavmVar5.get();
        Object obj = ((aavi) this.f).a;
        aavm aavmVar6 = this.e;
        aavm aavmVar7 = this.i;
        return new uiu(a2, vysVar, ((uix) this.c).get(), this.d, ((uii) aavmVar6).get(), (vys) obj, (vys) ((aavi) this.g).a, (vys) ((aavi) this.h).a, aavmVar7);
    }

    public uiv(aavm aavmVar, aavm aavmVar2, aavm aavmVar3, aavm aavmVar4, aavm aavmVar5, aavm aavmVar6, aavm aavmVar7, aavm aavmVar8, aavm aavmVar9, int i, byte[] bArr) {
        this.j = i;
        this.e = aavmVar;
        this.b = aavmVar2;
        this.a = aavmVar3;
        this.f = aavmVar4;
        this.i = aavmVar5;
        this.d = aavmVar6;
        this.g = aavmVar7;
        this.c = aavmVar8;
        this.h = aavmVar9;
    }

    public uiv(aavm aavmVar, aavm aavmVar2, aavm aavmVar3, aavm aavmVar4, aavm aavmVar5, aavm aavmVar6, aavm aavmVar7, aavm aavmVar8, aavm aavmVar9, int i, char[] cArr) {
        this.j = i;
        this.f = aavmVar;
        this.a = aavmVar2;
        this.h = aavmVar3;
        this.e = aavmVar4;
        this.g = aavmVar5;
        this.d = aavmVar6;
        this.c = aavmVar7;
        this.b = aavmVar8;
        this.i = aavmVar9;
    }
}
