package defpackage;

import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.logging.Level;
import java.util.logging.Logger;
/* compiled from: PG */
/* renamed from: abdj  reason: default package */
/* loaded from: classes.dex */
public final class abdj {
    public static final Logger a = Logger.getLogger(abdj.class.getName());
    private static abdj b;
    private String c;
    private final LinkedHashSet d;
    private wfy e;

    public abdj() {
        new abdh(this);
        this.c = "unknown";
        this.d = new LinkedHashSet();
        this.e = wlb.b;
    }

    public static synchronized abdj b() {
        abdj abdjVar;
        synchronized (abdj.class) {
            if (b == null) {
                abdg.class.getClassLoader();
                List<abdg> o = zcx.o(abdg.class, Collections.singletonList(abis.class.getDeclaredConstructor(null).newInstance(null)).iterator(), new pjr(15), new abdi(0));
                if (o.isEmpty()) {
                    a.logp(Level.WARNING, "io.grpc.NameResolverRegistry", "getDefaultRegistry", "No NameResolverProviders found via ServiceLoader, including for DNS. This is probably due to a broken build. If using ProGuard, check your configuration");
                }
                b = new abdj();
                for (abdg abdgVar : o) {
                    a.logp(Level.FINE, "io.grpc.NameResolverRegistry", "getDefaultRegistry", "Service loader found ".concat(String.valueOf(String.valueOf(abdgVar))));
                    b.f(abdgVar);
                }
                b.g();
            }
            abdjVar = b;
        }
        return abdjVar;
    }

    private final synchronized void f(abdg abdgVar) {
        abdgVar.f();
        this.d.add(abdgVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0030, code lost:
        if (r6.d() < r4.d()) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final synchronized void g() {
        /*
            r8 = this;
            monitor-enter(r8)
            java.util.HashMap r0 = new java.util.HashMap     // Catch: java.lang.Throwable -> L4e
            r0.<init>()     // Catch: java.lang.Throwable -> L4e
            java.util.LinkedHashSet r1 = r8.d     // Catch: java.lang.Throwable -> L4e
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> L4e
            java.lang.String r2 = "unknown"
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
        L10:
            boolean r4 = r1.hasNext()     // Catch: java.lang.Throwable -> L4e
            if (r4 == 0) goto L44
            java.lang.Object r4 = r1.next()     // Catch: java.lang.Throwable -> L4e
            abdg r4 = (defpackage.abdg) r4     // Catch: java.lang.Throwable -> L4e
            java.lang.String r5 = r4.c()     // Catch: java.lang.Throwable -> L4e
            java.lang.Object r6 = r0.get(r5)     // Catch: java.lang.Throwable -> L4e
            abdg r6 = (defpackage.abdg) r6     // Catch: java.lang.Throwable -> L4e
            if (r6 == 0) goto L32
            int r7 = r4.d()     // Catch: java.lang.Throwable -> L4e
            int r6 = r6.d()     // Catch: java.lang.Throwable -> L4e
            if (r6 >= r7) goto L35
        L32:
            r0.put(r5, r4)     // Catch: java.lang.Throwable -> L4e
        L35:
            int r5 = r4.d()     // Catch: java.lang.Throwable -> L4e
            if (r3 >= r5) goto L10
            int r3 = r4.d()     // Catch: java.lang.Throwable -> L4e
            java.lang.String r2 = r4.c()     // Catch: java.lang.Throwable -> L4e
            goto L10
        L44:
            wfy r0 = defpackage.wfy.i(r0)     // Catch: java.lang.Throwable -> L4e
            r8.e = r0     // Catch: java.lang.Throwable -> L4e
            r8.c = r2     // Catch: java.lang.Throwable -> L4e
            monitor-exit(r8)
            return
        L4e:
            r0 = move-exception
            monitor-exit(r8)     // Catch: java.lang.Throwable -> L4e
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.abdj.g():void");
    }

    public final abdg a(String str) {
        if (str == null) {
            return null;
        }
        return (abdg) d().get(str.toLowerCase(Locale.US));
    }

    public final synchronized String c() {
        return this.c;
    }

    final synchronized Map d() {
        return this.e;
    }

    public final synchronized void e(abdg abdgVar) {
        f(abdgVar);
        g();
    }
}
