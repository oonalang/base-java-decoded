package defpackage;

import j$.util.Objects;
import j$.util.Optional;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: ilj  reason: default package */
/* loaded from: classes.dex */
final class ilj extends oxe {
    final /* synthetic */ ilm a;

    public ilj(ilm ilmVar) {
        Objects.requireNonNull(ilmVar);
        this.a = ilmVar;
    }

    @Override // defpackage.oxe
    protected final void a(owq owqVar) {
        if (((Boolean) ihl.t.g()).booleanValue()) {
            ilm ilmVar = this.a;
            if (((String) ilmVar.c.get()).equals("com.google.android.apps.messaging")) {
                AtomicReference atomicReference = ilmVar.f;
                if (lmr.o(owqVar, (owq) atomicReference.get())) {
                    ((wnt) ((wnt) ilm.a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient$1", "onAppInputContextChanged", 101, "NgaDataShareClient.java")).t("InputContext Cleared in Message App [SDG]");
                    ilmVar.g.set(Optional.of((owq) atomicReference.get()));
                }
            }
        }
        ilm ilmVar2 = this.a;
        AtomicReference atomicReference2 = ilmVar2.f;
        if (atomicReference2.get() == null || owqVar.b.i != owu.f) {
            atomicReference2.set(owqVar);
        }
        if (owqVar.m()) {
            ((wnt) ((wnt) ilm.a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient", "processTextSelection", 280, "NgaDataShareClient.java")).t("processTextSelection() [SDG]");
            huj hujVar = new huj(ilmVar2, 7);
            Executor executor = ilmVar2.i;
            wrk.ba(wrk.aS(hujVar, executor), new ffh(ilmVar2, 9, (byte[]) null), executor);
        }
    }

    @Override // defpackage.oxe
    protected final void d() {
        ((wnt) ((wnt) ilm.a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient$1", "onAppInputContextInvalid", 124, "NgaDataShareClient.java")).t("onAppInputContextInvalid() [SDG]");
        this.a.b();
    }
}
