package defpackage;

import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.social.licenses.LicenseMenuActivity;
/* compiled from: PG */
/* renamed from: uvr  reason: default package */
/* loaded from: classes3.dex */
public final class uvr extends dr {
    private static final a e = new Object();
    public final LicenseMenuActivity d;

    public uvr(LicenseMenuActivity licenseMenuActivity) {
        this.d = licenseMenuActivity;
    }

    @Override // defpackage.jt
    public final /* bridge */ /* synthetic */ kr d(ViewGroup viewGroup, int i) {
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.f197770_resource_name_obfuscated_res_0x7f0e05af, viewGroup, false);
        TypedValue typedValue = new TypedValue();
        if (viewGroup.getContext().getTheme().resolveAttribute(16843534, typedValue, true)) {
            inflate.setBackgroundResource(typedValue.resourceId);
        }
        return new uvq(inflate);
    }

    @Override // defpackage.jt
    public final /* bridge */ /* synthetic */ void p(kr krVar, int i) {
        uvq uvqVar = (uvq) krVar;
        uvn uvnVar = (uvn) ((dr) this).a.e.get(i);
        ((TextView) uvqVar.s).setText(uvnVar.a);
        uvqVar.a.setOnClickListener(new pht(this, uvnVar, 10));
    }
}
