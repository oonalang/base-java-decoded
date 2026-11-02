package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: hmj  reason: default package */
/* loaded from: classes2.dex */
final class hmj extends ks {
    final /* synthetic */ hml d;
    private final boolean e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hmj(hml hmlVar, kt ktVar, boolean z) {
        super(ktVar);
        Objects.requireNonNull(hmlVar);
        this.d = hmlVar;
        this.e = z;
    }

    @Override // defpackage.ks, defpackage.blk
    public final void c(View view, bpa bpaVar) {
        super.c(view, bpaVar);
        Context context = view.getContext();
        bpaVar.y(context.getString(R.string.f205020_resource_name_obfuscated_res_0x7f140034));
        boolean z = this.e;
        bpaVar.A(z);
        if (z && this.d.a.s()) {
            bpaVar.h(new boz(null, R.id.f81050_resource_name_obfuscated_res_0x7f0b00e0, context.getString(R.string.f258590_resource_name_obfuscated_res_0x7f1416ca), null, null));
        }
    }

    @Override // defpackage.ks, defpackage.blk
    public final boolean i(View view, int i, Bundle bundle) {
        if (this.e && i == R.id.f81050_resource_name_obfuscated_res_0x7f0b00e0) {
            this.d.a.c();
            return true;
        }
        return super.i(view, i, bundle);
    }
}
