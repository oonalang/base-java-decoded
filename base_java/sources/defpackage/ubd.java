package defpackage;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
/* compiled from: PG */
/* renamed from: ubd  reason: default package */
/* loaded from: classes.dex */
public final class ubd {
    public final int a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;

    public ubd(tzr tzrVar, xiq xiqVar, acxs acxsVar, int i) {
        this.b = new HashMap();
        this.e = new tpa((char[]) null);
        this.d = tzrVar;
        this.c = xiqVar;
        this.f = acxsVar;
        this.a = i;
    }

    public static final xin d(tye tyeVar) {
        wpd wpdVar = twj.c;
        tyeVar.o();
        return xij.a;
    }

    private final xin i(tye tyeVar, File file, twt twtVar, xhj xhjVar) {
        Object obj = this.d;
        twt o = tyeVar.o();
        int a = ((tzr) obj).a(twtVar);
        int i = this.a;
        if (a > i) {
            return wrk.aN(new tyb(String.format(Locale.US, "Validation for pack %s has failed more times than maximum allowed of %d", o, Integer.valueOf(i))));
        }
        return h(((uax) xhjVar.a).f().entrySet().iterator(), tyeVar, file, twtVar, xhjVar);
    }

    public final void a(twt twtVar, twt twtVar2, tye tyeVar) {
        tzr tzrVar = (tzr) this.d;
        File f = tzrVar.f(twtVar);
        File f2 = tzrVar.f(twtVar2);
        tzrVar.o(twtVar2, tzrVar.i(twtVar));
        txt e = tyeVar.e();
        if (e != null) {
            tzrVar.p(twtVar2, e);
        }
        if (tyeVar.m()) {
            c(f2, tyeVar.d());
        }
        if (!twtVar.equals(twtVar2) && f.exists()) {
            tzrVar.g.b(((tvn) twtVar).a, tzrVar.g(twtVar), ucd.DELETE_FETCHED);
        }
    }

    public final void b(tye tyeVar, twt twtVar, twt twtVar2) {
        tzr tzrVar = (tzr) this.d;
        File f = tzrVar.f(twtVar2);
        File f2 = tzrVar.f(twtVar);
        a(twk.a(tyeVar.o(), tyeVar.k()), twtVar, tyeVar);
        wpd wpdVar = twj.c;
        tyeVar.o();
        txs.e(f2);
        txs.e(f);
        tzrVar.q(twtVar2, ucd.INVALID_UNSTAGED_FILE, false);
        tzrVar.o(twtVar2, tzrVar.i(twtVar));
        txt e = tyeVar.e();
        if (e != null) {
            tzrVar.p(twtVar2, e);
        }
        if (f2.renameTo(f)) {
            synchronized (this) {
            }
            return;
        }
        throw new IOException(dhi.b(f, f2, "Failed to rename staged file ", " to "));
    }

    public final void c(File file, long j) {
        if (file.exists()) {
            long a = ((tzr) this.d).g.a(file);
            if (a == j) {
                return;
            }
            String obj = file.toString();
            throw new ubf("File " + obj + " does not have the expected size: " + j + ", actual: " + a);
        }
        throw new ubf(dhi.d(file, "File ", " does not exist"));
    }

    public final int e() {
        int i = ((urn) this.d).a;
        Object obj = this.e;
        if (obj != null) {
            return i + ((urn) obj).a;
        }
        return i;
    }

