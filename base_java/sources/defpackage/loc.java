package defpackage;

import android.content.ComponentName;
import android.os.IBinder;
import com.google.android.gms.learning.dynamite.training.BrellaInvocationImpl;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: loc  reason: default package */
/* loaded from: classes2.dex */
public final class loc extends ltl {
    final /* synthetic */ xja a;

    public loc(BrellaInvocationImpl brellaInvocationImpl, xja xjaVar) {
        this.a = xjaVar;
        Objects.requireNonNull(brellaInvocationImpl);
    }

    @Override // defpackage.ltl
    public final void a(ComponentName componentName) {
        String.valueOf(componentName);
    }

    @Override // defpackage.ltl
    public final void b(IBinder iBinder) {
        this.a.ed(iBinder);
    }
}
