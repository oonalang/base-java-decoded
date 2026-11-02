package defpackage;

import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.ExecutionException;
/* compiled from: PG */
/* renamed from: tvu  reason: default package */
/* loaded from: classes.dex */
public final class tvu extends Exception {
    public final wfr a;

    private tvu(String str, Throwable th, wfr wfrVar) {
        super(str, th);
        this.a = wfrVar;
    }

    public static tvu a(String str, wfr wfrVar) {
        return new tvu(str, (Throwable) wfrVar.get(0), wfrVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [wfm] */
    /* JADX WARN: Type inference failed for: r1v4, types: [wfm] */
    /* JADX WARN: Type inference failed for: r1v5, types: [wfg] */
    /* JADX WARN: Type inference failed for: r1v6 */
    public static void b(Collection collection, String str, Object... objArr) {
        Iterator it = collection.iterator();
        ArrayList arrayList = null;
        wfm wfmVar = 0;
        while (it.hasNext()) {
            try {
                wrk.aY((xin) it.next());
            } catch (ExecutionException e) {
                if (wfmVar == 0) {
                    wfmVar = new wfg(4);
                }
                wfmVar.h(sjd.e(e));
            }
        }
        if (wfmVar == 0) {
            return;
        }
        wfr g = wfmVar.g();
        String format = String.format(Locale.US, str, objArr);
        int i = ((wkw) g).d;
        if (i > 1) {
            StringBuilder sb = new StringBuilder();
            sb.append(format);
            sb.append("\n");
            sb.append(i - 1);
            sb.append(" additional failure(s) besides cause:\n");
            String sb2 = sb.toString();
            StringWriter stringWriter = new StringWriter();
            StringBuffer buffer = stringWriter.getBuffer();
            PrintWriter printWriter = new PrintWriter(stringWriter);
            try {
                printWriter.println(sb2);
                int i2 = 0;
                int i3 = 1;
                while (i3 < i) {
                    Throwable th = (Throwable) g.get(i3);
                    i3++;
                    printWriter.printf("--- Failure %d ----------------------------\n", Integer.valueOf(i3));
                    if (i2 > 32) {
                        printWriter.println(sjd.d(th, 1));
                    } else {
                        th.printStackTrace(printWriter);
                        int i4 = 1;
                        for (int length = buffer.length() - 1; length < buffer.length(); length++) {
                            if (buffer.charAt(length) == '\n') {
                                i4++;
                            }
                        }
                        i2 += i4;
                    }
                }
                printWriter.println("-------------------------------------------");
                String stringWriter2 = stringWriter.toString();
                for (tvz c = sjd.c(stringWriter2, 0); c != null; c = sjd.c(stringWriter2, c.b + 1)) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    int i5 = 0;
                    int i6 = 0;
                    while (true) {
                        if (i5 < arrayList.size()) {
                            tvz tvzVar = (tvz) arrayList.get(i5);
                            if (tvzVar.e >= 0) {
                                i6++;
                            }
                            if (tvzVar.hashCode() == c.hashCode()) {
                                c.e = i6;
                                break;
                            }
                            i5++;
                        }
                    }
                    arrayList.add(c);
                }
                if (arrayList != null) {
                    StringBuilder sb3 = new StringBuilder();
                    int i7 = 0;
                    for (int i8 = 0; i8 < arrayList.size(); i8++) {
                        tvz tvzVar2 = (tvz) arrayList.get(i8);
                        sb3.append((CharSequence) stringWriter2, i7, tvzVar2.a);
                        if (tvzVar2.e >= 0) {
                            sb3.append("\tSame as stack trace [");
                            sb3.append(tvzVar2.e + 1);
                            sb3.append("]\n");
                        } else {
                            sb3.append(tvzVar2);
                        }
                        i7 = tvzVar2.b + 1;
                    }
                    if (i7 < stringWriter2.length()) {
                        sb3.append((CharSequence) stringWriter2, i7, stringWriter2.length());
                    }
                    format = sb3.toString();
                } else {
                    format = stringWriter2;
                }
            } finally {
                try {
                } finally {
                }
            }
        }
        throw a(format, g);
    }
}
