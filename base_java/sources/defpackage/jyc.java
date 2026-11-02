package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import java.util.function.Function;
/* compiled from: PG */
/* renamed from: jyc  reason: default package */
/* loaded from: classes2.dex */
public final class jyc implements jwe {
    final /* synthetic */ String a;
    final /* synthetic */ boolean b;
    final /* synthetic */ View.OnClickListener c;

    public jyc(String str, boolean z, View.OnClickListener onClickListener) {
        this.a = str;
        this.b = z;
        this.c = onClickListener;
    }

    @Override // defpackage.jwe
    public final /* synthetic */ View a(ViewGroup viewGroup) {
        return kde.j();
    }

    @Override // defpackage.jwe
    public final Function b() {
        return jyj.b;
    }

    @Override // defpackage.jwe
    public final void c(View view) {
        ((TextView) view.findViewById(R.id.f178720_resource_name_obfuscated_res_0x7f0b2938)).setText(this.a);
        ((ImageView) view.findViewById(R.id.f178710_resource_name_obfuscated_res_0x7f0b2937)).setVisibility(8);
        ImageView imageView = (ImageView) view.findViewById(R.id.f178690_resource_name_obfuscated_res_0x7f0b2935);
        if (this.b) {
            imageView.setVisibility(0);
            imageView.setImageResource(R.drawable.f73180_resource_name_obfuscated_res_0x7f080411);
        } else {
            imageView.setVisibility(4);
        }
        View.OnClickListener onClickListener = this.c;
        if (onClickListener != null) {
            view.setOnClickListener(onClickListener);
            view.setTag(R.id.f86760_resource_name_obfuscated_res_0x7f0b0351, Integer.valueOf((int) R.style.f264780_resource_name_obfuscated_res_0x7f1502eb));
            view.setClickable(true);
            lie.aI(view);
            bni.r(view, false);
        } else {
            bni.q(view, null);
            bni.r(view, true);
        }
        view.setTag(R.id.f91290_resource_name_obfuscated_res_0x7f0b06a5, Boolean.TRUE);
    }

    @Override // defpackage.jwe
    public final void d(View view) {
        view.setOnClickListener(null);
        view.setClickable(false);
        bni.q(view, null);
    }

    @Override // defpackage.jwe
    public final boolean e() {
        return true;
    }

    @Override // defpackage.jwe
    public final /* synthetic */ boolean f() {
        return false;
    }

    @Override // defpackage.jwe
    public final boolean g() {
        return true;
    }

    @Override // defpackage.jwe
    public final /* synthetic */ boolean h() {
        return false;
    }

    @Override // defpackage.jwe
    public final /* synthetic */ void i(float f) {
    }
}
