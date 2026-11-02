package defpackage;

import android.view.inputmethod.EditorInfo;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: dic  reason: default package */
/* loaded from: classes2.dex */
final class dic extends pdb {
    final /* synthetic */ die a;

    public dic(die dieVar) {
        Objects.requireNonNull(dieVar);
        this.a = dieVar;
    }

    @Override // defpackage.pdb
    public final void hp(EditorInfo editorInfo, EditorInfo editorInfo2, boolean z, boolean z2) {
        boolean z3;
        die dieVar = this.a;
        dieVar.d();
        if (editorInfo2 != null) {
            z3 = true;
        } else {
            z3 = false;
        }
        dieVar.b = z3;
    }
}
