package defpackage;

import android.os.Bundle;
/* compiled from: PG */
/* renamed from: om  reason: default package */
/* loaded from: classes2.dex */
public abstract class om {
    public final Bundle a;

    /* JADX INFO: Access modifiers changed from: protected */
    public om(Bundle bundle) {
        this.a = bundle;
    }

    public final Bundle a() {
        return this.a;
    }

    protected abstract String c();

    public final void d() {
        if (this.a.getBoolean(c(), false)) {
            return;
        }
        throw new IllegalStateException("Invalid style, missing bundle key ".concat(c()));
    }
}
