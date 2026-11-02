package defpackage;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
/* compiled from: PG */
/* renamed from: fox  reason: default package */
/* loaded from: classes2.dex */
public final class fox extends pdb {
    final /* synthetic */ fpa a;

    public fox(fpa fpaVar) {
        this.a = fpaVar;
    }

    @Override // defpackage.pdb
    public final void hp(EditorInfo editorInfo, EditorInfo editorInfo2, boolean z, boolean z2) {
        fpa fpaVar = this.a;
        Context context = fpaVar.a;
        fpaVar.d = qis.c(context, "android.permission.READ_CONTACTS");
        qim e = qim.e(context);
        abyy.g(e, "get(...)");
        if (!fpaVar.d && e.g != null) {
            e.q("android.permission.READ_CONTACTS");
        }
    }
}
