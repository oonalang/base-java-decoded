package defpackage;

import j$.util.concurrent.ConcurrentHashMap;
import j$.util.concurrent.ConcurrentLinkedQueue;
import java.util.Queue;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: ukl  reason: default package */
/* loaded from: classes3.dex */
public final class ukl {
    public static final uwm c = new Object();
    public final ConcurrentHashMap a;
    public final Queue b;
    private final AtomicReference d = new AtomicReference();
    private final AtomicReference e = new AtomicReference();

    public ukl() {
        new AtomicReference(null);
        this.a = new ConcurrentHashMap();
        this.b = new ConcurrentLinkedQueue();
        new ConcurrentLinkedQueue();
    }

    public static ukl b(wfr wfrVar) {
        ukl uklVar;
        vvf vvfVar;
        int i = 0;
        do {
            uklVar = null;
            if (i >= ((wkw) wfrVar).d) {
                break;
            }
            vvi vviVar = (vvi) wfrVar.get(i);
            Object f = vviVar.f(c);
            if (f == null) {
                if (vviVar.c.containsKey(vvi.e)) {
                    vvfVar = vvf.b(2);
                } else {
                    vvfVar = vvf.b(3);
                }
            } else {
                vvfVar = new vvf(1, f, false);
            }
            vvfVar.a = true;
            if (vvfVar.b == 1) {
                uklVar = (ukl) vvfVar.a();
            }
            i++;
        } while (uklVar == null);
        return uklVar;
    }

    public final ukj a() {
        if (c()) {
            return null;
        }
        return (ukj) this.d.get();
    }

    public final boolean c() {
        if (this.e.get() != null) {
            return true;
        }
        return false;
    }
}
