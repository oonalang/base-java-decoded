package defpackage;

import java.util.ArrayList;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;
/* compiled from: PG */
/* renamed from: bzh  reason: default package */
/* loaded from: classes2.dex */
public final class bzh {
    public static final abyc a = new pf(15);
    public static final abyc b = new pf(16);
    public final int c;
    public final ArrayList d = new ArrayList();
    public final ReentrantLock e;
    public final Condition f;
    public int g;
    public boolean h;

    public bzh(int i) {
        this.c = i;
        ReentrantLock reentrantLock = new ReentrantLock();
        this.e = reentrantLock;
        this.f = reentrantLock.newCondition();
        if (i > 0) {
            return;
        }
        throw new IllegalArgumentException("Pool size must be at least 1");
    }
}
