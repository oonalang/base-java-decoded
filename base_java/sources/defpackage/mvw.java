package defpackage;

import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: mvw  reason: default package */
/* loaded from: classes2.dex */
public final class mvw extends pdb {
    final /* synthetic */ Runnable a;

    public mvw(mvz mvzVar, Runnable runnable) {
        this.a = runnable;
        Objects.requireNonNull(mvzVar);
    }

    @Override // defpackage.pdb
    public final void b() {
        this.a.run();
    }
}
