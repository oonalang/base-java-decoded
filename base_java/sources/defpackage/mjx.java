package defpackage;

import android.view.inputmethod.EditorInfo;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: mjx  reason: default package */
/* loaded from: classes.dex */
final class mjx extends pdb {
    final /* synthetic */ mjz a;

    public mjx(mjz mjzVar) {
        Objects.requireNonNull(mjzVar);
        this.a = mjzVar;
    }

    @Override // defpackage.pdb
    public final void b() {
        mlu.j();
        this.a.h = null;
    }

    @Override // defpackage.pdb
    public final void hp(EditorInfo editorInfo, EditorInfo editorInfo2, boolean z, boolean z2) {
        mjz mjzVar = this.a;
        Runnable runnable = mjzVar.h;
        if (runnable != null) {
            runnable.run();
            mjzVar.h = null;
        }
    }
}
