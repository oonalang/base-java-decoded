package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: prk  reason: default package */
/* loaded from: classes2.dex */
public final class prk extends mwg {
    final /* synthetic */ boolean a;
    final /* synthetic */ Context b;
    final /* synthetic */ String c;
    final /* synthetic */ aarh d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public prk(aarh aarhVar, String str, boolean z, Context context, String str2) {
        super(str);
        this.a = z;
        this.b = context;
        this.c = str2;
        Objects.requireNonNull(aarhVar);
        this.d = aarhVar;
    }

    @Override // defpackage.mwg
    protected final void a(mwa mwaVar) {
        mwaVar.D(R.layout.f198280_resource_name_obfuscated_res_0x7f0e0600);
        mwaVar.A(R.string.f216310_resource_name_obfuscated_res_0x7f140501, mwa.d);
        if (this.a) {
            mwaVar.z(R.string.f223700_resource_name_obfuscated_res_0x7f14089f, new exr(this.b, 19));
        }
    }

    @Override // defpackage.mwg
    protected final void b(Dialog dialog) {
        ((TextView) dialog.findViewById(R.id.f90680_resource_name_obfuscated_res_0x7f0b0656)).setText(this.c);
    }

    @Override // defpackage.mwg
    protected final void c(Dialog dialog) {
        aarh aarhVar = this.d;
        Object obj = aarhVar.a;
        if (obj != null) {
            ((mwg) obj).h();
            aarhVar.a = null;
        }
    }
}
