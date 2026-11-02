package defpackage;

import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;
/* compiled from: PG */
/* renamed from: aczx  reason: default package */
/* loaded from: classes3.dex */
public final class aczx {
    public final acza a = new Object();
    public boolean b;
    public boolean c;
    public final ReentrantLock d;
    public final Condition e;
    public final adaf f;
    public final adah g;

    /* JADX WARN: Type inference failed for: r0v0, types: [acza, java.lang.Object] */
    public aczx() {
        ReentrantLock reentrantLock = new ReentrantLock();
        this.d = reentrantLock;
        Condition newCondition = reentrantLock.newCondition();
        abyy.g(newCondition, "newCondition(...)");
        this.e = newCondition;
        this.f = new aczv(this);
        this.g = new aczw(this);
    }
}
