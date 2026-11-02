package defpackage;

import android.util.LruCache;
/* compiled from: PG */
/* renamed from: gmg  reason: default package */
/* loaded from: classes.dex */
public final class gmg {
    private static final Integer a = 0;
    private final LruCache b = new LruCache(100);
    private long c = 0;

    /* JADX INFO: Access modifiers changed from: package-private */
    public final vys a(long j) {
        LruCache lruCache = this.b;
        synchronized (lruCache) {
            if (j > this.c) {
                lruCache.size();
                return vxc.a;
            }
            wfr a2 = wfr.o(lruCache.snapshot().keySet()).a();
            if (a2.size() > j) {
                a2 = a2.subList(0, (int) j);
            }
            a2.size();
            if (a2 != null) {
                return new vza(a2);
            }
            throw null;
        }
    }

    public final void b(String str) {
        LruCache lruCache = this.b;
        synchronized (lruCache) {
            lruCache.put(str, a);
            this.c = Math.max(lruCache.size(), this.c);
            lruCache.size();
        }
    }

    public final void c() {
        LruCache lruCache = this.b;
        synchronized (lruCache) {
            lruCache.evictAll();
            this.c = 0L;
        }
    }

    public final void d(wfr wfrVar, long j) {
        LruCache lruCache = this.b;
        synchronized (lruCache) {
            if (wfrVar.size() < lruCache.size()) {
                return;
            }
            lruCache.evictAll();
            this.c = Math.min(j, 100L);
            wmi listIterator = wfrVar.subList(0, Math.min(wfrVar.size(), 100)).a().listIterator(0);
            while (listIterator.hasNext()) {
                lruCache.put((String) listIterator.next(), a);
                lruCache.size();
            }
            lruCache.size();
        }
    }
}
