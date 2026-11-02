package defpackage;

import android.os.Bundle;
import android.view.View;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: jja  reason: default package */
/* loaded from: classes2.dex */
final class jja extends blk {
    final /* synthetic */ jjb a;

    public jja(jjb jjbVar) {
        Objects.requireNonNull(jjbVar);
        this.a = jjbVar;
    }

    @Override // defpackage.blk
    public final void e(View view, int i) {
        if (i == 1) {
            view.sendAccessibilityEvent(8);
            i = 1;
        }
        super.e(view, i);
    }

    @Override // defpackage.blk
    public final boolean i(View view, int i, Bundle bundle) {
        String charSequence = view.getContentDescription().toString();
        if (i == 64) {
            this.a.j(charSequence);
        } else if (i == 16) {
            this.a.b(charSequence);
            i = 16;
        }
        return super.i(view, i, bundle);
    }
}
