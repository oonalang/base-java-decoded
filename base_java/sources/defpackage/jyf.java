package defpackage;

import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.text.SnippetTextView;
import java.util.function.Function;
/* compiled from: PG */
/* renamed from: jyf  reason: default package */
/* loaded from: classes2.dex */
public final class jyf implements jwe {
    final /* synthetic */ CharSequence a;
    final /* synthetic */ CharSequence b;
    final /* synthetic */ String c;
    final /* synthetic */ Uri d;
    final /* synthetic */ Function e;
    private TextView f;
    private TextView g;

    public jyf(CharSequence charSequence, CharSequence charSequence2, String str, Uri uri, Function function) {
        this.a = charSequence;
        this.b = charSequence2;
        this.c = str;
        this.d = uri;
        this.e = function;
    }

    @Override // defpackage.jwe
    public final View a(ViewGroup viewGroup) {
        Object apply;
        apply = this.e.apply(viewGroup);
        return (View) apply;
    }

    @Override // defpackage.jwe
    public final Function b() {
        return jyj.c;
    }

    @Override // defpackage.jwe
    public final void c(View view) {
        TextView textView = (TextView) view.findViewById(R.id.f178850_resource_name_obfuscated_res_0x7f0b2945);
        this.f = textView;
        textView.setText(this.a);
        TextView textView2 = (TextView) view.findViewById(R.id.f178860_resource_name_obfuscated_res_0x7f0b2946);
        this.g = textView2;
        if (textView2 instanceof SnippetTextView) {
            ((SnippetTextView) textView2).b(this.b, this.c);
        } else {
            textView2.setText(this.b);
        }
        jyj.b((ImageView) view.findViewById(R.id.f178710_resource_name_obfuscated_res_0x7f0b2937), this.d, R.drawable.f72750_resource_name_obfuscated_res_0x7f0803de);
    }

    @Override // defpackage.jwe
    public final void d(View view) {
        view.setOnClickListener(null);
        view.setClickable(false);
        TextView textView = this.g;
        if (textView != null) {
            textView.setAlpha(1.0f);
        }
        this.f = null;
        this.g = null;
        ona.b(view.getContext()).k((ImageView) view.findViewById(R.id.f178710_resource_name_obfuscated_res_0x7f0b2937));
    }

    @Override // defpackage.jwe
    public final /* synthetic */ boolean e() {
        return false;
    }

    @Override // defpackage.jwe
    public final boolean f() {
        return true;
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
    public final void i(float f) {
        TextView textView = this.g;
        if (textView != null) {
            textView.setAlpha(1.0f - f);
        }
        TextView textView2 = this.f;
        if (textView2 != null) {
            int top = textView2.getTop() + (this.f.getHeight() / 2);
            TextView textView3 = this.f;
            textView3.setTranslationY(((((View) textView3.getParent()).getHeight() / 2.0f) - top) * f);
        }
    }
}
