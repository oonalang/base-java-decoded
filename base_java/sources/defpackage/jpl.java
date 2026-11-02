package defpackage;

import android.view.View;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: jpl  reason: default package */
/* loaded from: classes2.dex */
final class jpl extends qtn {
    final /* synthetic */ View s;
    private final TextView t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jpl(View view, View view2) {
        super(view);
        this.s = view2;
        this.t = (TextView) view2.findViewById(R.id.f178310_resource_name_obfuscated_res_0x7f0b290f);
    }

    @Override // defpackage.qtn
    public final /* bridge */ /* synthetic */ void F(Object obj, int i) {
        this.t.setText(((jno) obj).a);
    }

    @Override // defpackage.qtn
    public final void G() {
        this.t.setText("");
    }
}
