package defpackage;

import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.inputmethod.latin.R;
import java.util.function.Function;
import java.util.function.Supplier;
/* compiled from: PG */
/* renamed from: jyd  reason: default package */
/* loaded from: classes2.dex */
public final class jyd implements jwe {
    final /* synthetic */ Supplier a;
    final /* synthetic */ CharSequence b;
    final /* synthetic */ View.OnClickListener c;

    public jyd(Supplier supplier, CharSequence charSequence, View.OnClickListener onClickListener) {
        this.a = supplier;
        this.b = charSequence;
        this.c = onClickListener;
    }

    @Override // defpackage.jwe
    public final /* synthetic */ View a(ViewGroup viewGroup) {
        return kde.j();
    }

    @Override // defpackage.jwe
    public final Function b() {
        return jyj.d;
    }

    @Override // defpackage.jwe
    public final void c(View view) {
        Object obj;
        ImageView imageView = (ImageView) view.findViewById(R.id.f178820_resource_name_obfuscated_res_0x7f0b2942);
        obj = this.a.get();
        Uri uri = (Uri) obj;
        if (uri != null) {
            ona.b(view.getContext()).f(uri).o(imageView);
        }
        CharSequence charSequence = this.b;
        if (charSequence != null) {
            view.setContentDescription(charSequence);
        }
        view.setOnClickListener(this.c);
        view.setTag(R.id.f86760_resource_name_obfuscated_res_0x7f0b0351, Integer.valueOf((int) R.style.f264780_resource_name_obfuscated_res_0x7f1502eb));
    }

    @Override // defpackage.jwe
    public final void d(View view) {
        view.setOnClickListener(null);
        view.setClickable(false);
        ona.b(view.getContext()).k((ImageView) view.findViewById(R.id.f178820_resource_name_obfuscated_res_0x7f0b2942));
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
