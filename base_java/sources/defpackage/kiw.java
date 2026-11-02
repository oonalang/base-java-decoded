package defpackage;

import android.view.View;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: kiw  reason: default package */
/* loaded from: classes2.dex */
public final class kiw extends blk {
    final /* synthetic */ SoftKeyView a;

    public kiw(SoftKeyView softKeyView) {
        this.a = softKeyView;
    }

    @Override // defpackage.blk
    public final void c(View view, bpa bpaVar) {
        bpaVar.a.setTraversalBefore(this.a);
        super.c(view, bpaVar);
    }
}
