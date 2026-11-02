package defpackage;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
/* compiled from: PG */
/* renamed from: rbs  reason: default package */
/* loaded from: classes2.dex */
public final class rbs extends pdb {
    final /* synthetic */ rbt a;
    final /* synthetic */ Context b;

    public rbs(rbt rbtVar, Context context) {
        this.a = rbtVar;
        this.b = context;
    }

    @Override // defpackage.pdb
    public final void c() {
        this.a.a();
    }

    @Override // defpackage.pdb
    public final void d(EditorInfo editorInfo, boolean z, boolean z2) {
        rbt rbtVar = this.a;
        if (rbtVar.d != null && z) {
            return;
        }
        rbtVar.d = new rbr(this.b, rbtVar.b);
    }
}
