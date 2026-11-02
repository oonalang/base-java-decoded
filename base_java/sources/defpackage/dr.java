package defpackage;

import java.util.concurrent.Executors;
/* compiled from: PG */
/* renamed from: dr  reason: default package */
/* loaded from: classes2.dex */
public abstract class dr extends jt {
    public final dq a;
    private final a d;

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Type inference failed for: r0v0, types: [a, java.lang.Object] */
    public dr() {
        ?? obj = new Object();
        this.d = obj;
        dt dtVar = new dt(this);
        synchronized (C0000do.a) {
            if (C0000do.b == null) {
                C0000do.b = Executors.newFixedThreadPool(2);
            }
        }
        dq dqVar = new dq(dtVar, new sd(C0000do.b, (byte[]) null));
        this.a = dqVar;
        dqVar.c.add(obj);
    }

    @Override // defpackage.jt
    public final int gw() {
        return this.a.e.size();
    }
}
