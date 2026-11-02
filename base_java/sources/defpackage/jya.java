package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import java.util.function.Function;
/* compiled from: PG */
/* renamed from: jya  reason: default package */
/* loaded from: classes2.dex */
public final class jya implements jwe {
    final /* synthetic */ String a;
    final /* synthetic */ String b;

    public jya(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    @Override // defpackage.jwe
    public final /* synthetic */ View a(ViewGroup viewGroup) {
        return kde.j();
    }

    @Override // defpackage.jwe
    public final Function b() {
        return jyj.h;
    }

    @Override // defpackage.jwe
    public final void c(View view) {
        ((TextView) view.findViewById(R.id.f84770_resource_name_obfuscated_res_0x7f0b0281)).setText(this.a);
        TextView textView = (TextView) view.findViewById(R.id.f84760_resource_name_obfuscated_res_0x7f0b0280);
        String str = this.b;
        if (str != null) {
            textView.setText(str);
            textView.setVisibility(0);
            return;
        }
        textView.setVisibility(8);
    }

    @Override // defpackage.jwe
    public final /* synthetic */ boolean e() {
        return false;
    }

    @Override // defpackage.jwe
    public final /* synthetic */ boolean f() {
        return false;
    }

    @Override // defpackage.jwe
    public final /* synthetic */ boolean g() {
        return false;
    }

    @Override // defpackage.jwe
    public final /* synthetic */ boolean h() {
        return false;
    }

    @Override // defpackage.jwe
    public final void d(View view) {
    }

    @Override // defpackage.jwe
    public final /* synthetic */ void i(float f) {
    }
}
