package defpackage;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import java.util.ArrayList;
import java.util.Set;
import java.util.concurrent.locks.ReadWriteLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;
/* compiled from: PG */
/* renamed from: buw  reason: default package */
/* loaded from: classes.dex */
public final class buw {
    public static final Object a = new Object();
    public static volatile buw b;
    public final ReadWriteLock c;
    public final Set d;
    public int e;
    public final Handler f;
    public final bus g;
    public final boolean h;
    public final buu i;
    final bvd j;

    public buw(but butVar) {
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.c = reentrantReadWriteLock;
        this.e = 3;
        this.h = butVar.a;
        this.j = butVar.d;
        this.i = butVar.c;
        this.f = new Handler(Looper.getMainLooper());
        aye ayeVar = new aye(0);
        this.d = ayeVar;
        Set set = butVar.b;
        if (set != null && !set.isEmpty()) {
            ayeVar.addAll(set);
        }
        bus busVar = new bus(this);
        this.g = busVar;
        reentrantReadWriteLock.writeLock().lock();
        try {
            this.e = 0;
            reentrantReadWriteLock.writeLock().unlock();
            if (a() == 0) {
                try {
                    acxs acxsVar = new acxs(busVar, (byte[]) null);
                    bvd bvdVar = busVar.a.j;
                    synchronized (bvdVar.a) {
                        if (bvdVar.b == null) {
                            bvdVar.c = new HandlerThread("emojiCompat", 10);
                            bvdVar.c.start();
                            bvdVar.b = new Handler(bvdVar.c.getLooper());
                        }
                        bvdVar.b.post(new bvb(bvdVar, acxsVar, 0));
                    }
                } catch (Throwable th) {
                    busVar.a.d(th);
                }
            }
        } catch (Throwable th2) {
            this.c.writeLock().unlock();
            throw th2;
        }
    }

    public static buw b() {
        buw buwVar;
        synchronized (a) {
            if (b != null) {
                buwVar = b;
            } else {
                throw new IllegalStateException("EmojiCompat is not initialized. Please call EmojiCompat.init() first");
            }
        }
        return buwVar;
    }

    public final int a() {
        this.c.readLock().lock();
        try {
            return this.e;
        } finally {
            this.c.readLock().unlock();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:96:0x0172, code lost:
        ((defpackage.bvm) r17).b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0178, code lost:
        return r17;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:115:0x012e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0102 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00a9 A[Catch: all -> 0x007c, TryCatch #0 {all -> 0x007c, blocks: (B:32:0x0078, B:41:0x0099, B:43:0x00a3, B:47:0x00a9, B:49:0x00b5, B:50:0x00b8, B:52:0x00c6, B:58:0x00d5, B:59:0x00e3, B:63:0x00fc, B:68:0x0107, B:71:0x0113, B:72:0x0118, B:73:0x0122, B:75:0x0129, B:76:0x012e, B:78:0x013a, B:80:0x0140, B:84:0x014a, B:87:0x0156, B:88:0x015c, B:30:0x0074, B:35:0x007f, B:37:0x0083, B:39:0x0092), top: B:103:0x0074 }] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0156 A[Catch: all -> 0x007c, TryCatch #0 {all -> 0x007c, blocks: (B:32:0x0078, B:41:0x0099, B:43:0x00a3, B:47:0x00a9, B:49:0x00b5, B:50:0x00b8, B:52:0x00c6, B:58:0x00d5, B:59:0x00e3, B:63:0x00fc, B:68:0x0107, B:71:0x0113, B:72:0x0118, B:73:0x0122, B:75:0x0129, B:76:0x012e, B:78:0x013a, B:80:0x0140, B:84:0x014a, B:87:0x0156, B:88:0x015c, B:30:0x0074, B:35:0x007f, B:37:0x0083, B:39:0x0092), top: B:103:0x0074 }] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0168 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0169  */
    /* JADX WARN: Type inference failed for: r11v13, types: [java.lang.CharSequence] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.CharSequence c(java.lang.CharSequence r17, int r18, int r19, int r20, int r21) {
        /*
            Method dump skipped, instructions count: 387
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.buw.c(java.lang.CharSequence, int, int, int, int):java.lang.CharSequence");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void d(Throwable th) {
        ArrayList arrayList = new ArrayList();
        this.c.writeLock().lock();
        try {
            this.e = 2;
            Set set = this.d;
            arrayList.addAll(set);
            set.clear();
            this.c.writeLock().unlock();
            this.f.post(new buv(arrayList, this.e, th));
        } catch (Throwable th2) {
            this.c.writeLock().unlock();
            throw th2;
        }
    }

    public final boolean e() {
        if (a() == 1) {
            return true;
        }
        return false;
    }
}
