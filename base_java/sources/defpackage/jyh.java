package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import java.util.function.Function;
/* compiled from: PG */
/* renamed from: jyh  reason: default package */
/* loaded from: classes2.dex */
public final class jyh implements jwe {
    final /* synthetic */ String a;
    final /* synthetic */ qil b;
    final /* synthetic */ String[] c;

    public jyh(String str, qil qilVar, String[] strArr) {
        this.a = str;
        this.b = qilVar;
        this.c = strArr;
    }

    @Override // defpackage.jwe
    public final /* synthetic */ View a(ViewGroup viewGroup) {
        return kde.j();
    }

    @Override // defpackage.jwe
    public final Function b() {
        return jyj.f;
    }

    @Override // defpackage.jwe
    public final void c(View view) {
        ((TextView) view.findViewById(R.id.f178720_resource_name_obfuscated_res_0x7f0b2938)).setText(this.a);
        ImageView imageView = (ImageView) view.findViewById(R.id.f178710_resource_name_obfuscated_res_0x7f0b2937);
        imageView.setVisibility(0);
        imageView.setImageResource(R.drawable.f74130_resource_name_obfuscated_res_0x7f08047c);
        ((ImageView) view.findViewById(R.id.f178690_resource_name_obfuscated_res_0x7f0b2935)).setVisibility(0);
        view.setOnClickListener(new kch(view, this.b, this.c, 1));
        view.setTag(R.id.f86760_resource_name_obfuscated_res_0x7f0b0351, Integer.valueOf((int) R.style.f264770_resource_name_obfuscated_res_0x7f1502ea));
        lie.aI(view);
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
