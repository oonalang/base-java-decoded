package defpackage;

import android.view.View;
/* compiled from: PG */
/* renamed from: mjq  reason: default package */
/* loaded from: classes2.dex */
public final class mjq extends blk {
    final /* synthetic */ CharSequence a;
    final /* synthetic */ CharSequence b;

    public mjq(CharSequence charSequence, CharSequence charSequence2) {
        this.a = charSequence;
        this.b = charSequence2;
    }

    @Override // defpackage.blk
    public final void c(View view, bpa bpaVar) {
        abyy.h(view, "host");
        super.c(view, bpaVar);
        bpaVar.y(this.a);
        CharSequence charSequence = this.b;
        if (charSequence != null) {
            bpaVar.q(charSequence);
        }
    }
}
