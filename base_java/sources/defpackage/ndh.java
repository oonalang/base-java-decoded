package defpackage;

import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: ndh  reason: default package */
/* loaded from: classes.dex */
public final class ndh extends oxw {
    final /* synthetic */ ndk a;

    public ndh(ndk ndkVar) {
        Objects.requireNonNull(ndkVar);
        this.a = ndkVar;
    }

    @Override // defpackage.oxw
    public final void d(oyg oygVar) {
        String str;
        String str2;
        ndk ndkVar = this.a;
        oyg oygVar2 = ndkVar.e;
        if (oygVar2 != null) {
            str = oygVar2.p();
        } else {
            str = null;
        }
        if (oygVar != null) {
            str2 = oygVar.p();
        } else {
            str2 = null;
        }
        ndkVar.e = oygVar;
        if (!Objects.equals(str, str2)) {
            ndkVar.p = null;
            ndkVar.i();
        }
    }
}
