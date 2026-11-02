package defpackage;

import android.view.inputmethod.EditorInfo;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: ntd  reason: default package */
/* loaded from: classes2.dex */
final class ntd extends pdb {
    final /* synthetic */ ntf a;

    public ntd(ntf ntfVar) {
        Objects.requireNonNull(ntfVar);
        this.a = ntfVar;
    }

    @Override // defpackage.pdb
    public final void d(EditorInfo editorInfo, boolean z, boolean z2) {
        ntf ntfVar = this.a;
        String str = editorInfo.packageName;
        if (!str.equals(ntfVar.c)) {
            ntfVar.c = str;
            ntfVar.s(ntfVar.u());
        }
    }
}
