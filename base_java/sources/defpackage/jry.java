package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: jry  reason: default package */
/* loaded from: classes2.dex */
public final class jry {
    public boolean a;
    private View b;
    private View c;
    private TextView d;
    private TextView e;
    private ImageView f;
    private ImageView g;
    private View h;

    public final void a() {
        TextView textView = this.d;
        if (textView != null) {
            textView.setText("");
            this.d.setHint("");
            this.d = null;
        }
        TextView textView2 = this.e;
        if (textView2 != null) {
            textView2.setText("");
            this.e.setHint("");
            this.e.setOnClickListener(null);
            this.e = null;
        }
        ImageView imageView = this.f;
        if (imageView != null) {
            imageView.setOnClickListener(null);
            this.f = null;
        }
        ImageView imageView2 = this.g;
        if (imageView2 != null) {
            imageView2.setOnClickListener(null);
            this.g = null;
        }
        View view = this.b;
        if (view != null) {
            view.setOnClickListener(null);
            this.b = null;
        }
        this.c = null;
        View view2 = this.h;
        if (view2 != null) {
            view2.setOnClickListener(null);
            this.h.setVisibility(8);
            this.h = null;
        }
    }

    public final void b(Context context, View view, Runnable runnable, Runnable runnable2, boolean z) {
        this.a = z;
        this.b = bni.b(view, R.id.f82280_resource_name_obfuscated_res_0x7f0b0170);
        this.c = bni.b(view, R.id.f82300_resource_name_obfuscated_res_0x7f0b0172);
        this.h = view.findViewById(R.id.f93000_resource_name_obfuscated_res_0x7f0b0778);
        if (this.a && this.b != null && this.c != null) {
            this.d = (TextView) bni.b(view, R.id.f82200_resource_name_obfuscated_res_0x7f0b0168);
            this.e = (TextView) bni.b(view, R.id.f82210_resource_name_obfuscated_res_0x7f0b0169);
            this.f = (ImageView) bni.b(view, R.id.f82310_resource_name_obfuscated_res_0x7f0b0173);
            ImageView imageView = (ImageView) bni.b(view, R.id.f82290_resource_name_obfuscated_res_0x7f0b0171);
            this.g = imageView;
            TextView textView = this.d;
            if (textView != null && this.e != null && this.f != null && imageView != null && this.b != null && this.c != null) {
                textView.setHint(R.string.f216380_resource_name_obfuscated_res_0x7f140508);
                ImageView imageView2 = this.g;
                if (imageView2 != null) {
                    imageView2.setOnClickListener(new jiv(runnable2, 18));
                }
                View view2 = this.b;
                if (view2 != null) {
                    view2.setVisibility(0);
                    this.b.setOnClickListener(new jiv(runnable, 19));
                    this.b.setContentDescription(context.getString(R.string.f216380_resource_name_obfuscated_res_0x7f140508));
                }
                ImageView imageView3 = this.f;
                if (imageView3 != null) {
                    imageView3.setOnClickListener(new jiv(runnable, 20));
                    this.f.setContentDescription(context.getString(R.string.f216380_resource_name_obfuscated_res_0x7f140508));
                }
                TextView textView2 = this.e;
                if (textView2 != null) {
                    textView2.setOnClickListener(new jsi(runnable, 1));
                    return;
                }
                return;
            }
            return;
        }
        View view3 = this.b;
        if (view3 != null) {
            view3.setVisibility(8);
            this.b = null;
        }
        View view4 = this.c;
        if (view4 != null) {
            view4.setVisibility(8);
            this.c = null;
        }
    }

    public final void c(boolean z, View.OnClickListener onClickListener) {
        int i;
        View view = this.h;
        if (view != null) {
            if (true != z) {
                i = 8;
            } else {
                i = 0;
            }
            view.setVisibility(i);
            this.h.setOnClickListener(onClickListener);
        }
    }

    public final void d() {
        View view = this.b;
        if (view != null && this.c != null) {
            view.setVisibility(0);
            View view2 = this.c;
            if (view2 != null) {
                view2.setVisibility(8);
            }
        }
    }

    public final void e(String str) {
        TextView textView = this.e;
        if (textView != null && this.b != null && this.c != null) {
            textView.setText(str);
            View view = this.b;
            if (view != null) {
                view.setVisibility(8);
            }
            View view2 = this.c;
            if (view2 != null) {
                view2.setVisibility(0);
            }
        }
    }
}
