package defpackage;

import android.util.Pair;
import java.nio.ByteOrder;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.regex.Pattern;
/* compiled from: PG */
/* renamed from: asr  reason: default package */
/* loaded from: classes2.dex */
public final class asr {
    final List b = Collections.list(new asp(0));
    public final ByteOrder c;
    private static final Pattern d = Pattern.compile("^(\\d{2}):(\\d{2}):(\\d{2})$");
    private static final Pattern e = Pattern.compile("^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
    private static final Pattern f = Pattern.compile("^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
    static final List a = Collections.list(new asp(1));

    public asr(ByteOrder byteOrder) {
        this.c = byteOrder;
    }

    private static Pair e(String str) {
        int intValue;
        int i;
        if (str.contains(",")) {
            String[] split = str.split(",", -1);
            Pair e2 = e(split[0]);
            if (((Integer) e2.first).intValue() != 2) {
                for (int i2 = 1; i2 < split.length; i2++) {
                    Pair e3 = e(split[i2]);
                    if (!((Integer) e3.first).equals(e2.first) && !((Integer) e3.second).equals(e2.first)) {
                        intValue = -1;
                    } else {
                        intValue = ((Integer) e2.first).intValue();
                    }
                    if (((Integer) e2.second).intValue() != -1 && (((Integer) e3.first).equals(e2.second) || ((Integer) e3.second).equals(e2.second))) {
                        i = ((Integer) e2.second).intValue();
                    } else {
                        i = -1;
                    }
                    if (intValue == -1) {
                        if (i != -1) {
                            intValue = -1;
                        } else {
                            return new Pair(2, -1);
                        }
                    }
                    if (intValue == -1) {
                        e2 = new Pair(Integer.valueOf(i), -1);
                    } else if (i == -1) {
                        e2 = new Pair(Integer.valueOf(intValue), -1);
                    }
                }
            }
            return e2;
        } else if (str.contains("/")) {
            String[] split2 = str.split("/", -1);
            if (split2.length == 2) {
                try {
                    long parseDouble = (long) Double.parseDouble(split2[0]);
                    long parseDouble2 = (long) Double.parseDouble(split2[1]);
                    if (parseDouble >= 0 && parseDouble2 >= 0) {
                        if (parseDouble <= 2147483647L && parseDouble2 <= 2147483647L) {
                            return new Pair(10, 5);
                        }
                        return new Pair(5, -1);
                    }
                    return new Pair(10, -1);
                } catch (NumberFormatException unused) {
                }
            }
            return new Pair(2, -1);
        } else {
            try {
                try {
                    long parseLong = Long.parseLong(str);
                    int i3 = (parseLong > 0L ? 1 : (parseLong == 0L ? 0 : -1));
                    if (i3 >= 0 && parseLong <= 65535) {
                        return new Pair(3, 4);
                    }
                    if (i3 < 0) {
                        return new Pair(9, -1);
                    }
                    return new Pair(4, -1);
                } catch (NumberFormatException unused2) {
                    Double.parseDouble(str);
                    return new Pair(12, -1);
                }
            } catch (NumberFormatException unused3) {
                return new Pair(2, -1);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0046, code lost:
        if (r8 != false) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0049, code lost:
        if (r8 != false) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0150, code lost:
        if (r12 != r9) goto L115;
     */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0364  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0386  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void f(java.lang.String r20, java.lang.String r21, java.util.List r22) {
        /*
            Method dump skipped, instructions count: 956
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.asr.f(java.lang.String, java.lang.String, java.util.List):void");
    }

    public final void a(String str, String str2, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((Map) it.next()).containsKey(str)) {
                return;
            }
        }
        f(str, str2, list);
    }

    public final void b(String str, String str2) {
        f(str, str2, this.b);
    }

    public final void c(int i) {
        b("SensitivityType", "3");
        b("PhotographicSensitivity", String.valueOf(Math.min(65535, i)));
    }

    public final void d(int i) {
        int i2;
        if (i != 0) {
            if (i != 90) {
                if (i != 180) {
                    if (i != 270) {
                        ali.d("ExifData", a.bX(i, "Unexpected orientation value: ", ". Must be one of 0, 90, 180, 270."));
                        i2 = 0;
                    } else {
                        i2 = 8;
                    }
                } else {
                    i2 = 3;
                }
            } else {
                i2 = 6;
            }
        } else {
            i2 = 1;
        }
        b("Orientation", String.valueOf(i2));
    }
}
