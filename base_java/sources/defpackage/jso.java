package defpackage;

import android.view.inputmethod.EditorInfo;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: jso  reason: default package */
/* loaded from: classes.dex */
final class jso extends pdb {
    final /* synthetic */ jsp a;

    public jso(jsp jspVar) {
        Objects.requireNonNull(jspVar);
        this.a = jspVar;
    }

    @Override // defpackage.pdb
    public final void b() {
        this.a.a();
    }

    @Override // defpackage.pdb
    public final void hp(EditorInfo editorInfo, EditorInfo editorInfo2, boolean z, boolean z2) {
        if (editorInfo2 == null) {
            this.a.b();
        }
    }
}
