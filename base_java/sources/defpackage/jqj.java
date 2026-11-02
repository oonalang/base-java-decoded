package defpackage;

import android.view.View;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: jqj  reason: default package */
/* loaded from: classes2.dex */
public final class jqj extends qtn {
    private final TextView s;
    private final int t;

    public jqj(View view, int i) {
        super(view);
        this.s = (TextView) bni.b(view, R.id.f84380_resource_name_obfuscated_res_0x7f0b025a);
        this.t = i;
    }

    @Override // defpackage.qtn
    public final /* bridge */ /* synthetic */ void F(Object obj, int i) {
        jqi jqiVar = (jqi) obj;
        int i2 = this.t;
        if (i2 != 0) {
            this.s.setTextColor(i2);
        }
    }

    @Override // defpackage.qtn
    public final void G() {
    }
}
