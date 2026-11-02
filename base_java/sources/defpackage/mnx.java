package defpackage;

import android.view.inputmethod.EditorInfo;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: mnx  reason: default package */
/* loaded from: classes.dex */
public final class mnx extends pdb {
    final /* synthetic */ mnz a;

    public mnx(mnz mnzVar) {
        Objects.requireNonNull(mnzVar);
        this.a = mnzVar;
    }

    @Override // defpackage.pdb
    public final void d(EditorInfo editorInfo, boolean z, boolean z2) {
        mnz mnzVar = this.a;
        if (mnzVar.b) {
            mnzVar.c = mnzVar.a.fT(editorInfo, null);
            mnzVar.d();
        }
    }

    @Override // defpackage.pdb
    public final void hp(EditorInfo editorInfo, EditorInfo editorInfo2, boolean z, boolean z2) {
        mnz mnzVar = this.a;
        mnzVar.c = mnzVar.a.fT(editorInfo, editorInfo2);
        mnzVar.d();
    }
}
