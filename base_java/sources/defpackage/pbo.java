package defpackage;

import android.content.Context;
import android.view.inputmethod.InlineSuggestionsRequest;
import android.view.inputmethod.InlineSuggestionsResponse;
/* compiled from: PG */
/* renamed from: pbo  reason: default package */
/* loaded from: classes.dex */
public final class pbo implements pah {
    public final pbm a = new Object();

    @Override // defpackage.pah
    public final InlineSuggestionsRequest e(Context context) {
        pah pahVar = (pah) this.a.a;
        if (pahVar != null) {
            return pahVar.e(context);
        }
        return null;
    }

    @Override // defpackage.pah
    public final boolean y(Context context, InlineSuggestionsResponse inlineSuggestionsResponse) {
        pah pahVar = (pah) this.a.a;
        if (pahVar != null && pahVar.y(context, inlineSuggestionsResponse)) {
            return true;
        }
        return false;
    }
}
