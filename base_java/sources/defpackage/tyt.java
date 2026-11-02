package defpackage;

import java.io.File;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: tyt  reason: default package */
/* loaded from: classes.dex */
public final class tyt implements txd {
    private final /* synthetic */ int a;
    private final Object b;
    private final Object d;

    public tyt(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.d = obj2;
    }

    @Override // defpackage.txd
    public final void e(PrintWriter printWriter, boolean z) {
        String twtVar;
        String i;
        Object valueOf;
        Object valueOf2;
        char c = 2;
        char c2 = 3;
        if (this.a != 0) {
            printWriter.println("## File status report");
            File file = (File) this.b;
            printWriter.printf(Locale.US, "- root dir: %s\n", file.getAbsolutePath());
            if (file.exists()) {
                Object obj = this.d;
                for (File file2 : twb.d(file, new twa(0))) {
                    printWriter.println();
                    String name = file2.getName();
                    printWriter.println("### ".concat(String.valueOf(name)));
                    txj a = txk.a();
                    a.b('|');
                    txi a2 = txs.a();
                    a.a = "file";
                    a2.b(a.a());
                    a.a = "last modified";
                    a2.b(a.a());
                    a.a = "size";
                    a2.b(a.a());
                    a2.b = "-There are no files in this directory-";
                    for (File file3 : twb.d(file2, null)) {
                        long a3 = ((twb) obj).a(file3);
                        String name2 = file3.getName();
                        if (z) {
                            name2 = txs.h(name, name2);
                        }
                        String d = txs.d(file3.lastModified());
                        if (z) {
                            valueOf2 = txs.g(name, Long.valueOf(a3));
                        } else {
                            valueOf2 = Long.valueOf(a3);
                        }
                        a2.c(name2, d, valueOf2);
                    }
                    a2.a().m(printWriter);
                }
                return;
            }
            printWriter.println("<root dir does not exist>");
            return;
        }
        printWriter.println("## File metadata table");
        txj a4 = txk.a();
        a4.b('|');
        txi a5 = txs.a();
        a4.a = "name";
        a5.b(a4.a());
        a4.a = "gcp";
        a5.b(a4.a());
        a4.a = "state";
        a5.b(a4.a());
        a4.a = "last";
        a5.b(a4.a());
        a4.a = "source";
        a5.b(a4.a());
        a4.a = "superpack";
        a5.b(a4.a());
        a4.a = "val";
        a5.b(a4.a());
        a4.a = "res";
        a5.b(a4.a());
        a5.b = "-There are no file metadata entries-";
        try {
            for (tyr tyrVar : ((tzg) this.b).d(null)) {
                long e = tyrVar.e();
                String b = tyrVar.f().b();
                String h = tyrVar.h();
                Object obj2 = "";
                if (h == null) {
                    h = "";
                }
                if (z) {
                    twtVar = tyrVar.f().e(true);
                } else {
                    twtVar = tyrVar.f().toString();
                }
                Integer valueOf3 = Integer.valueOf(tyrVar.a());
                char c3 = c;
                char c4 = c2;
                if (((tvd) ((tzq) this.d).a).f.r(tyrVar.f().b())) {
                    i = "";
                } else {
                    i = txs.i(tyrVar.b());
                }
                String d2 = txs.d(tyrVar.d());
                if (z) {
                    h = txs.h(b, h);
                }
                if (tyrVar.c() != 0) {
                    obj2 = Integer.valueOf(tyrVar.c());
                }
                if (z) {
                    valueOf = txs.g(b, Long.valueOf(e));
                } else {
                    valueOf = Long.valueOf(e);
                }
                Object[] objArr = new Object[8];
                objArr[0] = twtVar;
                objArr[1] = valueOf3;
                objArr[c3] = i;
                objArr[c4] = d2;
                objArr[4] = h;
                objArr[5] = b;
                objArr[6] = obj2;
                objArr[7] = valueOf;
                a5.c(objArr);
                c = c3;
                c2 = c4;
            }
        } catch (IOException e2) {
            printWriter.printf(Locale.US, "Error reading metadata table: %s\n", e2);
        }
        a5.a().m(printWriter);
    }
}
