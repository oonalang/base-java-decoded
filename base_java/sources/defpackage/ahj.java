package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
/* compiled from: PG */
/* renamed from: ahj  reason: default package */
/* loaded from: classes2.dex */
public final class ahj implements AutoCloseable {
    public final za a;
    public final Map b;
    public final Object c;
    public final Map d;
    public final Map e;
    public boolean f;
    public boolean g;
    private final ahi h;
    private final abto i;

    public ahj(ahi ahiVar, abto abtoVar, za zaVar, Map map) {
        abyy.h(ahiVar, "streamGraphImpl");
        abyy.h(zaVar, "surfaceManager");
        abyy.h(map, "imageSources");
        this.h = ahiVar;
        this.i = abtoVar;
        this.a = zaVar;
        this.b = map;
        this.c = new Object();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = map.entrySet().iterator();
        if (!it.hasNext()) {
            this.d = linkedHashMap;
            this.e = new LinkedHashMap();
            this.f = true;
            return;
        }
        Map.Entry entry = (Map.Entry) it.next();
        entry.getKey();
        ail ailVar = (ail) entry.getValue();
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0045, code lost:
        r1 = defpackage.abva.a;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a() {
        /*
            r8 = this;
            java.lang.Object r0 = r8.c
            monitor-enter(r0)
            java.util.LinkedHashMap r1 = new java.util.LinkedHashMap     // Catch: java.lang.Throwable -> L65
            r1.<init>()     // Catch: java.lang.Throwable -> L65
            ahi r2 = r8.h     // Catch: java.lang.Throwable -> L65
            java.util.List r2 = r2.i     // Catch: java.lang.Throwable -> L65
            java.util.Iterator r2 = r2.iterator()     // Catch: java.lang.Throwable -> L65
        L10:
            boolean r3 = r2.hasNext()     // Catch: java.lang.Throwable -> L65
            if (r3 == 0) goto L51
            java.lang.Object r3 = r2.next()     // Catch: java.lang.Throwable -> L65
            ahg r3 = (defpackage.ahg) r3     // Catch: java.lang.Throwable -> L65
            java.util.List r4 = r3.m     // Catch: java.lang.Throwable -> L65
            java.util.Iterator r4 = r4.iterator()     // Catch: java.lang.Throwable -> L65
        L22:
            boolean r5 = r4.hasNext()     // Catch: java.lang.Throwable -> L65
            if (r5 == 0) goto L10
            java.lang.Object r5 = r4.next()     // Catch: java.lang.Throwable -> L65
            yx r5 = (defpackage.yx) r5     // Catch: java.lang.Throwable -> L65
            java.util.Map r6 = r8.d     // Catch: java.lang.Throwable -> L65
            int r5 = r5.a     // Catch: java.lang.Throwable -> L65
            aar r7 = new aar     // Catch: java.lang.Throwable -> L65
            r7.<init>(r5)     // Catch: java.lang.Throwable -> L65
            java.lang.Object r6 = r6.get(r7)     // Catch: java.lang.Throwable -> L65
            android.view.Surface r6 = (android.view.Surface) r6     // Catch: java.lang.Throwable -> L65
            if (r6 != 0) goto L48
            boolean r5 = r3.a()     // Catch: java.lang.Throwable -> L65
            if (r5 != 0) goto L22
            abva r1 = defpackage.abva.a     // Catch: java.lang.Throwable -> L65
            goto L51
        L48:
            aar r7 = new aar     // Catch: java.lang.Throwable -> L65
            r7.<init>(r5)     // Catch: java.lang.Throwable -> L65
            r1.put(r7, r6)     // Catch: java.lang.Throwable -> L65
            goto L22
        L51:
            monitor-exit(r0)
            boolean r0 = r1.isEmpty()
            if (r0 == 0) goto L59
            return
        L59:
            abto r8 = r8.i
            java.lang.Object r8 = r8.get()
            ya r8 = (defpackage.ya) r8
            r8.e(r1)
            return
        L65:
            r8 = move-exception
            monitor-exit(r0)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ahj.a():void");
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        synchronized (this.c) {
            if (this.g) {
                return;
            }
            this.g = true;
            this.d.clear();
            Map map = this.e;
            List<AutoCloseable> as = abta.as(map.values());
            map.clear();
            for (AutoCloseable autoCloseable : as) {
                ztd.t(autoCloseable);
            }
        }
    }
}
