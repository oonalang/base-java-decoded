package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: tgw  reason: default package */
/* loaded from: classes.dex */
public final class tgw implements thj {
    private final boolean a;

    public tgw(Context context) {
        this.a = context.getPackageManager().hasSystemFeature("android.software.xr.api.spatial");
    }

    @Override // defpackage.thj
    public final int e() {
        return R.string.f234970_resource_name_obfuscated_res_0x7f140d4f;
    }

    @Override // defpackage.thj
    public final thh f() {
        return new thb("android_software_xr_api_spatial", this.a);
    }

    @Override // defpackage.thj
    public final boolean i() {
        return false;
    }

    @Override // defpackage.thj
    public final void g(thi thiVar) {
    }
}
