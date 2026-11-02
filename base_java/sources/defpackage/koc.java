package defpackage;

import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: koc  reason: default package */
/* loaded from: classes.dex */
public final class koc extends qys {
    final /* synthetic */ kog a;

    public koc(kog kogVar) {
        Objects.requireNonNull(kogVar);
        this.a = kogVar;
    }

    @Override // defpackage.qys
    public final void c() {
        kog kogVar = this.a;
        kgk kgkVar = new kgk(kogVar, 6);
        klr klrVar = kogVar.c;
        klrVar.i(kgkVar);
        Objects.requireNonNull(klrVar);
        kogVar.g.execute(new gdc(klrVar, 17));
    }
}
