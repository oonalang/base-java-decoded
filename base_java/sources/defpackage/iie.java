package defpackage;

import android.view.inputmethod.EditorInfo;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: iie  reason: default package */
/* loaded from: classes.dex */
public final class iie extends oxe {
    final /* synthetic */ iij a;
    private owq b;
    private owq c;
    private EditorInfo d;

    public iie(iij iijVar) {
        Objects.requireNonNull(iijVar);
        this.a = iijVar;
    }

    @Override // defpackage.oxe
    protected final void a(owq owqVar) {
        ilf ilfVar;
        iij iijVar = this.a;
        if (iijVar.d.l.i.l && lmr.o(owqVar, this.b) && ihq.a().f && (ilfVar = iijVar.h) != null && nvc.ab(iijVar.m, this.d, false)) {
            ((wnt) ((wnt) iij.a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension$2", "onAppInputContextChanged", 208, "NgaExtension.java")).t("Detected that a message was sent [SDG]");
            ilfVar.h(ksy.APPLICATION_CONSUMED_CONTENT);
        }
        this.b = owqVar;
        this.d = iijVar.m;
    }

    @Override // defpackage.oxe
    protected final void b(owq owqVar) {
        this.c = owqVar;
    }

    @Override // defpackage.oxe
    protected final void fS() {
        if (this.c != null) {
            this.a.h.h(ksy.FIELD_CHANGE);
            this.c = null;
        }
    }
}
