package defpackage;

import java.text.DateFormat;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: acvl  reason: default package */
/* loaded from: classes3.dex */
public final class acvl {
    public static final acvk a = new ThreadLocal();
    private static final String[] b = {"EEE, dd MMM yyyy HH:mm:ss zzz", "EEEE, dd-MMM-yy HH:mm:ss zzz", "EEE MMM d HH:mm:ss yyyy", "EEE, dd-MMM-yyyy HH:mm:ss z", "EEE, dd-MMM-yyyy HH-mm-ss z", "EEE, dd MMM yy HH:mm:ss z", "EEE dd-MMM-yyyy HH:mm:ss z", "EEE dd MMM yyyy HH:mm:ss z", "EEE dd-MMM-yyyy HH-mm-ss z", "EEE dd-MMM-yy HH:mm:ss z", "EEE dd MMM yy HH:mm:ss z", "EEE,dd-MMM-yy HH:mm:ss z", "EEE,dd-MMM-yyyy HH:mm:ss z", "EEE, dd-MM-yyyy HH:mm:ss z", "EEE MMM d yyyy HH:mm:ss z"};
    private static final DateFormat[] c = new DateFormat[15];

    public static final Date a(String str) {
        if (str.length() == 0) {
            return null;
        }
        ParsePosition parsePosition = new ParsePosition(0);
        Date parse = ((DateFormat) a.get()).parse(str, parsePosition);
        if (parsePosition.getIndex() == str.length()) {
            return parse;
        }
        String[] strArr = b;
        synchronized (strArr) {
            int length = strArr.length;
            for (int i = 0; i < 15; i++) {
                DateFormat[] dateFormatArr = c;
                DateFormat dateFormat = dateFormatArr[i];
                SimpleDateFormat simpleDateFormat = dateFormat;
                if (dateFormat == null) {
                    SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat(strArr[i], Locale.US);
                    simpleDateFormat2.setTimeZone(actu.a);
                    dateFormatArr[i] = simpleDateFormat2;
                    simpleDateFormat = simpleDateFormat2;
                }
                parsePosition.setIndex(0);
                Date parse2 = simpleDateFormat.parse(str, parsePosition);
                if (parsePosition.getIndex() != 0) {
                    return parse2;
                }
            }
            return null;
        }
    }
}
