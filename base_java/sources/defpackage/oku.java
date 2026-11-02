package defpackage;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
/* compiled from: PG */
/* renamed from: oku  reason: default package */
/* loaded from: classes2.dex */
public final class oku implements okp {
    public final String a = (String) okq.b.g();
    private final Context b;

    public oku(Context context) {
        this.b = context;
    }

    @Override // defpackage.okp
    public final String a(EditorInfo editorInfo) {
        return nzx.h(new okt(this, this.b), editorInfo);
    }
}
