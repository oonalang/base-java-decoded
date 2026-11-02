package defpackage;

import android.text.TextUtils;
import j$.time.Duration;
import j$.time.Instant;
import j$.time.ZonedDateTime;
import j$.time.temporal.ChronoUnit;
import java.text.BreakIterator;
import java.util.Locale;
import java.util.regex.Pattern;
/* compiled from: PG */
/* renamed from: fcu  reason: default package */
/* loaded from: classes2.dex */
public final class fcu {
    public static final /* synthetic */ int a = 0;
    private static final Pattern b = Pattern.compile("[\\p{L}\\p{Nd}]");

    /* JADX WARN: Type inference failed for: r0v1, types: [wfg, wfm] */
    public static wfr a(String str, Locale locale) {
        if (!TextUtils.isEmpty(str)) {
            ?? wfgVar = new wfg(4);
            BreakIterator wordInstance = BreakIterator.getWordInstance(locale);
            wordInstance.setText(str);
            int first = wordInstance.first();
            int next = wordInstance.next();
            while (true) {
                int i = next;
                int i2 = first;
                first = i;
                if (first != -1) {
                    String substring = str.substring(i2, first);
                    if (c(substring)) {
                        wfgVar.h(Integer.valueOf(substring.length()));
                    }
                    next = wordInstance.next();
                } else {
                    return wfgVar.g();
                }
            }
        } else {
            return wkw.a;
        }
    }

    public static Duration b(Instant instant) {
        ZonedDateTime atZone = instant.atZone(xfp.a);
        ZonedDateTime truncatedTo = atZone.withHour(Math.max(0, Math.min(23, ((Long) mvn.B.g()).intValue()))).truncatedTo(ChronoUnit.HOURS);
        if (!truncatedTo.isAfter(atZone)) {
            truncatedTo = truncatedTo.plusDays(1L);
        }
        Duration between = Duration.between(atZone.toInstant(), truncatedTo.toInstant());
        if (between.compareTo(Duration.ofMinutes(between.toMinutes())) > 0) {
            return Duration.ofMinutes(between.toMinutes() + 1);
        }
        return between;
    }

    public static boolean c(CharSequence charSequence) {
        if (charSequence != null && b.matcher(charSequence).find()) {
            return true;
        }
        return false;
    }
}