    /* JADX WARN: Type inference failed for: r10v2, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.util.concurrent.Executor, java.lang.Object] */
    public final xin f(twt twtVar, twt twtVar2, twt twtVar3, xhj xhjVar) {
        uax uaxVar = (uax) xhjVar.a;
        tye f = uaxVar.d().f();
        File f2 = ((tzr) this.d).f(twtVar);
        if (uaxVar.b().b == null) {
            wpd wpdVar = twj.c;
            xin i = i(f, f2, twtVar, xhjVar);
            ubc ubcVar = new ubc(this, f, twtVar, twtVar3, 1);
            ?? r10 = this.c;
            int i2 = xgm.c;
            xgk xgkVar = new xgk(i, ubcVar);
            i.b(xgkVar, wrk.aG(r10, xgkVar));
            return xgkVar;
        }
        xin i3 = i(f, f2, twtVar, xhjVar);
        uay uayVar = new uay(this, twtVar, twtVar2, xhjVar, f, twtVar3, 0);
        ?? r11 = this.c;
        int i4 = xgm.c;
        xgk xgkVar2 = new xgk(i3, uayVar);
        i3.b(xgkVar2, wrk.aG(r11, xgkVar2));
        return xgkVar2;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00e4  */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.util.concurrent.Executor, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.xin g(defpackage.xhj r22) {
        /*
            Method dump skipped, instructions count: 364
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ubd.g(xhj):xin");
    }

    /* JADX WARN: Type inference failed for: r2v5, types: [java.util.concurrent.Executor, java.lang.Object] */
    public final xin h(Iterator it, final tye tyeVar, final File file, twt twtVar, xhj xhjVar) {
        if (!it.hasNext()) {
            return xij.a;
        }
        twt o = tyeVar.o();
        Map.Entry entry = (Map.Entry) it.next();
        uaf uafVar = (uaf) entry.getValue();
        final String str = (String) entry.getKey();
        wpd wpdVar = twj.c;
        txs.e(file);
        uwm.bn(uafVar);
        str.getClass();
        wpd wpdVar2 = twj.a;
        tyeVar.o().e(true);
        xin B = uafVar.a.B(tyeVar.o(), new txp() { // from class: uae
            @Override // defpackage.txp
            public final Object a(tvx tvxVar) {
                String str2 = str;
                tye tyeVar2 = tye.this;
                tws n = tyeVar2.n();
                String concat = str2.concat("_checksum");
                String b = n.b(concat, null);
                if (b != null) {
                    uag bj = uwm.bj(str2);
                    if (bj != null) {
                        File file2 = file;
                        FileInputStream fileInputStream = new FileInputStream(file2);
                        try {
                            String a = bj.a(fileInputStream, tvxVar);
                            wpd wpdVar3 = twj.a;
                            txs.e(file2);
                            fileInputStream.close();
                            if (txs.k(a).equalsIgnoreCase(txs.k(b))) {
                                return null;
                            }
                            String format = String.format(Locale.US, "Pack %s checksum validation failed, expected: %s, actual: %s", tyeVar2, b, a);
                            tyeVar2.o();
                            throw new tyb(format);
                        } catch (Throwable th) {
                            try {
                                fileInputStream.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    }
                    throw new IllegalStateException(String.format(Locale.US, "Unsupported validation scheme %s for pack %s", str2, tyeVar2));
                }
                throw new twi(String.format(Locale.US, "Manifest for pack %s is missing expected extra '%s'", tyeVar2, concat));
            }
        });
        tlc tlcVar = new tlc(this, twtVar, o, tyeVar, 7);
        ?? r2 = this.c;
        int i = xft.d;
        xfr xfrVar = new xfr(B, Throwable.class, tlcVar);
        B.b(xfrVar, wrk.aG(r2, xfrVar));
        uay uayVar = new uay(this, xhjVar, it, tyeVar, file, twtVar, 2);
        int i2 = xgm.c;
        xgk xgkVar = new xgk(xfrVar, uayVar);
        xfrVar.b(xgkVar, wrk.aG(r2, xgkVar));
        return wrk.aP(xgkVar);
    }

    public ubd(urn urnVar, urn urnVar2, rkp rkpVar, rko rkoVar, int i) {
        this.d = urnVar;
        this.e = urnVar2;
        this.c = rkpVar;
        this.f = rkoVar;
        this.b = null;
        this.a = i;
    }
}
