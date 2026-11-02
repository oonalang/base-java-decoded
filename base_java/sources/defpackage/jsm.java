package defpackage;

import android.app.Dialog;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
import java.util.List;
/* compiled from: PG */
/* renamed from: jsm  reason: default package */
/* loaded from: classes2.dex */
public final class jsm extends mwg {
    public final /* synthetic */ jsn a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jsm(jsn jsnVar) {
        super("SharingLinkReceiveDialog");
        Objects.requireNonNull(jsnVar);
        this.a = jsnVar;
    }

    @Override // defpackage.mwg
    protected final void a(mwa mwaVar) {
        mwaVar.j(false);
        mwaVar.D(R.layout.f186790_resource_name_obfuscated_res_0x7f0e0147);
        mwaVar.A(R.string.f216170_resource_name_obfuscated_res_0x7f1404f3, new exr(this, 7));
        mwaVar.z(R.string.f216150_resource_name_obfuscated_res_0x7f1404f1, new exr(this, 8));
    }

    @Override // defpackage.mwg
    protected final void b(final Dialog dialog) {
        this.a.a.d(new nsg() { // from class: jsl
            @Override // defpackage.nsg
            public final void a(List list, int i) {
                jsm.this.a.b(dialog, list, i, true);
            }
        });
    }

    @Override // defpackage.mwg
    protected final void c(Dialog dialog) {
        this.a.c.h();
    }
}
