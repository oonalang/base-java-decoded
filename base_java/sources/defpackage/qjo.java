package defpackage;

import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: qjo  reason: default package */
/* loaded from: classes2.dex */
public final class qjo extends kr {
    final TextView s;
    final TextView t;
    private String u;
    private String v;

    public qjo(View view) {
        super(view);
        this.u = "";
        this.v = "";
        this.s = (TextView) view.findViewById(R.id.f179320_resource_name_obfuscated_res_0x7f0b297a);
        this.t = (TextView) view.findViewById(R.id.f179310_resource_name_obfuscated_res_0x7f0b2979);
    }

    private final void I() {
        boolean isEmpty = TextUtils.isEmpty(this.v);
        String str = this.u;
        int i = 0;
        if (!isEmpty) {
            str = String.format("%s(%s)", str, this.v);
        }
        TextView textView = this.t;
        textView.setText(str);
        if (true == TextUtils.isEmpty(str)) {
            i = 8;
        }
        textView.setVisibility(i);
    }

    public final void F(String str) {
        this.v = str;
        I();
    }

    public final void G(String str) {
        this.u = str;
        I();
    }

    public final void H(String str) {
        TextView textView = this.s;
        textView.setText(str);
        textView.setVisibility(0);
    }
}
