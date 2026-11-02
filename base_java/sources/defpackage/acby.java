package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.concurrent.locks.LockSupport;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: acby  reason: default package */
/* loaded from: classes.dex */
public final class acby extends acbt implements acfe {
    public final Thread b;
    public final acdo c;

    public acby(abwm abwmVar, Thread thread, acdo acdoVar) {
        super(abwmVar, true, true);
        this.b = thread;
        this.c = acdoVar;
    }

    @Override // defpackage.abwz
    public final /* bridge */ StackTraceElement dh() {
        return acff.a(this);
    }

    @Override // defpackage.abwz
    public final /* bridge */ abwz di() {
        int i;
        if (!acfg.a || v()) {
            return null;
        }
        List aL = abta.aL(this.b.getStackTrace());
        if (v()) {
            return null;
        }
        Iterator it = aL.iterator();
        int i2 = 0;
        while (true) {
            i = -1;
            if (it.hasNext()) {
                if (zua.b((StackTraceElement) it.next())) {
                    break;
                }
                i2++;
            } else {
                i2 = -1;
                break;
            }
        }
        if (i2 == -1) {
            return null;
        }
        int size = aL.size();
        while (true) {
            i2++;
            if (i2 < size) {
                if (!zua.b((StackTraceElement) aL.get(i2))) {
                    i = i2;
                    break;
                }
            } else {
                break;
            }
        }
        return zua.a(aL, i);
    }

    @Override // defpackage.acfh
    public final /* bridge */ StackTraceElement l() {
        return acfg.e;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.acep
    public final void m(Object obj) {
        Thread currentThread = Thread.currentThread();
        Thread thread = this.b;
        if (!abyy.m(currentThread, thread)) {
            LockSupport.unpark(thread);
        }
    }

    @Override // defpackage.acep
    protected final boolean n() {
        return true;
    }
}
