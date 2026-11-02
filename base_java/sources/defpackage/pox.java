package defpackage;

import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: pox  reason: default package */
/* loaded from: classes2.dex */
public final class pox extends oxw {
    final /* synthetic */ poy a;

    public pox(poy poyVar) {
        Objects.requireNonNull(poyVar);
        this.a = poyVar;
    }

    @Override // defpackage.oxw
    public final void d(oyg oygVar) {
        poy poyVar = this.a;
        poyVar.b = oygVar;
        oyg oygVar2 = poyVar.b;
        if (oygVar2 != null && oygVar2.B()) {
            ozs a = ozs.a(poyVar.b);
            String str = a.a.g;
            if (str != null) {
                if (poyVar.b().contains(str)) {
                    poyVar.a.i(poyVar.d(), a.c());
                } else if (poyVar.c().contains(str)) {
                    poyVar.a.i(poyVar.e(), a.c());
                }
            }
        }
    }
}
