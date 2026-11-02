package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: prb  reason: default package */
/* loaded from: classes.dex */
final class prb extends prf {
    public prb(prc prcVar) {
        Objects.requireNonNull(prcVar);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, aarh] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, aarh] */
    @Override // defpackage.prf
    public final void c(int i, Context context, String str, CharSequence charSequence) {
        if (i != 1) {
            new Object().f(context, str, context.getString(R.string.f223720_resource_name_obfuscated_res_0x7f1408a1), false);
        } else {
            new Object().h(context, str, charSequence);
        }
    }
}
