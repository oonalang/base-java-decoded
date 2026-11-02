package defpackage;

import java.util.ArrayDeque;
import java.util.Queue;
/* compiled from: PG */
/* renamed from: dxa  reason: default package */
/* loaded from: classes2.dex */
public final class dxa {
    private static final Queue a;
    private int b;
    private int c;
    private Object d;

    static {
        char[] cArr = edn.a;
        a = new ArrayDeque(0);
    }

    private dxa() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static dxa b(Object obj) {
        dxa dxaVar;
        dxa dxaVar2;
        Queue queue = a;
        synchronized (queue) {
            dxaVar = (dxa) queue.poll();
            dxaVar2 = dxaVar;
        }
        if (dxaVar == null) {
            dxaVar2 = new Object();
        }
        dxaVar2.d = obj;
        dxaVar2.c = 0;
        dxaVar2.b = 0;
        return dxaVar2;
    }

    public final void a() {
        Queue queue = a;
        synchronized (queue) {
            queue.offer(this);
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof dxa) {
            dxa dxaVar = (dxa) obj;
            int i = dxaVar.c;
            int i2 = dxaVar.b;
            if (this.d.equals(dxaVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode();
    }
}
