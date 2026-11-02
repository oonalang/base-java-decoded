package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.TimeZone;
import java.util.logging.Level;
import java.util.logging.Logger;
/* compiled from: PG */
/* renamed from: acuh  reason: default package */
/* loaded from: classes.dex */
public final class acuh {
    public final acui a;
    public final String b;
    public boolean c;
    public acuf d;
    public final List e = new ArrayList();
    public boolean f;

    public acuh(acui acuiVar, String str) {
        this.a = acuiVar;
        this.b = str;
    }

    public final void a() {
        TimeZone timeZone = actu.a;
        acui acuiVar = this.a;
        synchronized (acuiVar) {
            if (c()) {
                acuiVar.d(this);
            }
        }
    }

    public final void b() {
        TimeZone timeZone = actu.a;
        acui acuiVar = this.a;
        synchronized (acuiVar) {
            this.c = true;
            if (c()) {
                acuiVar.d(this);
            }
        }
    }

    public final boolean c() {
        if (this.d != null) {
            this.f = true;
        }
        List list = this.e;
        int size = list.size() - 1;
        boolean z = false;
        while (size >= 0) {
            acuf acufVar = (acuf) list.get(size);
            acui acuiVar = this.a;
            acuf acufVar2 = (acuf) list.get(size);
            Logger logger = acuiVar.b;
            if (logger.isLoggable(Level.FINE)) {
                zut.b(logger, acufVar2, this, "canceled");
            }
            list.remove(size);
            size--;
            z = true;
        }
        return z;
    }

    public final boolean d(acuf acufVar, long j, boolean z) {
        String concat;
        if (acufVar == null) {
            abyy.k("task");
        }
        acuh acuhVar = acufVar.c;
        if (acuhVar != this) {
            if (acuhVar == null) {
                acufVar.c = this;
            } else {
                throw new IllegalStateException("task is in multiple queues");
            }
        }
        acui acuiVar = this.a;
        long nanoTime = System.nanoTime();
        long j2 = nanoTime + j;
        List list = this.e;
        int indexOf = list.indexOf(acufVar);
        if (indexOf != -1) {
            if (acufVar.d <= j2) {
                Logger logger = acuiVar.b;
                if (logger.isLoggable(Level.FINE)) {
                    zut.b(logger, acufVar, this, "already scheduled");
                }
                return false;
            }
            list.remove(indexOf);
        }
        acufVar.d = j2;
        Logger logger2 = acuiVar.b;
        if (logger2.isLoggable(Level.FINE)) {
            long j3 = j2 - nanoTime;
            if (z) {
                concat = "run again after ".concat(String.valueOf(zut.a(j3)));
            } else {
                concat = "scheduled after ".concat(String.valueOf(zut.a(j3)));
            }
            zut.b(logger2, acufVar, this, concat);
        }
        Iterator it = list.iterator();
        int i = 0;
        while (true) {
            if (it.hasNext()) {
                if (((acuf) it.next()).d - nanoTime > j) {
                    break;
                }
                i++;
            } else {
                i = -1;
                break;
            }
        }
        if (i == -1) {
            i = list.size();
        }
        list.add(i, acufVar);
        if (i != 0) {
            return false;
        }
        return true;
    }

    public final void e(String str, abxr abxrVar) {
        if (str == null) {
            abyy.k("name");
        }
        if (abxrVar == null) {
            abyy.k("block");
        }
        f(new acug(str, abxrVar));
    }

    public final void f(acuf acufVar) {
        if (acufVar == null) {
            abyy.k("task");
        }
        acui acuiVar = this.a;
        synchronized (acuiVar) {
            if (this.c) {
                Logger logger = acuiVar.b;
                if (logger.isLoggable(Level.FINE)) {
                    zut.b(logger, acufVar, this, "schedule canceled (queue is shutdown)");
                }
            } else if (d(acufVar, 0L, false)) {
                acuiVar.d(this);
            }
        }
    }

    public final String toString() {
        return this.b;
    }
}
