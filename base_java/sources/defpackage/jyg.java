package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import java.util.function.Function;
/* compiled from: PG */
/* renamed from: jyg  reason: default package */
/* loaded from: classes2.dex */
public final class jyg implements jwe {
    final /* synthetic */ String a;

    public jyg(String str) {
        this.a = str;
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
        ((ImageView) view.findViewById(R.id.f178690_resource_name_obfuscated_res_0x7f0b2935)).setVisibility(4);
        bni.r(view, true);
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
    public final boolean g() {
        return true;
    }

    @Override // defpackage.jwe
    public final boolean h() {
        return true;
    }

    @Override // defpackage.jwe
    public final void d(View view) {
    }

    @Override // defpackage.jwe
    public final /* synthetic */ void i(float f) {
    }
}
