package defpackage;

import android.view.View;
import com.google.android.apps.inputmethod.libs.superinsert.impl.SuperInsertKeyboardPanel;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: jxk  reason: default package */
/* loaded from: classes2.dex */
public final class jxk extends blk {
    final /* synthetic */ int a;
    final /* synthetic */ boolean b;

    public jxk(SuperInsertKeyboardPanel superInsertKeyboardPanel, int i, boolean z) {
        this.a = i;
        this.b = z;
        Objects.requireNonNull(superInsertKeyboardPanel);
    }

    @Override // defpackage.blk
    public final void c(View view, bpa bpaVar) {
        super.c(view, bpaVar);
        bpaVar.t(cbj.t(this.a, 1, 0, 1, this.b));
    }
}
