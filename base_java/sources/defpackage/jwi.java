package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.pm.PackageManager;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: jwi  reason: default package */
/* loaded from: classes2.dex */
final class jwi extends Activity {
    final /* synthetic */ Context a;

    public jwi(jwj jwjVar, Context context) {
        this.a = context;
        Objects.requireNonNull(jwjVar);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final PackageManager getPackageManager() {
        return this.a.getPackageManager();
    }
}
