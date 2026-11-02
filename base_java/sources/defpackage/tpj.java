package defpackage;

import android.content.Context;
import android.net.Uri;
import java.util.Random;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: tpj  reason: default package */
/* loaded from: classes.dex */
public final class tpj implements aavh {
    private final aavm a;
    private final aavm b;
    private final aavm c;
    private final aavm d;
    private final aavm e;
    private final aavm f;
    private final /* synthetic */ int g;
    private final Object h;

    public tpj(aavm aavmVar, aavm aavmVar2, aavm aavmVar3, aavm aavmVar4, aavm aavmVar5, aavm aavmVar6, aavm aavmVar7, int i) {
        this.g = i;
        this.f = aavmVar;
        this.h = aavmVar2;
        this.a = aavmVar3;
        this.c = aavmVar4;
        this.e = aavmVar5;
        this.d = aavmVar6;
        this.b = aavmVar7;
    }

    /* JADX WARN: Type inference failed for: r0v12, types: [xiq, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v19, types: [xiq, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v26, types: [xiq, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v5, types: [xiq, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object, aavm] */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.lang.Object, aavm] */
    @Override // defpackage.abto, defpackage.abtn
    public final /* synthetic */ Object get() {
        switch (this.g) {
            case 0:
                aavm aavmVar = this.b;
                Context a = ((tpb) this.a).a();
                lmi lmiVar = (lmi) this.c.get();
                aavm aavmVar2 = this.f;
                vag a2 = vah.a();
                a2.e((Uri) aavmVar.get());
                a2.d(tkz.a);
                a2.f(false);
                tpi tpiVar = (tpi) this.h;
                a2.b(uwm.cZ(a, tpiVar.a, (uwm) this.d.get(), ((tog) this.e).get(), (vys) aavmVar2.get()));
                vaq a3 = ((vai) tpiVar.b).a(a2.a());
                if (a3 != null) {
                    return a3;
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
            case 1:
                aavm aavmVar3 = this.b;
                Context a4 = ((tpb) this.a).a();
                lmi lmiVar2 = (lmi) this.c.get();
                aavm aavmVar4 = this.f;
                vag a5 = vah.a();
                a5.e((Uri) aavmVar3.get());
                a5.d(tks.a);
                a5.f(false);
                tpi tpiVar2 = (tpi) this.h;
                a5.b(uwm.cY(a4, tpiVar2.a, (uwm) this.d.get(), ((tog) this.e).get(), (vys) aavmVar4.get()));
                vaq a6 = ((vai) tpiVar2.b).a(a5.a());
                if (a6 != null) {
                    return a6;
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
            case 2:
                aavm aavmVar5 = this.b;
                Context a7 = ((tpb) this.a).a();
                lmi lmiVar3 = (lmi) this.c.get();
                aavm aavmVar6 = this.f;
                vag a8 = vah.a();
                a8.e((Uri) aavmVar5.get());
                a8.d(tks.a);
                a8.f(false);
                tpi tpiVar3 = (tpi) this.h;
                a8.b(uwm.cY(a7, tpiVar3.a, (uwm) this.d.get(), ((tog) this.e).get(), (vys) aavmVar6.get()));
                vaq a9 = ((vai) tpiVar3.b).a(a8.a());
                if (a9 != null) {
                    return a9;
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
            case 3:
                aavm aavmVar7 = this.b;
                Context a10 = ((tpb) this.a).a();
                lmi lmiVar4 = (lmi) this.c.get();
                aavm aavmVar8 = this.f;
                vag a11 = vah.a();
                a11.e((Uri) aavmVar7.get());
                a11.d(tkz.a);
                a11.f(false);
                tpi tpiVar4 = (tpi) this.h;
                a11.b(uwm.cZ(a10, tpiVar4.a, (uwm) this.d.get(), ((tog) this.e).get(), (vys) aavmVar8.get()));
                vaq a12 = ((vai) tpiVar4.b).a(a11.a());
                if (a12 != null) {
                    return a12;
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
            case 4:
                ugc ugcVar = (ugc) this.f.get();
                vys vysVar = (vys) ((aavi) this.h).a;
                lie lieVar = (lie) this.a.get();
                aavm aavmVar9 = this.b;
                aavm aavmVar10 = this.d;
                return new vai(ugcVar, vysVar, this.c, this.e, aavmVar10, aavmVar9);
            case 5:
                aavm aavmVar11 = this.c;
                Object obj = this.h;
                uqx uqxVar = ((uis) this.f).get();
                Context a13 = ((tpb) obj).a();
                xir xirVar = (xir) aavmVar11.get();
                aavm aavmVar12 = this.a;
                aatk a14 = aavg.a(this.b);
                lie lieVar2 = (lie) aavmVar12.get();
                return new uja(uqxVar, a13, xirVar, a14, this.d, this.e);
            case 6:
                uhd uhdVar = (uhd) this.c.get();
                xir xirVar2 = (xir) this.b.get();
                Executor executor = (Executor) this.a.get();
                aavm aavmVar13 = this.d;
                aatk a15 = aavg.a(this.h);
                aavg.a(aavmVar13);
                aavm aavmVar14 = this.e;
                aatk a16 = aavg.a(this.f);
                Random random = (Random) aavmVar14.get();
                return new ulu(uhdVar, xirVar2, executor, a15, a16);
            default:
                aavm aavmVar15 = this.c;
                aavm aavmVar16 = this.a;
                return new umu(((uis) this.f).get(), ((tpb) aavmVar16).a(), (uhd) aavmVar15.get(), (Executor) this.b.get(), aavg.a(this.h), ((unk) this.d).get(), this.e);
        }
    }

    public tpj(aavm aavmVar, aavm aavmVar2, aavm aavmVar3, aavm aavmVar4, aavm aavmVar5, aavm aavmVar6, aavm aavmVar7, int i, byte[] bArr) {
        this.g = i;
        this.f = aavmVar;
        this.h = aavmVar2;
        this.c = aavmVar3;
        this.b = aavmVar4;
        this.d = aavmVar5;
        this.a = aavmVar6;
        this.e = aavmVar7;
    }

    public tpj(aavm aavmVar, aavm aavmVar2, aavm aavmVar3, aavm aavmVar4, aavm aavmVar5, aavm aavmVar6, aavm aavmVar7, int i, char[] cArr) {
        this.g = i;
        this.c = aavmVar;
        this.b = aavmVar2;
        this.a = aavmVar3;
        this.h = aavmVar4;
        this.d = aavmVar5;
        this.f = aavmVar6;
        this.e = aavmVar7;
    }

    public tpj(aavm aavmVar, aavm aavmVar2, aavm aavmVar3, aavm aavmVar4, aavm aavmVar5, aavm aavmVar6, aavm aavmVar7, int i, short[] sArr) {
        this.g = i;
        this.f = aavmVar;
        this.a = aavmVar2;
        this.c = aavmVar3;
        this.b = aavmVar4;
        this.h = aavmVar5;
        this.d = aavmVar6;
        this.e = aavmVar7;
    }

    public tpj(tpi tpiVar, aavm aavmVar, aavm aavmVar2, aavm aavmVar3, aavm aavmVar4, aavm aavmVar5, aavm aavmVar6, int i) {
        this.g = i;
        this.h = tpiVar;
        this.a = aavmVar;
        this.b = aavmVar2;
        this.c = aavmVar3;
        this.d = aavmVar4;
        this.e = aavmVar5;
        this.f = aavmVar6;
    }
}
