package defpackage;

import android.text.TextUtils;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: opu  reason: default package */
/* loaded from: classes2.dex */
public final class opu {
    public CharSequence c;
    public CharSequence d;
    public View.OnClickListener e;
    public CharSequence f;
    public View.OnClickListener g;
    public CharSequence h;
    private View.OnClickListener j;
    private View.OnClickListener l;
    public int a = 0;
    public int b = 0;
    private int i = 0;
    private int k = 0;

    private static void d(Button button, int i, View.OnClickListener onClickListener, CharSequence charSequence) {
        if (button != null && i != 0 && onClickListener != null) {
            button.setVisibility(0);
            button.setText(i);
            button.setOnClickListener(onClickListener);
            if (!TextUtils.isEmpty(charSequence)) {
                button.setContentDescription(charSequence);
            }
        }
    }

    public final void a(View view) {
        if (this.a != 0) {
            ImageView imageView = (ImageView) view.findViewById(R.id.f87720_resource_name_obfuscated_res_0x7f0b03c0);
            imageView.setVisibility(0);
            imageView.setImageResource(this.a);
        }
        if (this.b != 0 && !TextUtils.isEmpty(this.c)) {
            throw new IllegalArgumentException("One of stringResId or textString should be set.");
        }
        TextView textView = (TextView) view.findViewById(R.id.f89840_resource_name_obfuscated_res_0x7f0b05f3);
        int i = this.b;
        if (i != 0) {
            textView.setText(i);
        } else {
            textView.setText(this.c);
        }
        view.addOnLayoutChangeListener(new fgx(view, 16));
        d((Button) view.findViewById(R.id.f81970_resource_name_obfuscated_res_0x7f0b014a), this.i, this.j, this.d);
        d((Button) view.findViewById(R.id.f93700_resource_name_obfuscated_res_0x7f0b07c5), this.k, this.l, null);
        if (this.e != null) {
            Button button = (Button) view.findViewById(R.id.f93870_resource_name_obfuscated_res_0x7f0b07d7);
            button.setVisibility(0);
            button.setOnClickListener(this.e);
            if (!TextUtils.isEmpty(this.f)) {
                button.setContentDescription(this.f);
            }
        }
        if (this.g != null) {
            Button button2 = (Button) view.findViewById(R.id.f82990_resource_name_obfuscated_res_0x7f0b01b9);
            button2.setVisibility(0);
            button2.setOnClickListener(this.g);
            if (!TextUtils.isEmpty(this.h)) {
                button2.setContentDescription(this.h);
            }
        }
    }

    public final void b(int i, View.OnClickListener onClickListener) {
        this.i = i;
        this.j = onClickListener;
    }

    public final void c(int i, View.OnClickListener onClickListener) {
        this.k = i;
        this.l = onClickListener;
    }
}
