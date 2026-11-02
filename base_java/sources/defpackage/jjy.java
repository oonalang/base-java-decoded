package defpackage;

import android.view.View;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: jjy  reason: default package */
/* loaded from: classes2.dex */
public final class jjy extends qtn {
    private final TextView s;

    public jjy(View view) {
        super(view);
        this.s = (TextView) view.findViewById(R.id.f82260_resource_name_obfuscated_res_0x7f0b016e);
    }

    @Override // defpackage.qtn
    public final /* bridge */ /* synthetic */ void F(Object obj, int i) {
        this.s.setText(((jkc) obj).a.a);
    }

    @Override // defpackage.qtn
    public final void G() {
    }
}
