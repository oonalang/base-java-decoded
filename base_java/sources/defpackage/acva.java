package defpackage;

import j$.util.concurrent.ConcurrentLinkedQueue;
import java.lang.ref.Reference;
import java.util.Iterator;
import java.util.List;
import java.util.TimeZone;
/* compiled from: PG */
/* renamed from: acva  reason: default package */
/* loaded from: classes.dex */
public final class acva extends acuf {
    final /* synthetic */ acvb a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public acva(acvb acvbVar, String str) {
        super(str);
        this.a = acvbVar;
    }

    @Override // defpackage.acuf
    public final long a() {
        long j;
        acuz acuzVar;
        long j2;
        Iterator it;
        long j3;
        long nanoTime = System.nanoTime();
        acvb acvbVar = this.a;
        long j4 = nanoTime - acvbVar.a;
        Iterator it2 = ((ConcurrentLinkedQueue) acvbVar.d).iterator();
        abyy.g(it2, "iterator(...)");
        long j5 = 1 + j4;
        long j6 = Long.MAX_VALUE;
        acuz acuzVar2 = null;
        int i = 0;
        acuz acuzVar3 = null;
        int i2 = 0;
        while (it2.hasNext()) {
            acuz acuzVar4 = (acuz) it2.next();
            if (acuzVar4 == null) {
                abyy.i();
            }
            synchronized (acuzVar4) {
                TimeZone timeZone = actu.a;
                List list = acuzVar4.m;
                j2 = nanoTime;
                int i3 = 0;
                while (true) {
                    if (i3 < list.size()) {
                        Reference reference = (Reference) list.get(i3);
                        if (reference.get() != null) {
                            i3++;
                        } else {
                            if (reference == null) {
                                abyy.j("null cannot be cast to non-null type okhttp3.internal.connection.RealCall.CallReference");
                            }
                            it = it2;
                            j3 = j5;
                            acxn.c.h("A connection to " + acuzVar4.b.a.i + " was leaked. Did you forget to close a response body?", ((acuw) reference).a);
                            list.remove(i3);
                            if (list.isEmpty()) {
                                acuzVar4.n = j4;
                                break;
                            }
                            it2 = it;
                            j5 = j3;
                        }
                    } else {
                        it = it2;
                        j3 = j5;
                        if (list.size() > 0) {
                            i2++;
                            j5 = j3;
                        }
                    }
                }
                long j7 = acuzVar4.n;
                if (j7 < j3) {
                    j5 = j7;
                    acuzVar2 = acuzVar4;
                } else {
                    j5 = j3;
                }
                i++;
                if (j7 < j6) {
                    j6 = j7;
                    acuzVar3 = acuzVar4;
                }
            }
            nanoTime = j2;
            it2 = it;
        }
        long j8 = nanoTime;
        long j9 = j5;
        if (acuzVar2 != null) {
            acuzVar = acuzVar2;
            j = j9;
        } else if (i > 5) {
            j = j6;
            acuzVar = acuzVar3;
        } else {
            j = -1;
            acuzVar = null;
        }
        if (acuzVar != null) {
            synchronized (acuzVar) {
                if (!acuzVar.m.isEmpty()) {
                    return 0L;
                }
                if (acuzVar.n != j) {
                    return 0L;
                }
                acuzVar.f();
                ((ConcurrentLinkedQueue) acvbVar.d).remove(acuzVar);
                actu.h(acuzVar.c);
                if (!((ConcurrentLinkedQueue) acvbVar.d).isEmpty()) {
                    return 0L;
                }
                ((acuh) acvbVar.c).a();
                return 0L;
            }
        } else if (acuzVar3 != null) {
            return (j6 + acvbVar.a) - j8;
        } else {
            if (i2 <= 0) {
                return -1L;
            }
            return acvbVar.a;
        }
    }
}
