package defpackage;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
/* compiled from: PG */
/* renamed from: hhp  reason: default package */
/* loaded from: classes2.dex */
public final class hhp extends tbo {
    final hhq a;

    public hhp(Context context, hhq hhqVar) {
        super(context, hhqVar, null, 30, 10);
        this.a = hhqVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.tbo
    public final int a(oqg oqgVar, boolean z) {
        if (TextUtils.isEmpty(oqgVar.d)) {
            return this.a.a;
        }
        return super.a(oqgVar, z);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.tbo
    public final void c(pvz pvzVar, ptj ptjVar, int i, oqg oqgVar, boolean z, int i2) {
        super.c(pvzVar, ptjVar, i, oqgVar, z, i2);
        Object obj = oqgVar.n;
        if (obj instanceof String) {
            String str = (String) obj;
            SoftKeyDef softKeyDef = new SoftKeyDef(pvzVar);
            CharSequence[] charSequenceArr = softKeyDef.g;
            if (charSequenceArr.length > 0) {
                charSequenceArr[0] = str;
                pvzVar.w(softKeyDef.h, charSequenceArr);
            }
        }
    }

    public hhp(Context context, hhq hhqVar, int i, int i2) {
        super(context, hhqVar, null, i, i2);
        this.a = hhqVar;
    }
}
