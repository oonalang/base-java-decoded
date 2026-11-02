package defpackage;

import java.util.HashMap;
import java.util.regex.Pattern;
/* compiled from: PG */
/* renamed from: uri  reason: default package */
/* loaded from: classes3.dex */
public final class uri {
    public static final /* synthetic */ int a = 0;
    private static final zcu d = new zcu(uqh.a, (byte[]) null);
    private static final Object b = new Object();
    private static volatile vai c = null;

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0023, code lost:
        if (r4 != false) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean a(java.io.File r6) {
        /*
            boolean r0 = r6.isDirectory()
            r1 = 1
            r2 = 0
            if (r0 == 0) goto L25
            java.io.File[] r0 = r6.listFiles()
            if (r0 == 0) goto L25
            r4 = r1
            r3 = r2
        L10:
            int r5 = r0.length
            if (r3 >= r5) goto L23
            r5 = r0[r3]
            if (r4 == 0) goto L1f
            boolean r4 = a(r5)
            if (r4 == 0) goto L1f
            r4 = r1
            goto L20
        L1f:
            r4 = r2
        L20:
            int r3 = r3 + 1
            goto L10
        L23:
            if (r4 == 0) goto L2c
        L25:
            boolean r6 = r6.delete()
            if (r6 == 0) goto L2c
            return r1
        L2c:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.uri.a(java.io.File):boolean");
    }

    public static vaq b(upd updVar) {
        vag a2 = vah.a();
        Pattern pattern = uyr.a;
        uyq uyqVar = new uyq(updVar.c);
        uyqVar.d("phenotype");
        uyqVar.e("all_accounts.pb");
        a2.e(uyqVar.a());
        a2.d(uqh.a);
        a2.k(d);
        a2.c();
        vah a3 = a2.a();
        vai vaiVar = c;
        if (vaiVar == null) {
            synchronized (b) {
                vaiVar = c;
                if (vaiVar == null) {
                    vas vasVar = vas.a;
                    HashMap hashMap = new HashMap();
                    uwm.q(van.a, hashMap);
                    vai vaiVar2 = new vai(updVar.b(), (lmi) updVar.e.get(), vasVar, hashMap);
                    c = vaiVar2;
                    vaiVar = vaiVar2;
                }
            }
        }
        return vaiVar.a(a3);
    }
}
