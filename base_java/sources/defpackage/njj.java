package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: njj  reason: default package */
/* loaded from: classes2.dex */
public final class njj extends qtn {
    private final Context s;
    private final ImageView t;
    private final TextView u;
    private final TextView v;

    public njj(View view) {
        super(view);
        this.s = view.getContext();
        this.t = (ImageView) bni.b(view, R.id.f84940_resource_name_obfuscated_res_0x7f0b0293);
        this.u = (TextView) bni.b(view, R.id.f84950_resource_name_obfuscated_res_0x7f0b0294);
        this.v = (TextView) bni.b(view, R.id.f93080_resource_name_obfuscated_res_0x7f0b0780);
    }

    @Override // defpackage.qtn
    public final /* bridge */ /* synthetic */ void F(Object obj, int i) {
        nkk nkkVar = (nkk) obj;
        int i2 = nkkVar.d;
        View view = this.a;
        int i3 = 0;
        view.setPadding(0, 0, 0, i2);
        this.t.setImageDrawable(this.s.getDrawable(nkkVar.c));
        String str = nkkVar.b;
        this.u.setText(str);
        this.v.setVisibility(8);
        if (nkkVar.a == nkj.d) {
            i3 = 1;
        }
        view.setAccessibilityLiveRegion(i3);
        view.setContentDescription(str);
    }

    @Override // defpackage.qtn
    public final void G() {
        View view = this.a;
        view.setPadding(0, 0, 0, 0);
        this.u.setText((CharSequence) null);
        TextView textView = this.v;
        textView.setOnClickListener(null);
        textView.setVisibility(8);
        view.setContentDescription("");
        view.setAccessibilityLiveRegion(0);
    }
}
