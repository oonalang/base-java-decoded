package defpackage;

import j$.util.concurrent.ConcurrentHashMap;
/* compiled from: PG */
@Deprecated
/* renamed from: lfy  reason: default package */
/* loaded from: classes3.dex */
public final class lfy {
    private final ConcurrentHashMap b = new ConcurrentHashMap();
    private static final dfy c = new dfy("LibraryVersion");
    public static final lfy a = new lfy();

    protected lfy() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:25:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0073  */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.lang.String] */
    @java.lang.Deprecated
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String a(java.lang.String r9) {
        /*
            r8 = this;
            java.lang.String r0 = "Failed to get app version for libraryName: "
            java.lang.String r1 = "LibraryVersion"
            java.lang.String r2 = "Please provide a valid libraryName"
            defpackage.lie.au(r9, r2)
            j$.util.concurrent.ConcurrentHashMap r2 = r8.b
            boolean r3 = r2.containsKey(r9)
            if (r3 == 0) goto L18
            java.lang.Object r8 = r2.get(r9)
            java.lang.String r8 = (java.lang.String) r8
            return r8
        L18:
            java.util.Properties r2 = new java.util.Properties
            r2.<init>()
            r3 = 0
            java.lang.String r4 = "/%s.properties"
            r5 = 1
            java.lang.Object[] r5 = new java.lang.Object[r5]     // Catch: java.lang.Throwable -> L5b java.io.IOException -> L5d
            r6 = 0
            r5[r6] = r9     // Catch: java.lang.Throwable -> L5b java.io.IOException -> L5d
            java.lang.String r4 = java.lang.String.format(r4, r5)     // Catch: java.lang.Throwable -> L5b java.io.IOException -> L5d
            java.lang.Class<lfy> r5 = defpackage.lfy.class
            java.io.InputStream r4 = r5.getResourceAsStream(r4)     // Catch: java.lang.Throwable -> L5b java.io.IOException -> L5d
            if (r4 == 0) goto L42
            r2.load(r4)     // Catch: java.lang.Throwable -> L53 java.io.IOException -> L56
            java.lang.String r5 = "version"
            java.lang.String r3 = r2.getProperty(r5, r3)     // Catch: java.lang.Throwable -> L53 java.io.IOException -> L56
            dfy r2 = defpackage.lfy.c     // Catch: java.lang.Throwable -> L53 java.io.IOException -> L56
            r5 = 2
            r2.j(r5)     // Catch: java.lang.Throwable -> L53 java.io.IOException -> L56
            goto L6c
        L42:
            dfy r2 = defpackage.lfy.c     // Catch: java.lang.Throwable -> L53 java.io.IOException -> L56
            java.lang.String r5 = defpackage.a.cl(r9, r0)     // Catch: java.lang.Throwable -> L53 java.io.IOException -> L56
            r6 = 5
            boolean r6 = r2.j(r6)     // Catch: java.lang.Throwable -> L53 java.io.IOException -> L56
            if (r6 == 0) goto L6c
            android.util.Log.w(r1, r5)     // Catch: java.lang.Throwable -> L53 java.io.IOException -> L56
            goto L6c
        L53:
            r8 = move-exception
            r3 = r4
            goto L7f
        L56:
            r2 = move-exception
            r7 = r4
            r4 = r3
            r3 = r7
            goto L5f
        L5b:
            r8 = move-exception
            goto L7f
        L5d:
            r2 = move-exception
            r4 = r3
        L5f:
            dfy r5 = defpackage.lfy.c     // Catch: java.lang.Throwable -> L5b
            java.lang.String r0 = defpackage.a.cl(r9, r0)     // Catch: java.lang.Throwable -> L5b
            r5.i(r1, r0, r2)     // Catch: java.lang.Throwable -> L5b
            r2 = r4
            r4 = r3
            r3 = r2
            r2 = r5
        L6c:
            if (r4 == 0) goto L71
            defpackage.lic.a(r4)
        L71:
            if (r3 != 0) goto L79
            r0 = 3
            r2.j(r0)
            java.lang.String r3 = "UNKNOWN"
        L79:
            j$.util.concurrent.ConcurrentHashMap r8 = r8.b
            r8.put(r9, r3)
            return r3
        L7f:
            if (r3 == 0) goto L84
            defpackage.lic.a(r3)
        L84:
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lfy.a(java.lang.String):java.lang.String");
    }
}
