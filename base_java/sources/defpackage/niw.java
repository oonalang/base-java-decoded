package defpackage;

import j$.util.Objects;
import java.util.List;
/* compiled from: PG */
/* renamed from: niw  reason: default package */
/* loaded from: classes.dex */
public final class niw extends nhs {
    public final List e;
    public final /* synthetic */ niy f;

    public niw(niy niyVar, List list) {
        Objects.requireNonNull(niyVar);
        this.f = niyVar;
        this.e = list;
    }

    @Override // defpackage.nhs
    public final /* bridge */ /* synthetic */ void c(Object obj) {
        nix nixVar = (nix) obj;
        int i = nixVar.a;
        int i2 = nixVar.b;
        ((wnt) ((wnt) niy.d.b()).j("com/google/android/libraries/inputmethod/contentdata/AbstractContentDataManager$ImportContentTask", "onPostExecute", 268, "AbstractContentDataManager.java")).z("onPostExecute() : Result = [%d,%d]", i, i2);
        niy niyVar = this.f;
        niyVar.l = null;
        niyVar.h(i, i2);
    }
}
