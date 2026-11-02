package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: ewn  reason: default package */
/* loaded from: classes2.dex */
public final class ewn extends ewk {
    private static final wnw a = wnw.i("com/google/android/apps/inputmethod/latin/keyboard/widget/LatinMorseCandidateViewBuilder");
    private static final int[] o = {R.drawable.f70860_resource_name_obfuscated_res_0x7f0802f9, R.drawable.f70890_resource_name_obfuscated_res_0x7f0802fc, R.drawable.f70920_resource_name_obfuscated_res_0x7f0802ff, R.drawable.f70870_resource_name_obfuscated_res_0x7f0802fa};

    public ewn(Context context, ewl ewlVar) {
        super(context, ewlVar, true);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.ewk, defpackage.tbo
    public final void c(pvz pvzVar, ptj ptjVar, int i, oqg oqgVar, boolean z, int i2) {
        super.c(pvzVar, ptjVar, i, oqgVar, z, i2);
        if (oqgVar.e == oqf.k) {
            return;
        }
        if (i < 4) {
            pvzVar.v(new int[]{R.id.f82060_resource_name_obfuscated_res_0x7f0b0155}, new Integer[]{Integer.valueOf(o[i])});
        } else {
            ((wnt) a.a(ofo.a).j("com/google/android/apps/inputmethod/latin/keyboard/widget/LatinMorseCandidateViewBuilder", "fillInSoftKeyDefBuilderForCandidate", 59, "LatinMorseCandidateViewBuilder.java")).u("Morse candidate count should not exceed hint count:%d.", 4);
        }
    }
}
