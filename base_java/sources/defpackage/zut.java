package defpackage;

import java.util.Arrays;
import java.util.logging.Logger;
/* compiled from: PG */
/* renamed from: zut  reason: default package */
/* loaded from: classes3.dex */
public final class zut {
    public static final String a(long j) {
        String str;
        if (j <= -999500000) {
            str = ((j - 500000000) / 1000000000) + " s ";
        } else if (j <= -999500) {
            str = ((j - 500000) / 1000000) + " ms";
        } else if (j <= 0) {
            str = ((j - 500) / 1000) + " µs";
        } else if (j < 999500) {
            str = ((j + 500) / 1000) + " µs";
        } else if (j < 999500000) {
            str = ((j + 500000) / 1000000) + " ms";
        } else {
            str = ((j + 500000000) / 1000000000) + " s ";
        }
        String format = String.format("%6s", Arrays.copyOf(new Object[]{str}, 1));
        abyy.g(format, "format(...)");
        return format;
    }

    public static final void b(Logger logger, acuf acufVar, acuh acuhVar, String str) {
        String format = String.format("%-22s", Arrays.copyOf(new Object[]{str}, 1));
        abyy.g(format, "format(...)");
        logger.fine(acuhVar.b + " " + format + ": " + acufVar.b);
    }
}
