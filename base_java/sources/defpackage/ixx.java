package defpackage;

import android.view.View;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: ixx  reason: default package */
/* loaded from: classes2.dex */
public final class ixx extends ixz {
    private static final fcd v = new Object();
    public final TextView s;
    private final acct t;
    private final iyc u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ixx(View view, acct acctVar, iyc iycVar) {
        super(view);
        abyy.h(view, "view");
        abyy.h(iycVar, "viewModel");
        this.t = acctVar;
        this.u = iycVar;
        this.s = (TextView) view;
    }

    @Override // defpackage.qtn
    public final /* synthetic */ void F(Object obj, int i) {
        abyy.h((ixs) obj, "item");
        this.s.setText(R.string.f216350_resource_name_obfuscated_res_0x7f140505);
        J(((iyi) this.u).g, this.t, new abw(this, 10));
    }

    @Override // defpackage.ixz, defpackage.qtn
    public final void G() {
        super.G();
        TextView textView = this.s;
        textView.setText((CharSequence) null);
        textView.setAlpha(1.0f);
    }
}
