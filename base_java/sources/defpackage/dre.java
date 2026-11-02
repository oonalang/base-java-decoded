package defpackage;

import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: dre  reason: default package */
/* loaded from: classes2.dex */
public final class dre implements eau {
    final /* synthetic */ drf a;
    private final ebk b;

    public dre(drf drfVar, ebk ebkVar) {
        Objects.requireNonNull(drfVar);
        this.a = drfVar;
        this.b = ebkVar;
    }

    @Override // defpackage.eau
    public final void a(boolean z) {
        if (z) {
            synchronized (this.a) {
                ebk ebkVar = this.b;
                for (ecb ecbVar : edn.e(ebkVar.a)) {
                    if (!ecbVar.l() && !ecbVar.k()) {
                        ecbVar.c();
                        if (!ebkVar.c) {
                            ecbVar.b();
                        } else {
                            ebkVar.b.add(ecbVar);
                        }
                    }
                }
            }
        }
    }
}
