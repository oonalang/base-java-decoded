package defpackage;

import j$.util.Objects;
import java.util.ArrayList;
/* compiled from: PG */
/* renamed from: ibj  reason: default package */
/* loaded from: classes2.dex */
public final class ibj implements xhy {
    final /* synthetic */ boolean a;
    final /* synthetic */ Object b;
    final /* synthetic */ Object c;
    final /* synthetic */ Object d;
    final /* synthetic */ Object e;
    private final /* synthetic */ int f;

    public ibj(hea heaVar, hdz hdzVar, String str, String str2, boolean z, int i) {
        this.f = i;
        this.e = hdzVar;
        this.d = str;
        this.b = str2;
        this.a = z;
        Objects.requireNonNull(heaVar);
        this.c = heaVar;
    }

    @Override // defpackage.xhy
    public final void a(Throwable th) {
        if (this.f != 0) {
            ((wnt) ((wnt) ((wnt) hea.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/hmm/HmmDataFacilitator$1", "onFailure", (char) 165, "HmmDataFacilitator.java")).t("Error getting downloaded packs");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, oyi] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, hdz] */
    @Override // defpackage.xhy
    public final /* synthetic */ void b(Object obj) {
        if (this.f != 0) {
            hea heaVar = (hea) this.c;
            heaVar.i((fsl) obj);
            boolean z = this.a;
            Object obj2 = this.b;
            heaVar.h(this.e, (String) this.d, (String) obj2, z);
            return;
        }
        oyg oygVar = (oyg) obj;
        if (oygVar != null) {
            ?? r0 = this.b;
            ArrayList arrayList = (ArrayList) r0;
            arrayList.remove(this.c);
            arrayList.add(0, oygVar);
            ?? r1 = this.d;
            r1.i(ibh.a, r0);
            if (this.a) {
                pac.d(r1, oygVar);
            }
        }
    }

    public ibj(ibk ibkVar, ArrayList arrayList, oyg oygVar, oyi oyiVar, ibh ibhVar, boolean z, int i) {
        this.f = i;
        this.b = arrayList;
        this.c = oygVar;
        this.d = oyiVar;
        this.e = ibhVar;
        this.a = z;
        Objects.requireNonNull(ibkVar);
    }
}
