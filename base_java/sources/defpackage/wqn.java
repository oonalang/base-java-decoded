package defpackage;

import android.util.Log;
/* compiled from: PG */
/* renamed from: wqn  reason: default package */
/* loaded from: classes.dex */
public abstract class wqn extends wpl {
    private final String a;

    /* JADX INFO: Access modifiers changed from: protected */
    public wqn(String str) {
        this.a = str;
    }

    @Override // defpackage.wpl
    public String d() {
        return this.a;
    }

    @Override // defpackage.wpl
    public void e(RuntimeException runtimeException, wpk wpkVar) {
        Log.e("AbstractAndroidBackend", "Internal logging error", runtimeException);
    }
}
