package defpackage;

import java.util.WeakHashMap;
import java.util.concurrent.locks.ReentrantReadWriteLock;
/* compiled from: PG */
/* renamed from: acmu  reason: default package */
/* loaded from: classes2.dex */
final class acmu extends aclk {
    public static final acmu a = new Object();
    private static final ReentrantReadWriteLock b = new ReentrantReadWriteLock();
    private static final WeakHashMap c = new WeakHashMap();

    @Override // defpackage.aclk
    public final abyc a(Class cls) {
        int i;
        ReentrantReadWriteLock reentrantReadWriteLock = b;
        ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
        readLock.lock();
        try {
            abyc abycVar = (abyc) c.get(cls);
            if (abycVar == null) {
                ReentrantReadWriteLock.ReadLock readLock2 = reentrantReadWriteLock.readLock();
                int i2 = 0;
                if (reentrantReadWriteLock.getWriteHoldCount() == 0) {
                    i = reentrantReadWriteLock.getReadHoldCount();
                } else {
                    i = 0;
                }
                for (int i3 = 0; i3 < i; i3++) {
                    readLock2.unlock();
                }
                ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
                writeLock.lock();
                try {
                    WeakHashMap weakHashMap = c;
                    abyc abycVar2 = (abyc) weakHashMap.get(cls);
                    if (abycVar2 != null) {
                        return abycVar2;
                    }
                    abyc b2 = aclu.b(cls);
                    weakHashMap.put(cls, b2);
                    while (i2 < i) {
                        readLock2.lock();
                        i2++;
                    }
                    writeLock.unlock();
                    return b2;
                } finally {
                    while (i2 < i) {
                        readLock2.lock();
                        i2++;
                    }
                    writeLock.unlock();
                }
            }
            return abycVar;
        } finally {
            readLock.unlock();
        }
    }
}
