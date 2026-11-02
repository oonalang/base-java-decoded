package defpackage;

import java.util.Iterator;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: acuu  reason: default package */
/* loaded from: classes.dex */
public final class acuu {
    public final acui a;
    public final long b;
    public long c;
    public final CopyOnWriteArrayList d;
    public final BlockingQueue e;
    public final acvc f;

    public acuu(acvc acvcVar, acui acuiVar) {
        if (acuiVar == null) {
            abyy.k("taskRunner");
        }
        this.f = acvcVar;
        this.a = acuiVar;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        this.b = 250000000L;
        this.c = Long.MIN_VALUE;
        this.d = new CopyOnWriteArrayList();
        zcz zczVar = acuiVar.d;
        this.e = new LinkedBlockingDeque();
    }

    public final void a() {
        CopyOnWriteArrayList copyOnWriteArrayList = this.d;
        Iterator it = copyOnWriteArrayList.iterator();
        abyy.g(it, "iterator(...)");
        while (it.hasNext()) {
            acvf acvfVar = (acvf) it.next();
            acvfVar.g();
            this.f.f.addLast(acvfVar.f());
        }
        copyOnWriteArrayList.clear();
    }
}
