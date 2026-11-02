package defpackage;

import android.app.Dialog;
import com.google.android.apps.inputmethod.libs.search.keyboard.SearchKeyboard;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: jhz  reason: default package */
/* loaded from: classes2.dex */
public final class jhz extends mwg {
    final /* synthetic */ oqg a;
    public final /* synthetic */ SearchKeyboard b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jhz(SearchKeyboard searchKeyboard, oqg oqgVar) {
        super("DeleteSearchHistory");
        this.a = oqgVar;
        Objects.requireNonNull(searchKeyboard);
        this.b = searchKeyboard;
    }

    @Override // defpackage.mwg
    protected final void a(mwa mwaVar) {
        mwaVar.B(R.string.f210600_resource_name_obfuscated_res_0x7f14028c);
        mwa c = mwaVar.c(R.drawable.f74610_resource_name_obfuscated_res_0x7f0804ba);
        c.A(R.string.f216470_resource_name_obfuscated_res_0x7f140511, new hpc(this, this.a, 4));
        c.z(R.string.f216260_resource_name_obfuscated_res_0x7f1404fc, new exr(this, 5));
        c.s(true);
    }

    @Override // defpackage.mwg
    protected final void c(Dialog dialog) {
        SearchKeyboard searchKeyboard = this.b;
        mwg mwgVar = searchKeyboard.c;
        if (mwgVar != null) {
            mwgVar.h();
            searchKeyboard.c = null;
        }
    }
}
