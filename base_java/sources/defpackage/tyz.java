package defpackage;

import java.io.File;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.Iterator;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: tyz  reason: default package */
/* loaded from: classes.dex */
public final class tyz implements txd {
    private final /* synthetic */ int a;
    private final Object b;

    public tyz(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r0v24, types: [tyu, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v31, types: [java.lang.Object, tzc] */
    /* JADX WARN: Type inference failed for: r0v33, types: [java.lang.Object, tze] */
    @Override // defpackage.txd
    public final void e(PrintWriter printWriter, boolean z) {
        char c;
        int i;
        int i2;
        int i3;
        int i4;
        String str;
        String d;
        final boolean z2 = z;
        int i5 = this.a;
        char c2 = 0;
        int i6 = 2;
        if (i5 != 0) {
            if (i5 != 1) {
                if (i5 != 2) {
                    printWriter.println("## Selected packs table");
                    txj a = txk.a();
                    a.b('|');
                    txi a2 = txs.a();
                    a.a = "name";
                    a.e(20);
                    a2.b(a.a());
                    a.a = "selected";
                    a2.b(a.a());
                    a2.b = "-Empty-";
                    try {
                        ?? r0 = this.b;
                        for (String str2 : r0.b()) {
                            a2.c(str2, txs.f(r0.c(str2), new vyh() { // from class: tzf
                                @Override // defpackage.vyh
                                public final Object apply(Object obj) {
                                    if (r2 != 0) {
                                        tzb tzbVar = (tzb) obj;
                                        if (z2) {
                                            return tzbVar.a.e(true);
                                        }
                                        return tzbVar.a.toString();
                                    }
                                    twu twuVar = (twu) obj;
                                    if (z2) {
                                        return twuVar.b().e(true);
                                    }
                                    return twuVar.b().toString();
                                }
                            }));
                        }
                        a2.a().m(printWriter);
                        return;
                    } catch (IOException e) {
                        printWriter.printf(Locale.US, "Error reading selected packs table: %s\n", e);
                        return;
                    }
                }
                printWriter.println("## Pending packs table");
                txj a3 = txk.a();
                a3.b('|');
                txi a4 = txs.a();
                a3.a = "parent id";
                a4.b(a3.a());
                a3.a = "pending";
                a4.b(a3.a());
                a4.b = "-Empty-";
                try {
                    ?? r02 = this.b;
                    for (String str3 : r02.a()) {
                        a4.c(str3, txs.f(r02.b(str3), new vyh() { // from class: tzf
                            @Override // defpackage.vyh
                            public final Object apply(Object obj) {
                                if (r2 != 0) {
                                    tzb tzbVar = (tzb) obj;
                                    if (z2) {
                                        return tzbVar.a.e(true);
                                    }
                                    return tzbVar.a.toString();
                                }
                                twu twuVar = (twu) obj;
                                if (z2) {
                                    return twuVar.b().e(true);
                                }
                                return twuVar.b().toString();
                            }
                        }));
                    }
                } catch (IOException e2) {
                    printWriter.printf(Locale.US, "Failed to query pending packs table: %s\n", e2);
                }
                a4.a().m(printWriter);
                return;
            }
            printWriter.println("## Manifest table");
            txj a5 = txk.a();
            a5.b('|');
            txi a6 = txs.a();
            a5.a = "name";
            a6.b(a5.a());
            a5.a = "sync version";
            a6.b(a5.a());
            a6.b = "-Empty-";
            try {
                for (txt txtVar : this.b.b()) {
                    a6.c(txtVar.b(), Integer.valueOf(txtVar.a()));
                }
                a6.a().m(printWriter);
                return;
            } catch (IOException e3) {
                printWriter.printf(Locale.US, "Error reading manifest data: %s\n", e3);
                return;
            }
        }
        printWriter.println("## Pending download queue:");
        txj a7 = txk.a();
        a7.b('|');
        txi a8 = txs.a();
        a7.a = "id";
        a7.d(30);
        a8.b(a7.a());
        a7.a = "p";
        a8.b(a7.a());
        a7.d(40);
        a7.a = "urls";
        a8.b(a7.a());
        a7.a = "start";
        a8.b(a7.a());
        a7.a = "constr.";
        a8.b(a7.a());
        a7.a = "flags";
        a8.b(a7.a());
        a7.d(40);
        a7.a = "path";
        a8.b(a7.a());
        a7.d(40);
        a7.a = "failure";
        a8.b(a7.a());
        a7.a = "next retry";
        a8.b(a7.a());
        a7.a = "retry #";
        a8.b(a7.a());
        a7.a = "exp";
        a8.b(a7.a());
        a8.b = "-There are no pending downloads-";
        try {
            Iterator it = ((tpi) this.b).b(true).iterator();
            while (it.hasNext()) {
                tyw tywVar = (tyw) it.next();
                long j = tywVar.e;
                String str4 = ((tvn) tywVar.f()).a;
                String l = tywVar.l();
                String e4 = txs.e(new File(tywVar.k()));
                if (z2) {
                    l = txs.h(str4, l);
                }
                Integer valueOf = Integer.valueOf(tywVar.a());
                c = c2;
                try {
                    int i7 = i6;
                    String f = txs.f(tywVar.i(), new scy(z2, str4, 3));
                    String d2 = txs.d(tywVar.c());
                    boolean q = tywVar.q();
                    boolean o = tywVar.o();
                    Iterator it2 = it;
                    boolean p = tywVar.p();
                    boolean n = tywVar.n();
                    if (true != q) {
                        i = i7;
                    } else {
                        i = 1;
                    }
                    if (true != o) {
                        i2 = i7;
                    } else {
                        i2 = 1;
                    }
                    if (true != p) {
                        i3 = i7;
                    } else {
                        i3 = 1;
                    }
                    if (true != n) {
                        i4 = i7;
                    } else {
                        i4 = 1;
                    }
                    String b = txs.b(i, i2, i3, i4);
                    String j2 = txs.j(tywVar.b());
                    if (z) {
                        e4 = txs.h(str4, e4);
                    }
                    String str5 = tywVar.d;
                    Object obj = "";
                    if (j == 0) {
                        str = "";
                    } else {
                        str = txs.d(j);
                    }
                    long j3 = tywVar.f;
                    if (j3 != 0) {
                        obj = Long.valueOf(j3);
                    }
                    if (tywVar.d() == 0) {
                        d = "never";
                    } else {
                        d = txs.d(tywVar.c() + tywVar.d());
                    }
                    Object[] objArr = new Object[11];
                    objArr[c] = l;
                    objArr[1] = valueOf;
                    objArr[i7] = f;
                    objArr[3] = d2;
                    objArr[4] = b;
                    objArr[5] = j2;
                    objArr[6] = e4;
                    objArr[7] = str5;
                    objArr[8] = str;
                    objArr[9] = obj;
                    objArr[10] = d;
                    a8.c(objArr);
                    z2 = z;
                    c2 = c;
                    i6 = i7;
                    it = it2;
                } catch (IOException e5) {
                    e = e5;
                    Locale locale = Locale.US;
                    Object[] objArr2 = new Object[1];
                    objArr2[c] = e;
                    printWriter.printf(locale, "Error reading selected packs table: %s\n", objArr2);
                    return;
                }
            }
            c = c2;
            a8.a().m(printWriter);
        } catch (IOException e6) {
            e = e6;
            c = c2;
        }
    }
}
