package defpackage;

import android.app.Dialog;
import android.content.Context;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: klc  reason: default package */
/* loaded from: classes2.dex */
public final class klc extends mwg {
    public Dialog a;
    public final /* synthetic */ kle b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public klc(kle kleVar, String str) {
        super(str);
        Objects.requireNonNull(kleVar);
        this.b = kleVar;
    }

    @Override // defpackage.mwg
    protected final void a(mwa mwaVar) {
        Context p = mwaVar.p();
        mwaVar.j(false);
        mwaVar.l();
        mwaVar.D(R.layout.f202900_resource_name_obfuscated_res_0x7f0e07ec);
        mwaVar.z(R.string.f216270_resource_name_obfuscated_res_0x7f1404fd, new exr(this, 17));
        mwaVar.A(R.string.f257690_resource_name_obfuscated_res_0x7f141667, new hpc(this, p, 5, null));
    }

    @Override // defpackage.mwg
    protected final void c(Dialog dialog) {
        if (this.b.g == dialog) {
            klj.d();
        }
    }

    @Override // defpackage.mwg
    protected final void f(Dialog dialog) {
        this.a = dialog;
        this.b.g = dialog;
    }
}
