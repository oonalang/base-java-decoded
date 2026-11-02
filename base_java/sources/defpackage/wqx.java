package defpackage;

import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;
/* compiled from: PG */
/* renamed from: wqx  reason: default package */
/* loaded from: classes.dex */
public final class wqx extends wrk {
    public static final wqx a = new wqx(wrm.a);
    public final AtomicReference b;

    public wqx(wrk wrkVar) {
        this.b = new AtomicReference(wrkVar);
    }

    @Override // defpackage.wrk
    public final wpp b() {
        return ((wrk) this.b.get()).b();
    }

    @Override // defpackage.wrk
    public final wrr c() {
        return ((wrk) this.b.get()).c();
    }

    @Override // defpackage.wrk
    public final void d(String str, Level level, boolean z) {
        ((wrk) this.b.get()).d(str, level, z);
    }
}
