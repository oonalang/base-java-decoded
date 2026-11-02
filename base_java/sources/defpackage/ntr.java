package defpackage;

import android.util.Printer;
import j$.time.Instant;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: ntr  reason: default package */
/* loaded from: classes2.dex */
public final class ntr {
    private static final wnw a = wnw.i("com/google/android/libraries/inputmethod/dumpable/DumpableUtil");

    public static void a(Printer printer, String str, Object... objArr) {
        printer.println(String.format(Locale.US, str, objArr));
    }

    public static boolean b(nts ntsVar, Printer printer, Printer printer2, ntt nttVar) {
        boolean z;
        long epochMilli = Instant.now().toEpochMilli();
        a(printer, "[%s #%x]", nttVar.getDumpableTag(), Integer.valueOf(System.identityHashCode(nttVar)));
        try {
            nttVar.dump(ntsVar, printer2, false);
            z = true;
        } catch (Throwable th) {
            ((wnt) ((wnt) ((wnt) a.c()).i(th)).j("com/google/android/libraries/inputmethod/dumpable/DumpableUtil", "printDumpable", '3', "DumpableUtil.java")).w("Failed to dump %s", nttVar.getDumpableTag());
            z = false;
        }
        a(printer, "[/%s #%x] This dump took %dms.\n", nttVar.getDumpableTag(), Integer.valueOf(System.identityHashCode(nttVar)), Long.valueOf(Instant.now().toEpochMilli() - epochMilli));
        return z;
    }
}
