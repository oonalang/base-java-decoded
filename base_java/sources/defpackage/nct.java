package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
/* compiled from: PG */
/* renamed from: nct  reason: default package */
/* loaded from: classes.dex */
public class nct extends mmh implements ncr {
    private mkn i;

    public nct(Context context, mnj mnjVar, int i, boolean z) {
        super(context, pvp.d, mnjVar, i, false, false, z);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.mmh
    public boolean E(mng mngVar) {
        mkn mknVar = this.i;
        if (mknVar != null && rcq.aJ(mngVar, mknVar)) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean I(mkn mknVar, boolean z) {
        if (this.i == mknVar) {
            return false;
        }
        this.i = mknVar;
        if (mknVar == null) {
            return false;
        }
        return true;
    }

    @Override // defpackage.ncr
    public final void a(mkn mknVar, boolean z) {
        if (I(mknVar, z)) {
            C(false);
        }
    }

    @Override // defpackage.mmh
    protected final int u(SoftKeyView softKeyView) {
        Object tag = softKeyView.getTag();
        if ((tag instanceof String) && ((String) tag).contains("for-al-rambler")) {
            return R.layout.f200530_resource_name_obfuscated_res_0x7f0e06f4;
        }
        return R.layout.f200520_resource_name_obfuscated_res_0x7f0e06f3;
    }
}
