package defpackage;

import android.content.res.Configuration;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: mvx  reason: default package */
/* loaded from: classes2.dex */
public final class mvx extends qxy {
    final /* synthetic */ Runnable a;

    public mvx(mvz mvzVar, Runnable runnable) {
        this.a = runnable;
        Objects.requireNonNull(mvzVar);
    }

    @Override // defpackage.qxy
    protected final void b(Configuration configuration, Configuration configuration2) {
        this.a.run();
    }
}
