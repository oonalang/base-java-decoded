package defpackage;

import android.view.View;
import android.widget.ImageView;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: hla  reason: default package */
/* loaded from: classes2.dex */
public final class hla {
    final /* synthetic */ hle a;
    private final View b;
    private ImageView c;
    private final qou d;

    public hla(hle hleVar, View view, qou qouVar) {
        View findViewById;
        Objects.requireNonNull(hleVar);
        this.a = hleVar;
        this.b = view;
        View view2 = hleVar.h;
        if (view2 != null && (findViewById = view2.findViewById(R.id.key_pos_jarvis_back_to_prime)) != null) {
            View findViewById2 = findViewById.findViewById(R.id.f87720_resource_name_obfuscated_res_0x7f0b03c0);
            if (findViewById2 instanceof ImageView) {
                this.c = (ImageView) findViewById2;
            }
        }
        this.d = qouVar;
        View findViewById3 = view.findViewById(R.id.f181580_resource_name_obfuscated_res_0x7f0b2a73);
        if (findViewById3 != null) {
            findViewById3.setOnClickListener(new fhg(this, qouVar, hleVar, 14));
        }
    }

    public final void a(boolean z) {
        int i;
        ImageView imageView = this.c;
        if (imageView != null) {
            if (z) {
                imageView.setImageResource(R.drawable.f73220_resource_name_obfuscated_res_0x7f080415);
            } else {
                imageView.setImageResource(R.drawable.f72860_resource_name_obfuscated_res_0x7f0803ea);
            }
        }
        View view = this.b;
        int i2 = 8;
        if (true != z) {
            i = 8;
        } else {
            i = 0;
        }
        hiq.d(view, i);
        hle hleVar = this.a;
        if (true != z) {
            i2 = 0;
        }
        hiq.d(hleVar.k, i2);
        hiq.d(hleVar.e, i2);
        hiq.d(hleVar.c, i2);
        hiq.d(hleVar.A, i2);
        hiq.d(hleVar.B, i2);
        hlc hlcVar = hleVar.g;
        if (hlcVar != null) {
            hlcVar.a(!z);
        }
    }

    public final boolean b() {
        boolean z;
        int i = 0;
        if (!hgb.a() && ojm.c().j() && !this.d.x(R.string.f228960_resource_name_obfuscated_res_0x7f140abf, false)) {
            z = true;
        } else {
            z = false;
        }
        View view = this.b;
        View findViewById = view.findViewById(R.id.f87720_resource_name_obfuscated_res_0x7f0b03c0);
        int dimensionPixelSize = view.getContext().getResources().getDimensionPixelSize(R.dimen.f63050_resource_name_obfuscated_res_0x7f0709fd);
        hle hleVar = this.a;
        View a = hleVar.a();
        if (a != null && a.getHeight() < dimensionPixelSize) {
            i = 8;
        }
        hiq.d(findViewById, i);
        if (z) {
            hleVar.g.f(8);
            a(true);
            return z;
        }
        hiq.d(view, 8);
        return z;
    }
}
