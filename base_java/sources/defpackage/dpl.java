package defpackage;
/* compiled from: PG */
/* renamed from: dpl  reason: default package */
/* loaded from: classes2.dex */
public final class dpl {
    private static int a = 1;

    /* JADX WARN: Code restructure failed: missing block: B:30:0x009a, code lost:
        if (r9 != false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x009c, code lost:
        r0 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x005a, code lost:
        if (((java.lang.Boolean) r0).booleanValue() != false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final boolean a(android.content.Context r9) {
        /*
            java.lang.String r0 = "context"
            defpackage.abyy.h(r9, r0)
            int r0 = defpackage.dpl.a
            r1 = 0
            r2 = 2
            r3 = 1
            if (r0 == r3) goto Le
            goto L9f
        Le:
            int r0 = android.os.Build.VERSION.SDK_INT
            r4 = 3
            r5 = 36
            if (r0 >= r5) goto L18
        L15:
            r0 = r4
            goto L9d
        L18:
            java.lang.ClassLoader r0 = r9.getClassLoader()     // Catch: java.lang.Exception -> L5d java.lang.IllegalArgumentException -> Lad
            java.lang.String r6 = "android.os.SystemProperties"
            java.lang.Class r0 = r0.loadClass(r6)     // Catch: java.lang.Exception -> L5d java.lang.IllegalArgumentException -> Lad
            java.lang.Class[] r6 = new java.lang.Class[r2]     // Catch: java.lang.Exception -> L5d java.lang.IllegalArgumentException -> Lad
            java.lang.Class<java.lang.String> r7 = java.lang.String.class
            r6[r1] = r7     // Catch: java.lang.Exception -> L5d java.lang.IllegalArgumentException -> Lad
            java.lang.Class r7 = java.lang.Boolean.TYPE     // Catch: java.lang.Exception -> L5d java.lang.IllegalArgumentException -> Lad
            r6[r3] = r7     // Catch: java.lang.Exception -> L5d java.lang.IllegalArgumentException -> Lad
            java.lang.String r7 = "getBoolean"
            java.lang.Object[] r6 = java.util.Arrays.copyOf(r6, r2)     // Catch: java.lang.Exception -> L5d java.lang.IllegalArgumentException -> Lad
            java.lang.Class[] r6 = (java.lang.Class[]) r6     // Catch: java.lang.Exception -> L5d java.lang.IllegalArgumentException -> Lad
            java.lang.reflect.Method r6 = r0.getMethod(r7, r6)     // Catch: java.lang.Exception -> L5d java.lang.IllegalArgumentException -> Lad
            java.lang.String r7 = "getMethod(...)"
            defpackage.abyy.g(r6, r7)     // Catch: java.lang.Exception -> L5d java.lang.IllegalArgumentException -> Lad
            java.lang.Object[] r7 = new java.lang.Object[r2]     // Catch: java.lang.Exception -> L5d java.lang.IllegalArgumentException -> Lad
            java.lang.String r8 = "is_expressive_design_enabled"
            r7[r1] = r8     // Catch: java.lang.Exception -> L5d java.lang.IllegalArgumentException -> Lad
            java.lang.Boolean r8 = java.lang.Boolean.FALSE     // Catch: java.lang.Exception -> L5d java.lang.IllegalArgumentException -> Lad
            r7[r3] = r8     // Catch: java.lang.Exception -> L5d java.lang.IllegalArgumentException -> Lad
            java.lang.Object[] r7 = java.util.Arrays.copyOf(r7, r2)     // Catch: java.lang.Exception -> L5d java.lang.IllegalArgumentException -> Lad
            java.lang.Object r0 = r6.invoke(r0, r7)     // Catch: java.lang.Exception -> L5d java.lang.IllegalArgumentException -> Lad
            java.lang.String r6 = "null cannot be cast to non-null type kotlin.Boolean"
            defpackage.abyy.f(r0, r6)     // Catch: java.lang.Exception -> L5d java.lang.IllegalArgumentException -> Lad
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.Exception -> L5d java.lang.IllegalArgumentException -> Lad
            boolean r0 = r0.booleanValue()     // Catch: java.lang.Exception -> L5d java.lang.IllegalArgumentException -> Lad
            if (r0 == 0) goto L5d
            goto L9c
        L5d:
            boolean r0 = r9 instanceof android.app.Activity
            if (r0 == 0) goto L64
            android.app.Activity r9 = (android.app.Activity) r9
            goto L75
        L64:
            boolean r0 = r9 instanceof android.content.ContextWrapper
            if (r0 == 0) goto L74
            android.content.ContextWrapper r9 = (android.content.ContextWrapper) r9
            android.content.Context r9 = r9.getBaseContext()
            java.lang.String r0 = "getBaseContext(...)"
            defpackage.abyy.g(r9, r0)
            goto L5d
        L74:
            r9 = 0
        L75:
            boolean r0 = r9 instanceof defpackage.doz
            if (r0 == 0) goto L80
            doz r9 = (defpackage.doz) r9
            boolean r9 = r9.a()
            goto L9a
        L80:
            boolean r9 = defpackage.dpw.a
            int r9 = android.os.Build.VERSION.SDK_INT
            if (r9 < r5) goto L91
            int r9 = defpackage.a.aa()
            r0 = 3700002(0x387522, float:5.184807E-39)
            if (r9 < r0) goto L91
            r9 = r3
            goto L9a
        L91:
            boolean r9 = defpackage.dpw.a
            if (r9 != 0) goto L98
            defpackage.dpw.a()
        L98:
            boolean r9 = defpackage.dpw.b
        L9a:
            if (r9 == 0) goto L15
        L9c:
            r0 = r2
        L9d:
            defpackage.dpl.a = r0
        L9f:
            if (r0 == r3) goto La5
            if (r0 != r2) goto La4
            return r3
        La4:
            return r1
        La5:
            java.lang.Exception r9 = new java.lang.Exception
            java.lang.String r0 = "need to call com.android.settingslib.widget.SettingsThemeHelper.init(Context) first."
            r9.<init>(r0)
            throw r9
        Lad:
            r9 = move-exception
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dpl.a(android.content.Context):boolean");
    }
}
