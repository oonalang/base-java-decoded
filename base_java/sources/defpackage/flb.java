package defpackage;

import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import j$.util.Objects;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: flb  reason: default package */
/* loaded from: classes2.dex */
final class flb implements owl {
    final /* synthetic */ owl a;
    final /* synthetic */ fle b;

    public flb(fle fleVar, owl owlVar) {
        this.a = owlVar;
        Objects.requireNonNull(fleVar);
        this.b = fleVar;
    }

    @Override // defpackage.owl
    public final void dI(owk owkVar, Consumer consumer) {
        this.a.dI(owkVar, consumer);
    }

    @Override // defpackage.owl
    public final void dK() {
        this.a.dK();
        fle fleVar = this.b;
        if (fleVar.i()) {
            fleVar.c(false);
        }
    }

    @Override // defpackage.owl
    public final /* synthetic */ boolean dU() {
        return true;
    }

    @Override // defpackage.owl
    public final InputConnection getCurrentInputConnection() {
        return this.a.getCurrentInputConnection();
    }

    @Override // defpackage.owl
    public final EditorInfo getCurrentInputEditorInfo() {
        return this.a.getCurrentInputEditorInfo();
    }
}
