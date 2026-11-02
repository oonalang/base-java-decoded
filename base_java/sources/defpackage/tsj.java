package defpackage;

import com.google.android.libraries.micore.learning.training.nativeshared.NativeExampleIterator;
import com.google.android.libraries.micore.learning.training.util.StatusOr;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: tsj  reason: default package */
/* loaded from: classes3.dex */
public final class tsj implements NativeExampleIterator {
    public final /* synthetic */ tsk a;
    public final lsw b;
    final /* synthetic */ lsw c;

    public tsj(tsk tskVar, lsw lswVar) {
        this.c = lswVar;
        Objects.requireNonNull(tskVar);
        this.a = tskVar;
        this.b = lswVar;
    }

    @Override // com.google.android.libraries.micore.learning.training.nativeshared.NativeExampleIterator, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.e.g(new stc(this, this.c, 15));
    }

    @Override // com.google.android.libraries.micore.learning.training.nativeshared.NativeExampleIterator
    public final StatusOr next() {
        return (StatusOr) this.a.e.f(new lmz(this, 2));
    }
}
