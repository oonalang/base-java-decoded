package defpackage;

import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: faj  reason: default package */
/* loaded from: classes2.dex */
public final class faj extends pdb {
    final /* synthetic */ fam a;

    public faj(fam famVar) {
        Objects.requireNonNull(famVar);
        this.a = famVar;
    }

    @Override // defpackage.pdb
    public final void b() {
        fbm fbmVar = this.a.f;
        if (fbmVar != null) {
            fbmVar.p();
        }
    }
}
