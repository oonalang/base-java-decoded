package defpackage;

import android.view.inputmethod.EditorInfo;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: fis  reason: default package */
/* loaded from: classes.dex */
final class fis extends pdb {
    final /* synthetic */ fit a;

    public fis(fit fitVar) {
        Objects.requireNonNull(fitVar);
        this.a = fitVar;
    }

    @Override // defpackage.pdb
    public final void d(EditorInfo editorInfo, boolean z, boolean z2) {
        aye ayeVar = this.a.e;
        if (!ayeVar.contains(nvc.l(editorInfo))) {
            ayeVar.clear();
        }
    }
}
