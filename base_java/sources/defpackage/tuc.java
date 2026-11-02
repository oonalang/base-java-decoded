package defpackage;

import android.util.LruCache;
import java.io.File;
import java.io.PrintWriter;
import java.util.Map;
/* compiled from: PG */
/* renamed from: tuc  reason: default package */
/* loaded from: classes.dex */
public final class tuc implements txd {
    public final tug a;
    public final Map b;
    private final LruCache d;

    public tuc(tug tugVar, Map map, byte[] bArr) {
        this(tugVar, map);
        this.d = new LruCache(32);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x007b A[Catch: all -> 0x0084, TryCatch #2 {, blocks: (B:3:0x0001, B:6:0x0012, B:7:0x0015, B:10:0x0019, B:12:0x0023, B:16:0x002b, B:18:0x002d, B:23:0x0058, B:33:0x0073, B:32:0x006a, B:29:0x0065, B:30:0x0068, B:34:0x0077, B:36:0x007b, B:37:0x007d, B:40:0x0081, B:41:0x0083), top: B:48:0x0001, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0081 A[Catch: all -> 0x0084, TRY_ENTER, TryCatch #2 {, blocks: (B:3:0x0001, B:6:0x0012, B:7:0x0015, B:10:0x0019, B:12:0x0023, B:16:0x002b, B:18:0x002d, B:23:0x0058, B:33:0x0073, B:32:0x006a, B:29:0x0065, B:30:0x0068, B:34:0x0077, B:36:0x007b, B:37:0x007d, B:40:0x0081, B:41:0x0083), top: B:48:0x0001, inners: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.tur a(java.lang.String r9, int r10, java.io.File r11, boolean r12) {
        /*
            r8 = this;
            monitor-enter(r8)
            android.util.LruCache r0 = r8.d     // Catch: java.lang.Throwable -> L84
            java.lang.Object r1 = r0.get(r11)     // Catch: java.lang.Throwable -> L84
            tub r1 = (defpackage.tub) r1     // Catch: java.lang.Throwable -> L84
            boolean r2 = r11.exists()     // Catch: java.lang.Throwable -> L84
            r3 = 0
            if (r2 != 0) goto L17
            if (r1 == 0) goto L15
            r0.remove(r11)     // Catch: java.lang.Throwable -> L84
        L15:
            monitor-exit(r8)     // Catch: java.lang.Throwable -> L84
            return r3
        L17:
            if (r1 == 0) goto L26
            long r4 = r11.lastModified()     // Catch: java.lang.Throwable -> L84
            long r6 = r1.a     // Catch: java.lang.Throwable -> L84
            int r2 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r2 <= 0) goto L27
            r0.remove(r11)     // Catch: java.lang.Throwable -> L84
        L26:
            r1 = r3
        L27:
            if (r1 != 0) goto L77
            if (r12 == 0) goto L2d
            monitor-exit(r8)     // Catch: java.lang.Throwable -> L84
            return r3
        L2d:
            wuc r12 = new wuc     // Catch: java.lang.Throwable -> L84
            r12.<init>()     // Catch: java.lang.Throwable -> L84
            java.io.FileInputStream r1 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L5c
            r1.<init>(r11)     // Catch: java.lang.Throwable -> L5c
            r12.c(r1)     // Catch: java.lang.Throwable -> L5c
            java.util.Map r2 = r8.b     // Catch: java.lang.Throwable -> L5c
            java.lang.Object r2 = r2.get(r9)     // Catch: java.lang.Throwable -> L5c
            tug r2 = (defpackage.tug) r2     // Catch: java.lang.Throwable -> L5c
            if (r2 != 0) goto L46
            tug r2 = r8.a     // Catch: java.lang.Throwable -> L5c
        L46:
            wpd r3 = defpackage.twj.a     // Catch: java.lang.Throwable -> L5c
            defpackage.txs.e(r11)     // Catch: java.lang.Throwable -> L5c
            tur r9 = r2.v(r1, r9, r10)     // Catch: java.lang.Throwable -> L5c
            tub r10 = new tub     // Catch: java.lang.Throwable -> L5c
            long r1 = r11.lastModified()     // Catch: java.lang.Throwable -> L5c
            r10.<init>(r9, r1)     // Catch: java.lang.Throwable -> L5c
            r12.close()     // Catch: defpackage.tuf -> L69 java.lang.Throwable -> L84
            goto L73
        L5c:
            r9 = move-exception
            java.lang.Class<tuf> r10 = defpackage.tuf.class
            java.lang.RuntimeException r9 = r12.b(r9, r10)     // Catch: java.lang.Throwable -> L64
            throw r9     // Catch: java.lang.Throwable -> L64
        L64:
            r9 = move-exception
            r12.close()     // Catch: defpackage.tuf -> L69 java.lang.Throwable -> L84
            throw r9     // Catch: defpackage.tuf -> L69 java.lang.Throwable -> L84
        L69:
            r9 = move-exception
            tub r10 = new tub     // Catch: java.lang.Throwable -> L84
            long r1 = r11.lastModified()     // Catch: java.lang.Throwable -> L84
            r10.<init>(r9, r1)     // Catch: java.lang.Throwable -> L84
        L73:
            r1 = r10
            r0.put(r11, r1)     // Catch: java.lang.Throwable -> L84
        L77:
            java.lang.Object r9 = r1.c     // Catch: java.lang.Throwable -> L84
            if (r9 != 0) goto L81
            java.lang.Object r9 = r1.b     // Catch: java.lang.Throwable -> L84
            monitor-exit(r8)     // Catch: java.lang.Throwable -> L84
            tur r9 = (defpackage.tur) r9
            return r9
        L81:
            java.lang.Throwable r9 = (java.lang.Throwable) r9     // Catch: java.lang.Throwable -> L84
            throw r9     // Catch: java.lang.Throwable -> L84
        L84:
            r9 = move-exception
            monitor-exit(r8)     // Catch: java.lang.Throwable -> L84
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tuc.a(java.lang.String, int, java.io.File, boolean):tur");
    }

    public final void b(String str) {
        synchronized (this) {
            LruCache lruCache = this.d;
            for (Map.Entry entry : lruCache.snapshot().entrySet()) {
                Object obj = ((tub) entry.getValue()).b;
                if (obj == null || ((tvt) ((tur) obj).e()).a.equals(str)) {
                    lruCache.remove((File) entry.getKey());
                }
            }
        }
    }

    @Override // defpackage.txd
    public final void e(PrintWriter printWriter, boolean z) {
        synchronized (this) {
            printWriter.println("## Manifest parsers");
            printWriter.println();
            txj a = txk.a();
            a.b('|');
            txi a2 = txs.a();
            a.a = "namespace";
            a2.b(a.a());
            a.a = "parser";
            a2.b(a.a());
            a2.b = "-There are manifest parsers-";
            a2.c("<default>", uwm.bn(this.a));
            for (Map.Entry entry : this.b.entrySet()) {
                a2.c(entry.getKey(), uwm.bn((tug) entry.getValue()));
            }
            a2.a().m(printWriter);
        }
    }

    public tuc(tug tugVar, Map map) {
        this.a = tugVar;
        this.b = map;
    }
}
