package defpackage;

import com.google.android.apps.inputmethod.libs.hmmgesture.HmmGestureDecoder;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: kow  reason: default package */
/* loaded from: classes2.dex */
public final class kow extends hfn {
    private boolean g;

    @Override // defpackage.hfn
    protected final HmmGestureDecoder a(pxf pxfVar) {
        String str;
        kpg h = kpg.h(this.d);
        if (true != this.g) {
            str = "zh_hant_pinyin_qwerty_without_english";
        } else {
            str = "zh_hant_pinyin_qwerty_with_english";
        }
        return h.a(str, pxfVar);
    }

    @Override // defpackage.hfn
    public final void c() {
        this.g = this.e.x(R.string.f224730_resource_name_obfuscated_res_0x7f14090a, false);
        super.c();
    }

    @Override // defpackage.hfn
    protected final boolean i(qou qouVar) {
        return qouVar.x(R.string.f225370_resource_name_obfuscated_res_0x7f14094a, false);
    }

    @Override // defpackage.hfn
    protected final boolean j(qou qouVar) {
        return qouVar.x(R.string.f225440_resource_name_obfuscated_res_0x7f140951, false);
    }
}
