package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: gjx  reason: default package */
/* loaded from: classes2.dex */
public final class gjx extends jt {
    private final int a;
    private final int d;

    public gjx(int i, int i2) {
        this.a = i;
        this.d = i2;
    }

    @Override // defpackage.jt
    public final /* synthetic */ kr d(ViewGroup viewGroup, int i) {
        if (i != 0) {
            if (i != 1) {
                return new kr(new View(viewGroup.getContext()));
            }
            View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.f188460_resource_name_obfuscated_res_0x7f0e01f3, viewGroup, false);
            ViewGroup.LayoutParams layoutParams = inflate.getLayoutParams();
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                marginLayoutParams.setMarginStart(0);
                inflate.setLayoutParams(marginLayoutParams);
            }
            return new kr(inflate);
        }
        View inflate2 = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.f188430_resource_name_obfuscated_res_0x7f0e01f0, viewGroup, false);
        ((TextView) inflate2.findViewById(R.id.f89640_resource_name_obfuscated_res_0x7f0b05db)).setText(this.a);
        return new kr(inflate2);
    }

    @Override // defpackage.jt
    public final int gV(int i) {
        return 1;
    }

    @Override // defpackage.jt
    public final int gw() {
        return this.d;
    }

    @Override // defpackage.jt
    public final /* bridge */ /* synthetic */ void p(kr krVar, int i) {
    }
}
