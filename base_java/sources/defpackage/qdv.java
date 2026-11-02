package defpackage;

import j$.util.Objects;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.TreeMap;
/* compiled from: PG */
/* renamed from: qdv  reason: default package */
/* loaded from: classes2.dex */
public final class qdv implements acsg {
    final /* synthetic */ bbs a;
    final /* synthetic */ tub b;

    public qdv(qdw qdwVar, bbs bbsVar, tub tubVar) {
        this.a = bbsVar;
        this.b = tubVar;
        Objects.requireNonNull(qdwVar);
    }

    @Override // defpackage.acsg
    public final void a(IOException iOException) {
        this.a.b(qdw.b(iOException, this.b));
    }

    @Override // defpackage.acsg
    public final void b(acth acthVar) {
        boolean z;
        qdf a = qdg.a();
        a.c(acthVar.d);
        a.e(acthVar.p);
        TreeMap treeMap = new TreeMap(abyy.ac());
        acsu acsuVar = acthVar.f;
        int a2 = acsuVar.a();
        for (int i = 0; i < a2; i++) {
            String ak = abzj.ak(acsuVar, i);
            Locale locale = Locale.US;
            abyy.g(locale, "US");
            String lowerCase = ak.toLowerCase(locale);
            abyy.g(lowerCase, "toLowerCase(...)");
            List list = (List) treeMap.get(lowerCase);
            if (list == null) {
                list = new ArrayList(2);
                treeMap.put(lowerCase, list);
            }
            list.add(abzj.al(acsuVar, i));
        }
        a.g(treeMap);
        if (acthVar.j != null) {
            z = true;
        } else {
            z = false;
        }
        a.d(z);
        actj actjVar = acthVar.g;
        byte[] bArr = new byte[0];
        if (actjVar != null) {
            try {
                long a3 = actjVar.a();
                if (a3 <= 2147483647L) {
                    aczc c = actjVar.c();
                    Throwable th = null;
                    byte[] E = c.E();
                    if (c != null) {
                        try {
                            c.close();
                        } catch (Throwable th2) {
                            th = th2;
                        }
                    }
                    if (th == null) {
                        int length = E.length;
                        if (a3 != -1 && a3 != length) {
                            throw new IOException("Content-Length (" + a3 + ") and stream length (" + length + ") disagree");
                        }
                        bArr = E;
                    } else {
                        throw th;
                    }
                } else {
                    throw new IOException(a.cj(a3, "Cannot buffer entire body for content length: "));
                }
            } catch (IOException e) {
                ((wnt) ((wnt) ((wnt) qdw.a.c()).i(e)).j("com/google/android/libraries/inputmethod/net/okhttp3/OkHttp3Client", "tryAttachBody", (char) 152, "OkHttp3Client.java")).t("Exception occurred while reading body of network response.");
                a.a = e;
            }
        }
        tub tubVar = this.b;
        bbs bbsVar = this.a;
        a.b(aabw.t(bArr));
        bbsVar.b(tubVar.a(a));
    }
}
