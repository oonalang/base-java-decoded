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
/* renamed from: jyb  reason: default package */
/* loaded from: classes2.dex */
public final class jyb implements jwe {
    final /* synthetic */ CharSequence a;
    final /* synthetic */ String b;
    final /* synthetic */ Uri c;
    final /* synthetic */ int d;
    final /* synthetic */ CharSequence e = "";
    final /* synthetic */ CharSequence f;
    final /* synthetic */ View.OnClickListener g;
    final /* synthetic */ Function h;

    public jyb(CharSequence charSequence, String str, Uri uri, int i, CharSequence charSequence2, View.OnClickListener onClickListener, Function function) {
        this.a = charSequence;
        this.b = str;
        this.c = uri;
        this.d = i;
        this.f = charSequence2;
        this.g = onClickListener;
        this.h = function;
    }

    @Override // defpackage.jwe
    public final View a(ViewGroup viewGroup) {
        Object apply;
        apply = this.h.apply(viewGroup);
        return (View) apply;
    }

    @Override // defpackage.jwe
    public final Function b() {
        return jyj.a;
    }

    @Override // defpackage.jwe
    public final void c(View view) {
        TextView textView = (TextView) view.findViewById(R.id.f178790_resource_name_obfuscated_res_0x7f0b293f);
        if (textView instanceof SnippetTextView) {
            ((SnippetTextView) textView).b(this.a, this.b);
        } else {
            textView.setText(this.a);
        }
        jyj.b((ImageView) view.findViewById(R.id.f178780_resource_name_obfuscated_res_0x7f0b293e), this.c, this.d);
        ((TextView) view.findViewById(R.id.f178770_resource_name_obfuscated_res_0x7f0b293d)).setText(this.e);
        CharSequence charSequence = this.f;
        if (charSequence != null) {
            view.setContentDescription(charSequence);
        }
        View.OnClickListener onClickListener = this.g;
        if (onClickListener != null) {
            view.setOnClickListener(onClickListener);
            view.setClickable(true);
            view.setTag(R.id.f86760_resource_name_obfuscated_res_0x7f0b0351, Integer.valueOf((int) R.style.f264780_resource_name_obfuscated_res_0x7f1502eb));
        }
        lie.aI(view);
    }

    @Override // defpackage.jwe
    public final void d(View view) {
        view.setOnClickListener(null);
        view.setClickable(false);
        ona.b(view.getContext()).k((ImageView) view.findViewById(R.id.f178780_resource_name_obfuscated_res_0x7f0b293e));
    }

    @Override // defpackage.jwe
    public final /* synthetic */ boolean e() {
        return false;
    }

    @Override // defpackage.jwe
    public final boolean f() {
        if (this.h != null) {
            return true;
        }
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
