package defpackage;

import android.app.Activity;
import java.util.Iterator;
import java.util.WeakHashMap;
import java.util.concurrent.locks.ReentrantLock;
/* compiled from: PG */
/* renamed from: crv  reason: default package */
/* loaded from: classes2.dex */
public final class crv implements crs {
    public final ReentrantLock a = new ReentrantLock();
    public final WeakHashMap b = new WeakHashMap();
    private final crs c;

    public crv(crs crsVar) {
        this.c = crsVar;
    }

    public final void a(Activity activity, crc crcVar) {
        abyy.h(activity, "activity");
        ReentrantLock reentrantLock = this.a;
        reentrantLock.lock();
        try {
            WeakHashMap weakHashMap = this.b;
            if (!abyy.m(crcVar, (crc) weakHashMap.get(activity))) {
                crc crcVar2 = (crc) weakHashMap.put(activity, crcVar);
                reentrantLock.unlock();
                crs crsVar = this.c;
                abyy.h(activity, "activity");
                Iterator it = ((cry) crsVar).a.c.iterator();
                abyy.g(it, "iterator(...)");
                while (it.hasNext()) {
                    utz utzVar = (utz) it.next();
                    if (abyy.m(utzVar.b, activity)) {
                        utzVar.p(crcVar);
                    }
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }
}
