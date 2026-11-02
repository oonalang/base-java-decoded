package defpackage;

import android.os.Build;
/* compiled from: PG */
/* renamed from: nzf  reason: default package */
/* loaded from: classes.dex */
public final class nzf {
    static final boolean a;
    public static final ThreadLocal b;
    private static volatile nzf c;

    static {
        boolean z;
        if (Build.VERSION.SDK_INT < 33) {
            z = true;
        } else {
            z = false;
        }
        a = z;
        b = new ThreadLocal();
    }

    private nzf() {
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, nzf] */
    public static nzf a() {
        nzf nzfVar;
        nzf nzfVar2 = c;
        if (nzfVar2 == null) {
            synchronized (nzf.class) {
                nzf nzfVar3 = c;
                nzfVar = nzfVar3;
                if (nzfVar3 == null) {
                    ?? obj = new Object();
                    c = obj;
                    nzfVar = obj;
                }
            }
            return nzfVar;
        }
        return nzfVar2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0053, code lost:
        if (true != ((defpackage.nzd) r4.get()).a(r3)) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final boolean b(java.lang.String r3, defpackage.nyy r4) {
        /*
            boolean r0 = r4.b()
            if (r0 == 0) goto L26
            boolean r0 = r4.b()
            if (r0 != 0) goto L19
            java.lang.ThreadLocal r4 = defpackage.nzf.b
            java.lang.Object r4 = r4.get()
            nzd r4 = (defpackage.nzd) r4
            boolean r3 = r4.a(r3)
            return r3
        L19:
            java.lang.ThreadLocal r0 = defpackage.nzf.b
            java.lang.Object r0 = r0.get()
            nzd r0 = (defpackage.nzd) r0
            boolean r3 = r0.b(r3, r4)
            return r3
        L26:
            java.lang.ThreadLocal r4 = defpackage.nzf.b
            java.lang.Object r0 = r4.get()
            nzd r0 = (defpackage.nzd) r0
            boolean r0 = r0.a(r3)
            if (r0 == 0) goto L35
            goto L56
        L35:
            boolean r0 = defpackage.nzf.a
            r1 = 0
            if (r0 == 0) goto L55
            java.lang.String r0 = "️"
            boolean r2 = r3.contains(r0)
            if (r2 == 0) goto L55
            java.lang.String r2 = ""
            java.lang.String r3 = r3.replace(r0, r2)
            java.lang.Object r0 = r4.get()
            nzd r0 = (defpackage.nzd) r0
            boolean r0 = r0.a(r3)
            r2 = 1
            if (r2 == r0) goto L56
        L55:
            r3 = r1
        L56:
            if (r3 != 0) goto L5a
            r3 = 0
            return r3
        L5a:
            java.lang.Object r4 = r4.get()
            nzd r4 = (defpackage.nzd) r4
            boolean r3 = r4.a(r3)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nzf.b(java.lang.String, nyy):boolean");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [wfg, wfm] */
    public static final wfr c(wfr wfrVar, nyy nyyVar) {
        ?? wfgVar = new wfg(4);
        int size = wfrVar.size();
        for (int i = 0; i < size; i++) {
            String str = (String) wfrVar.get(i);
            if (b(str, nyyVar)) {
                wfgVar.h(str);
            }
        }
        return wfgVar.g();
    }
}
