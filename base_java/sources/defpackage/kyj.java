package defpackage;

import j$.util.Objects;
import java.util.ArrayList;
import java.util.Set;
/* compiled from: PG */
/* renamed from: kyj  reason: default package */
/* loaded from: classes.dex */
public final class kyj extends kyg implements kzb {
    public mhv n;
    private final aadz o;

    public kyj(kyk kykVar, aadz aadzVar) {
        super(kykVar);
        this.o = aadzVar;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.List, java.lang.Object] */
    @Override // defpackage.kyg
    public final /* bridge */ /* synthetic */ kyg a() {
        super.a();
        for (tpa tpaVar : kzk.a().a) {
            if (!this.a.d()) {
                uqx.b(this, new nqb(tpaVar, this, 8, null), new fyi(tpaVar, this, 13));
                nqb nqbVar = new nqb(tpaVar, this, 9, null);
                Object obj = tpaVar.a;
                Objects.requireNonNull(obj);
                uqx.b(this, nqbVar, new rdv(obj, 13));
            }
        }
        for (kyi kyiVar : kyk.l) {
            this = kyiVar.a();
            if (this == null) {
                return null;
            }
        }
        return this;
    }

    @Override // defpackage.kyg
    public final kzf b() {
        String[] strArr;
        lvx[] lvxVarArr;
        aabw e = this.o.e();
        aacr aacrVar = this.m;
        aacrVar.s();
        aaqq aaqqVar = (aaqq) aacrVar.b;
        aaqq aaqqVar2 = aaqq.a;
        Objects.requireNonNull(e);
        aaqqVar.b |= 2048;
        aaqqVar.f = e;
        kyk kykVar = (kyk) this.a;
        aaqq aaqqVar3 = (aaqq) aacrVar.p();
        laa laaVar = new laa(kykVar.g, kyf.a(kykVar.d), this.h, this.g, g(), kykVar.h);
        byte[] g = aaqqVar3.g();
        ArrayList arrayList = this.c;
        String[] strArr2 = null;
        if (arrayList != null) {
            strArr = (String[]) arrayList.toArray(kyf.b);
        } else {
            strArr = null;
        }
        int[] e2 = kyf.e(this.d);
        ArrayList arrayList2 = this.e;
        if (arrayList2 != null) {
            lvxVarArr = (lvx[]) arrayList2.toArray(kyf.a);
        } else {
            lvxVarArr = null;
        }
        Set set = this.f;
        if (set != null) {
            strArr2 = (String[]) set.toArray(kyf.b);
        }
        return new kzf(laaVar, aaqqVar3, g, null, strArr, e2, lvxVarArr, strArr2, aaqqVar3.e, null);
    }

    @Override // defpackage.kyg
    public final lye c() {
        if (!this.b) {
            this.b = true;
            kyl kylVar = ((kyk) this.a).e;
            kyk kykVar = (kyk) this.a;
            return ((kzr) kylVar).c(this);
        }
        throw new IllegalStateException("do not reuse LogEventBuilder");
    }

    @Override // defpackage.kyg
    public final /* bridge */ /* synthetic */ void f(double d) {
        aacr aacrVar = this.m;
        aacrVar.s();
        aaqq aaqqVar = (aaqq) aacrVar.b;
        aaqq aaqqVar2 = aaqq.a;
        aaqqVar.b |= 67108864;
        aaqqVar.j = d;
    }

    @Deprecated
    public final void i(mhv mhvVar) {
        if (!aawr.a.get().a(((kyk) this.a).d)) {
            this.n = mhvVar;
        }
    }
}
