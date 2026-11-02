package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: kfb  reason: default package */
/* loaded from: classes2.dex */
public final class kfb extends mwg {
    public final /* synthetic */ pxf a;
    public final /* synthetic */ lzd b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kfb(lzd lzdVar, pxf pxfVar) {
        super("PrivacyTerm");
        this.a = pxfVar;
        Objects.requireNonNull(lzdVar);
        this.b = lzdVar;
    }

    @Override // defpackage.mwg
    public final void a(mwa mwaVar) {
        Context p = mwaVar.p();
        mwaVar.B(R.string.f246150_resource_name_obfuscated_res_0x7f1411ca);
        mwaVar.w(ryr.h(p, p.getText(R.string.f246140_resource_name_obfuscated_res_0x7f1411c9), true, null));
        mwaVar.A(R.string.f216310_resource_name_obfuscated_res_0x7f140501, new exr(this, 12));
        mwaVar.z(R.string.f216150_resource_name_obfuscated_res_0x7f1404f1, new exr(this, 12));
        mwaVar.s(true);
        mwaVar.l();
        mwaVar.k();
    }
}
