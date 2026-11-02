package defpackage;

import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: iif  reason: default package */
/* loaded from: classes.dex */
public final class iif extends rtr {
    final /* synthetic */ iij a;

    public iif(iij iijVar) {
        Objects.requireNonNull(iijVar);
        this.a = iijVar;
    }

    @Override // defpackage.rtr
    public final void b() {
        ikr ikrVar = this.a.i;
        if (ikrVar == null) {
            return;
        }
        ((wnt) ((wnt) ilm.a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient", "clearData", 273, "NgaDataShareClient.java")).t("clearData() [SDG]");
        aacp l = aais.a.l();
        ilm ilmVar = (ilm) ikrVar;
        aanx e = ilm.e(ilmVar.h, null);
        l.s();
        aais aaisVar = (aais) l.b;
        Objects.requireNonNull(e);
        aaisVar.c = e;
        aaisVar.b |= 1;
        ilmVar.g("clearData", new iix(ikrVar, (aais) l.p(), 11));
    }
}
