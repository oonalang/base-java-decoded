package defpackage;

import android.view.View;
import android.widget.TextView;
/* compiled from: PG */
/* renamed from: jhi  reason: default package */
/* loaded from: classes2.dex */
public final class jhi extends qtn {
    private final TextView s;

    public jhi(View view) {
        super(view);
        this.s = (TextView) view;
    }

    @Override // defpackage.qtn
    public final /* bridge */ /* synthetic */ void F(Object obj, int i) {
        this.s.setText(((jhh) obj).a);
    }

    @Override // defpackage.qtn
    public final void G() {
        this.s.setText((CharSequence) null);
    }
}
