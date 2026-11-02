package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import java.util.function.Function;
/* compiled from: PG */
/* renamed from: jyi  reason: default package */
/* loaded from: classes2.dex */
public final class jyi implements jwe {
    final /* synthetic */ int a;
    final /* synthetic */ String b;
    final /* synthetic */ String c;
    final /* synthetic */ String d;
    final /* synthetic */ View.OnClickListener e;

    public jyi(int i, String str, String str2, String str3, View.OnClickListener onClickListener) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = onClickListener;
    }

    @Override // defpackage.jwe
    public final /* synthetic */ View a(ViewGroup viewGroup) {
        return kde.j();
    }

    @Override // defpackage.jwe
    public final Function b() {
        return jyj.g;
    }

    @Override // defpackage.jwe
    public final void c(View view) {
        ImageView imageView = (ImageView) view.findViewById(R.id.f178790_resource_name_obfuscated_res_0x7f0b293f);
        imageView.setImageResource(this.a);
        imageView.setVisibility(0);
        TextView textView = (TextView) view.findViewById(R.id.f84770_resource_name_obfuscated_res_0x7f0b0281);
        textView.setText(this.b);
        TextView textView2 = (TextView) view.findViewById(R.id.f84760_resource_name_obfuscated_res_0x7f0b0280);
        String str = this.c;
        if (str != null) {
            textView2.setText(str);
            textView2.setVisibility(0);
            bni.v(textView2, true);
        } else {
            textView2.setVisibility(8);
        }
        Button button = (Button) view.findViewById(R.id.f84750_resource_name_obfuscated_res_0x7f0b027f);
        if (button != null) {
            String str2 = this.d;
            if (str2 != null) {
                button.setText(str2);
                button.setOnClickListener(this.e);
                button.setVisibility(0);
                button.setTag(R.id.f86760_resource_name_obfuscated_res_0x7f0b0351, Integer.valueOf((int) R.style.f264780_resource_name_obfuscated_res_0x7f1502eb));
            } else {
                button.setVisibility(8);
            }
        }
        bni.r(textView, true);
        bni.v(textView, true);
    }

    @Override // defpackage.jwe
    public final void d(View view) {
        Button button = (Button) view.findViewById(R.id.f84750_resource_name_obfuscated_res_0x7f0b027f);
        if (button != null) {
            button.setOnClickListener(null);
        }
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
    public final /* synthetic */ void i(float f) {
    }
}
