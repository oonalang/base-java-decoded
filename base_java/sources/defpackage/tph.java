package defpackage;

import java.util.Set;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: tph  reason: default package */
/* loaded from: classes.dex */
public final class tph implements aavh {
    private final aavm a;
    private final aavm b;
    private final aavm c;
    private final aavm d;
    private final aavm e;
    private final /* synthetic */ int f;

    public tph(aavm aavmVar, aavm aavmVar2, aavm aavmVar3, aavm aavmVar4, aavm aavmVar5, int i) {
        this.f = i;
        this.a = aavmVar;
        this.b = aavmVar2;
        this.c = aavmVar3;
        this.d = aavmVar4;
        this.e = aavmVar5;
    }

    @Override // defpackage.abto, defpackage.abtn
    public final /* synthetic */ Object get() {
        switch (this.f) {
            case 0:
                ((tpb) this.a).a();
                uwm uwmVar = (uwm) this.b.get();
                uwm uwmVar2 = (uwm) this.c.get();
                return new tof((vaq) this.d.get(), (Executor) this.e.get());
            case 1:
                return new toi(((tpb) this.a).a(), (uwm) this.b.get(), (vaq) this.d.get(), (Executor) this.c.get(), (tkd) this.e.get());
            case 2:
                return new toi(((tpb) this.a).a(), (uwm) this.b.get(), (vaq) this.d.get(), (Executor) this.c.get(), (tkd) this.e.get());
            case 3:
                aavm aavmVar = this.a;
                aavm aavmVar2 = this.e;
                Set set = ((aavo) this.c).get();
                ufy ufyVar = ((ufz) aavmVar2).get();
                lie lieVar = (lie) aavmVar.get();
                return new ugc((Executor) this.d.get(), set, ufyVar, this.b);
            case 4:
                aavm aavmVar3 = this.e;
                aavm aavmVar4 = this.c;
                ((tpb) this.a).a();
                return new uhs(((uix) this.b).get(), ((uig) aavmVar4).get(), (lie) aavmVar3.get(), this.d);
            case 5:
                Object obj = ((aavi) this.e).a;
                return new ukm(((uis) this.b).get(), aavg.a(this.a), (vys) obj, (Executor) this.d.get(), this.c);
            case 6:
                aavm aavmVar5 = this.e;
                uqx uqxVar = ((uis) this.c).get();
                xir xirVar = (xir) aavmVar5.get();
                return new umm(uqxVar, (Executor) this.d.get(), aavg.a(this.a), this.b);
            default:
                aavm aavmVar6 = this.d;
                uqx uqxVar2 = ((uis) this.e).get();
                xir xirVar2 = (xir) aavmVar6.get();
                aavm aavmVar7 = this.b;
                return new unb(uqxVar2, xirVar2, aavg.a(aavmVar7), this.c, this.a);
        }
    }

    public tph(aavm aavmVar, aavm aavmVar2, aavm aavmVar3, aavm aavmVar4, aavm aavmVar5, int i, byte[] bArr) {
        this.f = i;
        this.a = aavmVar;
        this.b = aavmVar2;
        this.d = aavmVar3;
        this.c = aavmVar4;
        this.e = aavmVar5;
    }

    public tph(aavm aavmVar, aavm aavmVar2, aavm aavmVar3, aavm aavmVar4, aavm aavmVar5, int i, float[] fArr) {
        this.f = i;
        this.c = aavmVar;
        this.e = aavmVar2;
        this.d = aavmVar3;
        this.a = aavmVar4;
        this.b = aavmVar5;
    }

    public tph(aavm aavmVar, aavm aavmVar2, aavm aavmVar3, aavm aavmVar4, aavm aavmVar5, int i, int[] iArr) {
        this.f = i;
        this.b = aavmVar;
        this.c = aavmVar2;
        this.e = aavmVar3;
        this.d = aavmVar4;
        this.a = aavmVar5;
    }

    public tph(aavm aavmVar, aavm aavmVar2, aavm aavmVar3, aavm aavmVar4, aavm aavmVar5, int i, short[] sArr) {
        this.f = i;
        this.d = aavmVar;
        this.c = aavmVar2;
        this.e = aavmVar3;
        this.a = aavmVar4;
        this.b = aavmVar5;
    }

    public tph(aavm aavmVar, aavm aavmVar2, aavm aavmVar3, aavm aavmVar4, aavm aavmVar5, int i, boolean[] zArr) {
        this.f = i;
        this.b = aavmVar;
        this.a = aavmVar2;
        this.e = aavmVar3;
        this.d = aavmVar4;
        this.c = aavmVar5;
    }

    public tph(aavm aavmVar, aavm aavmVar2, aavm aavmVar3, aavm aavmVar4, aavm aavmVar5, int i, byte[][] bArr) {
        this.f = i;
        this.e = aavmVar;
        this.d = aavmVar2;
        this.b = aavmVar3;
        this.c = aavmVar4;
        this.a = aavmVar5;
    }
}
