package defpackage;

import android.content.Context;
import j$.util.Objects;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: rmo  reason: default package */
/* loaded from: classes.dex */
final class rmo extends rtr {
    final /* synthetic */ Context a;
    final /* synthetic */ Executor b;

    public rmo(rmp rmpVar, Context context, Executor executor) {
        this.a = context;
        this.b = executor;
        Objects.requireNonNull(rmpVar);
    }

    @Override // defpackage.rtr
    public final void b() {
        wrk.ba(rpu.b(this.a).d(), new psa(this, 6), this.b);
    }
}
