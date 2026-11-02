package defpackage;

import j$.util.Objects;
import java.util.concurrent.atomic.AtomicLong;
/* compiled from: PG */
/* renamed from: tqj  reason: default package */
/* loaded from: classes.dex */
public final class tqj implements uzn {
    public final AtomicLong a;
    final /* synthetic */ tqk b;
    public final tzq c;
    private final String d;

    public tqj(tqk tqkVar, String str, tzq tzqVar) {
        Objects.requireNonNull(tqkVar);
        this.b = tqkVar;
        this.a = new AtomicLong();
        this.d = str;
        this.c = tzqVar;
    }

    @Override // defpackage.uzn
    public final void a(long j) {
        AtomicLong atomicLong = this.a;
        atomicLong.getAndAdd(j);
        atomicLong.get();
        int i = tpt.a;
    }

    @Override // defpackage.uzn
    public final void b() {
        synchronized (tqk.class) {
            tqk tqkVar = this.b;
            if (tqkVar.c.containsKey(this.d)) {
                tqkVar.a.execute(new qyf(this, 5));
            }
        }
    }
}
