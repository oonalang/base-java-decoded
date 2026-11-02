package defpackage;

import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.inputmethod.latin.R;
import java.util.List;
import java.util.function.Function;
/* compiled from: PG */
/* renamed from: jye  reason: default package */
/* loaded from: classes2.dex */
public final class jye implements jwe {
    final /* synthetic */ int a;
    final /* synthetic */ List b;
    final /* synthetic */ List c;
    final /* synthetic */ List d;

    public jye(int i, List list, List list2, List list3) {
        this.a = i;
        this.b = list;
        this.c = list2;
        this.d = list3;
    }

    private final void j(int i, View view, int i2, int i3, int i4, int i5) {
        Object obj;
        List list = this.b;
        View findViewById = view.findViewById(i2);
        if (i5 < list.size()) {
            findViewById.setVisibility(0);
            findViewById.setImportantForAccessibility(1);
            ImageView imageView = (ImageView) view.findViewById(i3);
            ImageView imageView2 = (ImageView) view.findViewById(i4);
            imageView2.setImageResource(i);
            imageView2.setVisibility(0);
            obj = a$$ExternalSyntheticApiModelOutline0.m16m(list.get(i5)).get();
            Uri uri = (Uri) obj;
            if (uri != null) {
                ona.b(view.getContext()).f(uri).o(imageView);
            }
            List list2 = this.c;
            if (i5 < list2.size()) {
                findViewById.setContentDescription((CharSequence) list2.get(i5));
            }
            List list3 = this.d;
            if (i5 < list3.size()) {
                findViewById.setOnClickListener((View.OnClickListener) list3.get(i5));
                findViewById.setTag(R.id.f86760_resource_name_obfuscated_res_0x7f0b0351, Integer.valueOf((int) R.style.f264770_resource_name_obfuscated_res_0x7f1502ea));
                return;
            }
            return;
        }
        findViewById.setVisibility(4);
        findViewById.setContentDescription(null);
        findViewById.setImportantForAccessibility(2);
    }

    private static final void k(View view, int i, int i2) {
        view.findViewById(i).setOnClickListener(null);
        ona.b(view.getContext()).k((ImageView) view.findViewById(i2));
    }

    @Override // defpackage.jwe
    public final /* synthetic */ View a(ViewGroup viewGroup) {
        return kde.j();
    }

    @Override // defpackage.jwe
    public final Function b() {
        return jyj.e;
    }

    @Override // defpackage.jwe
    public final void c(View view) {
        int i = this.a;
        j(i, view, R.id.f87920_resource_name_obfuscated_res_0x7f0b03d7, R.id.f87860_resource_name_obfuscated_res_0x7f0b03d1, R.id.f87890_resource_name_obfuscated_res_0x7f0b03d4, 0);
        j(i, view, R.id.f87930_resource_name_obfuscated_res_0x7f0b03d8, R.id.f87870_resource_name_obfuscated_res_0x7f0b03d2, R.id.f87900_resource_name_obfuscated_res_0x7f0b03d5, 1);
        j(i, view, R.id.f87940_resource_name_obfuscated_res_0x7f0b03d9, R.id.f87880_resource_name_obfuscated_res_0x7f0b03d3, R.id.f87910_resource_name_obfuscated_res_0x7f0b03d6, 2);
    }

    @Override // defpackage.jwe
    public final void d(View view) {
        k(view, R.id.f87920_resource_name_obfuscated_res_0x7f0b03d7, R.id.f87860_resource_name_obfuscated_res_0x7f0b03d1);
        k(view, R.id.f87930_resource_name_obfuscated_res_0x7f0b03d8, R.id.f87870_resource_name_obfuscated_res_0x7f0b03d2);
        k(view, R.id.f87940_resource_name_obfuscated_res_0x7f0b03d9, R.id.f87880_resource_name_obfuscated_res_0x7f0b03d3);
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
