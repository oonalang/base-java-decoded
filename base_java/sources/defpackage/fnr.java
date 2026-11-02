package defpackage;

import android.view.inputmethod.EditorInfo;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: fnr  reason: default package */
/* loaded from: classes2.dex */
final class fnr extends pdb {
    final /* synthetic */ fnt a;

    public fnr(fnt fntVar) {
        Objects.requireNonNull(fntVar);
        this.a = fntVar;
    }

    @Override // defpackage.pdb
    public final void d(EditorInfo editorInfo, boolean z, boolean z2) {
        this.a.f = editorInfo;
    }
}
