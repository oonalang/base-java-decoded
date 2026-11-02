package defpackage;

import android.view.View;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: jhn  reason: default package */
/* loaded from: classes2.dex */
public final class jhn extends qtn {
    public final abke s;
    private final TextView t;

    public jhn(View view, abke abkeVar) {
        super(view);
        this.t = (TextView) bni.b(view, R.id.f87330_resource_name_obfuscated_res_0x7f0b0391);
        this.s = abkeVar;
    }

    @Override // defpackage.qtn
    public final /* bridge */ /* synthetic */ void F(Object obj, int i) {
        jhm jhmVar = (jhm) obj;
        String str = jhmVar.a.a;
        TextView textView = this.t;
        textView.setText(textView.getContext().getString(R.string.f214730_resource_name_obfuscated_res_0x7f140443, ryt.d(str)));
        textView.setOnClickListener(new jdj(this, jhmVar, 4, null));
    }

    @Override // defpackage.qtn
    public final void G() {
        TextView textView = this.t;
        textView.setText((CharSequence) null);
        textView.setOnClickListener(null);
    }
}
