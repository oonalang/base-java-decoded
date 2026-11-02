package defpackage;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
/* compiled from: PG */
/* renamed from: ola  reason: default package */
/* loaded from: classes2.dex */
public final class ola implements okp {
    private final Context a;

    public ola(Context context) {
        this.a = context;
    }

    @Override // defpackage.okp
    public final String a(EditorInfo editorInfo) {
        return nzx.h(new okz(this.a), editorInfo);
    }
}
