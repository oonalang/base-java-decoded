package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: jfz  reason: default package */
/* loaded from: classes2.dex */
public final class jfz extends tbj {
    private final int[] b;
    private final LayoutInflater c;

    public jfz(LayoutInflater layoutInflater, int[] iArr) {
        this.c = layoutInflater;
        this.b = iArr;
    }

    @Override // defpackage.cnf
    public final int a() {
        return 2;
    }

    @Override // defpackage.cnf
    public final Object c(ViewGroup viewGroup, int i) {
        LayoutInflater layoutInflater = this.c;
        int k = k(i);
        int i2 = 0;
        ViewGroup viewGroup2 = (ViewGroup) layoutInflater.inflate(R.layout.f186330_resource_name_obfuscated_res_0x7f0e0114, viewGroup, false);
        TextView textView = (TextView) bni.b(viewGroup2, R.id.f88350_resource_name_obfuscated_res_0x7f0b0406);
        textView.setBreakStrategy(2);
        textView.setText(this.b[k]);
        ImageView imageView = (ImageView) bni.b(viewGroup2, R.id.f88320_resource_name_obfuscated_res_0x7f0b0403);
        if (k == 0) {
            i2 = 4;
        }
        imageView.setVisibility(i2);
        viewGroup.addView(viewGroup2);
        return viewGroup2;
    }

    @Override // defpackage.cnf
    public final void d(ViewGroup viewGroup, int i, Object obj) {
        viewGroup.removeView((View) obj);
    }

    @Override // defpackage.cnf
    public final boolean h(View view, Object obj) {
        return a.ad(view, obj);
    }
}
