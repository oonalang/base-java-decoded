package defpackage;

import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: kbv  reason: default package */
/* loaded from: classes2.dex */
public final class kbv extends mwg {
    public final /* synthetic */ kbx a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kbv(kbx kbxVar) {
        super("DeleteTheme");
        Objects.requireNonNull(kbxVar);
        this.a = kbxVar;
    }

    @Override // defpackage.mwg
    protected final void a(mwa mwaVar) {
        mwa c = mwaVar.c(R.drawable.f78100_resource_name_obfuscated_res_0x7f0806b8);
        c.B(R.string.f245310_resource_name_obfuscated_res_0x7f14116e);
        c.z(R.string.f216260_resource_name_obfuscated_res_0x7f1404fc, mwa.c);
        c.A(R.string.f216470_resource_name_obfuscated_res_0x7f140511, new exr(this, 11));
        c.s(true);
        c.j(false);
    }
}
