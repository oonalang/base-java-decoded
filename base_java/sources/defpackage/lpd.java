package defpackage;

import android.content.ComponentName;
import android.os.IBinder;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: lpd  reason: default package */
/* loaded from: classes2.dex */
public final class lpd extends ltl {
    final /* synthetic */ xja a;

    public lpd(lpg lpgVar, xja xjaVar) {
        this.a = xjaVar;
        Objects.requireNonNull(lpgVar);
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
