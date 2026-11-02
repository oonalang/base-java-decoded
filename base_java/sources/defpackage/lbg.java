package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Looper;
import android.util.Log;
import java.util.HashSet;
import java.util.concurrent.CopyOnWriteArraySet;
/* compiled from: PG */
/* renamed from: lbg  reason: default package */
/* loaded from: classes.dex */
public final class lbg {
    private static lbg c;
    private static volatile HashSet d;
    private static volatile HashSet e;
    public final Object a;
    public volatile Object b;

    public lbg(Looper looper, Object obj, String str) {
        this.a = new lyg(looper, 1);
        lie.at(str);
        this.b = new ldx(obj, str);
    }

    public static lbg a(Context context) {
        lbg lbgVar;
        if (context != null) {
            synchronized (lbg.class) {
                lbgVar = c;
                if (lbgVar == null) {
                    lay.a(context);
                    lbgVar = new lbg(context);
                    c = lbgVar;
                }
            }
            return lbgVar;
        }
        throw new NullPointerException("null reference");
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x00c3, code lost:
        r5 = r9;
     */
    /* JADX WARN: Type inference failed for: r4v4, types: [wfg, wfm] */
    @java.lang.Deprecated
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final boolean c(android.content.pm.PackageInfo r10, boolean r11) {
        /*
            Method dump skipped, instructions count: 244
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lbg.c(android.content.pm.PackageInfo, boolean):boolean");
    }

    private static lft h(PackageInfo packageInfo, lft... lftVarArr) {
        if (packageInfo.signatures != null) {
            if (packageInfo.signatures.length != 1) {
                Log.w("GoogleSignatureVerifier", "Package has more than one signature.");
                return null;
            }
            lav lavVar = new lav(packageInfo.signatures[0].toByteArray());
            for (int i = 0; i < lftVarArr.length; i++) {
                if (lftVarArr[i].equals(lavVar)) {
                    return lftVarArr[i];
                }
            }
        }
        return null;
    }

    public final boolean b(String str) {
        return d(str).b;
    }

    /* JADX WARN: Removed duplicated region for block: B:68:0x0152  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.lbc d(java.lang.String r15) {
        /*
            Method dump skipped, instructions count: 351
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lbg.d(java.lang.String):lbc");
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.concurrent.Executor, java.lang.Object] */
    public final void e(ldy ldyVar) {
        this.a.execute(new kma(this, ldyVar, 8, null));
    }

    public final void f() {
        this.b = null;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Set, java.lang.Object] */
    public final void g(Context context) {
        this.b = context;
        for (nf nfVar : this.a) {
            nfVar.a();
        }
    }

    public lbg(Context context) {
        this.a = context.getApplicationContext();
    }

    public lbg() {
        this.a = new CopyOnWriteArraySet();
    }
}
