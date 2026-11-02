package defpackage;

import android.content.ComponentName;
import android.os.IBinder;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: lsz  reason: default package */
/* loaded from: classes2.dex */
public final class lsz extends ltl {
    final /* synthetic */ xja a;

    public lsz(vfg vfgVar, xja xjaVar) {
        this.a = xjaVar;
        Objects.requireNonNull(vfgVar);
    }

    @Override // defpackage.ltl
    public final void b(IBinder iBinder) {
        this.a.ed(iBinder);
    }

    @Override // defpackage.ltl
    public final void a(ComponentName componentName) {
    }
}
