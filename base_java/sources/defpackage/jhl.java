package defpackage;

import android.view.View;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: jhl  reason: default package */
/* loaded from: classes2.dex */
public final class jhl extends qtn {
    private final TextView s;

    public jhl(View view) {
        super(view);
        this.s = (TextView) bni.b(view, R.id.f87320_resource_name_obfuscated_res_0x7f0b0390);
    }

    @Override // defpackage.qtn
    public final /* bridge */ /* synthetic */ void F(Object obj, int i) {
        this.s.setText(ryt.d(((jhk) obj).a.a));
    }

    @Override // defpackage.qtn
    public final void G() {
        this.s.setText((CharSequence) null);
    }
}
