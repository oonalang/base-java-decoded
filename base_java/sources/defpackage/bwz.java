package defpackage;

import android.hardware.HardwareBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.locks.ReentrantLock;
/* compiled from: PG */
/* renamed from: bwz  reason: default package */
/* loaded from: classes2.dex */
public final class bwz {
    public final int a;
    public final int b;
    public final int c;
    public final long d;
    public final bzh e;

    public bwz(int i, int i2, int i3, long j, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = j;
        this.e = new bzh(i4);
    }

    public final void a() {
        bzh bzhVar = this.e;
        ReentrantLock reentrantLock = bzhVar.e;
        reentrantLock.lock();
        try {
            if (!bzhVar.h) {
                ArrayList arrayList = bzhVar.d;
                Iterator it = arrayList.iterator();
                abyy.g(it, "iterator(...)");
                while (it.hasNext()) {
                    Object next = it.next();
                    abyy.g(next, "next(...)");
                    bzg bzgVar = (bzg) next;
                    if (bzgVar.b) {
                        bzi bziVar = bzgVar.a;
                        if (bziVar != null) {
                            bziVar.a();
                            bziVar.close();
                        }
                        ((bwy) bzgVar.c.a).close();
                    }
                }
                if (bzhVar.g == arrayList.size()) {
                    arrayList.clear();
                }
                bzhVar.h = true;
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void b(bwy bwyVar, bzi bziVar) {
        Object obj;
        boolean isClosed;
        boolean isClosed2;
        HardwareBuffer hardwareBuffer = bwyVar.a;
        abyy.h(hardwareBuffer, "hardwareBuffer");
        bzh bzhVar = this.e;
        ReentrantLock reentrantLock = bzhVar.e;
        reentrantLock.lock();
        try {
            ArrayList arrayList = bzhVar.d;
            Iterator it = arrayList.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (((bzg) obj).a() == hardwareBuffer) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            bzg bzgVar = (bzg) obj;
            if (bzgVar != null) {
                if (!bzgVar.b) {
                    isClosed2 = bzgVar.a().isClosed();
                    if (!isClosed2) {
                        bzgVar.a = bziVar;
                        bzgVar.b = true;
                        bzhVar.g++;
                    } else {
                        arrayList.remove(bzgVar);
                    }
                }
                if (bzhVar.h) {
                    hardwareBuffer.close();
                    if (bzhVar.g == arrayList.size()) {
                        arrayList.clear();
                    }
                } else {
                    bzhVar.f.signal();
                }
            } else {
                isClosed = hardwareBuffer.isClosed();
                if (!isClosed) {
                    throw new IllegalArgumentException("No entry associated with this framebuffer instance. Was this frame buffer created from a different FrameBufferPool?");
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }
}
