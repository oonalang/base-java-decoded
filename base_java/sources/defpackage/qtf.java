package defpackage;

import android.app.Dialog;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: qtf  reason: default package */
/* loaded from: classes2.dex */
public final class qtf extends mwg {
    public final /* synthetic */ qth a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qtf(qth qthVar) {
        super("EnjoyGboard-settings");
        Objects.requireNonNull(qthVar);
        this.a = qthVar;
    }

    @Override // defpackage.mwg
    protected final void a(mwa mwaVar) {
        mwa c = mwaVar.c(R.drawable.f78240_resource_name_obfuscated_res_0x7f0806ce);
        c.B(R.string.f232630_resource_name_obfuscated_res_0x7f140c55);
        c.s(true);
        c.A(R.string.f216470_resource_name_obfuscated_res_0x7f140511, new qpx(this, 3));
        c.z(R.string.f216260_resource_name_obfuscated_res_0x7f1404fc, new qpx(this, 4));
    }

    @Override // defpackage.mwg
    protected final void b(Dialog dialog) {
        qth.a(dialog);
    }
}
