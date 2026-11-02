package defpackage;

import android.view.inputmethod.EditorInfo;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: ico  reason: default package */
/* loaded from: classes.dex */
final class ico extends pdb {
    final /* synthetic */ icp a;

    public ico(icp icpVar) {
        Objects.requireNonNull(icpVar);
        this.a = icpVar;
    }

    @Override // defpackage.pdb
    public final void b() {
        this.a.c.a();
    }

    @Override // defpackage.pdb
    public final void hp(EditorInfo editorInfo, EditorInfo editorInfo2, boolean z, boolean z2) {
        if (editorInfo2 == null) {
            this.a.a();
        }
    }
}
