package defpackage;

import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.Collection;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
/* compiled from: PG */
/* renamed from: tjl  reason: default package */
/* loaded from: classes3.dex */
public final class tjl extends Exception {
    public final wfr a;

    private tjl(String str, Throwable th, wfr wfrVar) {
        super(str, th);
        this.a = wfrVar;
    }

    static Throwable a(Throwable th) {
        Throwable cause = th.getCause();
        if (cause != null && th.getClass().equals(ExecutionException.class)) {
            return a(cause);
        }
        return th;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [wfm] */
    /* JADX WARN: Type inference failed for: r0v4, types: [wfm] */
    /* JADX WARN: Type inference failed for: r0v5, types: [wfg] */
    /* JADX WARN: Type inference failed for: r0v6 */
    public static void b(Collection collection, String str, Object... objArr) {
        Iterator it = collection.iterator();
        wfm wfmVar = 0;
        while (it.hasNext()) {
            try {
                wrk.aY((xin) it.next());
            } catch (CancellationException | ExecutionException e) {
                if (wfmVar == 0) {
                    wfmVar = new wfg(4);
                }
                wfmVar.h(a(e));
            }
        }
        if (wfmVar == 0) {
            return;
        }
        wfr g = wfmVar.g();
        String format = String.format(Locale.US, str, objArr);
        int i = ((wkw) g).d;
        if (i > 1) {
            String str2 = format + "\n" + i + " failure(s) in total:\n";
            try {
                StringWriter stringWriter = new StringWriter();
                PrintWriter printWriter = new PrintWriter(stringWriter);
                printWriter.println(str2);
                int i2 = 0;
                while (i2 < i) {
                    i2++;
                    printWriter.printf("--- Failure %d ----------------------------\n", Integer.valueOf(i2));
                    printWriter.println(c((Throwable) g.get(i2), 1));
                }
                printWriter.println("-------------------------------------------");
                format = stringWriter.toString();
                printWriter.close();
                stringWriter.close();
            } catch (Throwable th) {
                format = "Failed to build string from throwables: ".concat(th.toString());
            }
        }
        throw new tjl(format, (Throwable) g.get(0), g);
    }

    private static String c(Throwable th, int i) {
        String str = th.getClass().getName() + ": " + th.getMessage();
        Throwable cause = th.getCause();
        if (cause != null) {
            if (i >= 5) {
                return str.concat("\n(...)");
            }
            return str + "\nCaused by: " + c(cause, i + 1);
        }
        return str;
    }
}
