package defpackage;

import j$.util.Objects;
import java.util.ArrayList;
import java.util.Set;
/* compiled from: PG */
/* renamed from: kzl  reason: default package */
/* loaded from: classes2.dex */
public final class kzl extends kyg {
    public kzl(kyf kyfVar, aabw aabwVar) {
        super(kyfVar);
        aacr aacrVar = this.m;
        aacrVar.s();
        aaqq aaqqVar = (aaqq) aacrVar.b;
        aaqq aaqqVar2 = aaqq.a;
        Objects.requireNonNull(aabwVar);
        aaqqVar.b |= 2048;
        aaqqVar.f = aabwVar;
    }

    @Override // defpackage.kyg
    public final kzf b() {
        String[] strArr;
        lvx[] lvxVarArr;
        aaqq aaqqVar = (aaqq) this.m.p();
        kyf kyfVar = this.a;
        laa laaVar = new laa(kyfVar.g, kyf.a(kyfVar.d), this.h, this.g, g(), kyfVar.h);
        byte[] g = aaqqVar.g();
        String[] strArr2 = null;
        int[] e = kyf.e(null);
        ArrayList arrayList = this.c;
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
        return new kzf(laaVar, aaqqVar, g, e, strArr, e2, lvxVarArr, strArr2, aaqqVar.e, null);
    }

    @Override // defpackage.kyg
    public final lye c() {
        throw null;
    }

    @Override // defpackage.kyg
    public final /* bridge */ /* synthetic */ void f(double d) {
    }
}
