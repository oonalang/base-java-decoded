package j$.time.format;

import j$.util.concurrent.ConcurrentHashMap;
import java.text.DateFormatSymbols;
import java.util.AbstractMap;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public class a0 {
    public static final ConcurrentHashMap a = new ConcurrentHashMap(16, 0.75f, 2);
    public static final y b = new Object();
    public static final a0 c = new Object();

    public static Object a(j$.time.temporal.m mVar, Locale locale) {
        Object obj;
        boolean z;
        long j;
        String substring;
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry = new AbstractMap.SimpleImmutableEntry(mVar, locale);
        ConcurrentHashMap concurrentHashMap = a;
        V v = concurrentHashMap.get(simpleImmutableEntry);
        if (v == 0) {
            HashMap hashMap = new HashMap();
            if (mVar == j$.time.temporal.a.ERA) {
                DateFormatSymbols dateFormatSymbols = DateFormatSymbols.getInstance(locale);
                HashMap hashMap2 = new HashMap();
                HashMap hashMap3 = new HashMap();
                String[] eras = dateFormatSymbols.getEras();
                for (int i = 0; i < eras.length; i++) {
                    if (!eras[i].isEmpty()) {
                        long j2 = i;
                        hashMap2.put(Long.valueOf(j2), eras[i]);
                        Long valueOf = Long.valueOf(j2);
                        String str = eras[i];
                        hashMap3.put(valueOf, str.substring(0, Character.charCount(str.codePointAt(0))));
                    }
                }
                if (!hashMap2.isEmpty()) {
                    hashMap.put(TextStyle.FULL, hashMap2);
                    hashMap.put(TextStyle.SHORT, hashMap2);
                    hashMap.put(TextStyle.NARROW, hashMap3);
                }
                obj = new z(hashMap);
            } else {
                long j3 = 1;
                if (mVar == j$.time.temporal.a.MONTH_OF_YEAR) {
                    int length = DateFormatSymbols.getInstance(locale).getMonths().length;
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                    LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                    for (long j4 = 1; j4 <= length; j4++) {
                        String w = j$.com.android.tools.r8.a.w(j4, "LLLL", locale);
                        linkedHashMap.put(Long.valueOf(j4), w);
                        linkedHashMap2.put(Long.valueOf(j4), w.substring(0, Character.charCount(w.codePointAt(0))));
                        linkedHashMap3.put(Long.valueOf(j4), j$.com.android.tools.r8.a.w(j4, "LLL", locale));
                    }
                    if (length > 0) {
                        hashMap.put(TextStyle.FULL_STANDALONE, linkedHashMap);
                        hashMap.put(TextStyle.NARROW_STANDALONE, linkedHashMap2);
                        hashMap.put(TextStyle.SHORT_STANDALONE, linkedHashMap3);
                        hashMap.put(TextStyle.FULL, linkedHashMap);
                        hashMap.put(TextStyle.NARROW, linkedHashMap2);
                        hashMap.put(TextStyle.SHORT, linkedHashMap3);
                    }
                    obj = new z(hashMap);
                } else if (mVar == j$.time.temporal.a.DAY_OF_WEEK) {
                    int length2 = DateFormatSymbols.getInstance(locale).getWeekdays().length;
                    LinkedHashMap linkedHashMap4 = new LinkedHashMap();
                    LinkedHashMap linkedHashMap5 = new LinkedHashMap();
                    LinkedHashMap linkedHashMap6 = new LinkedHashMap();
                    if (locale != Locale.SIMPLIFIED_CHINESE && locale != Locale.TRADITIONAL_CHINESE) {
                        z = false;
                    } else {
                        z = true;
                    }
                    long j5 = 1;
                    while (j5 <= length2) {
                        String v2 = j$.com.android.tools.r8.a.v(j5, "cccc", locale);
                        linkedHashMap4.put(Long.valueOf(j5), v2);
                        Long valueOf2 = Long.valueOf(j5);
                        if (z) {
                            j = j3;
                            substring = new StringBuilder().appendCodePoint(v2.codePointBefore(v2.length())).toString();
                        } else {
                            j = j3;
                            substring = v2.substring(0, Character.charCount(v2.codePointAt(0)));
                        }
                        linkedHashMap5.put(valueOf2, substring);
                        linkedHashMap6.put(Long.valueOf(j5), j$.com.android.tools.r8.a.v(j5, "ccc", locale));
                        j5 += j;
                        j3 = j;
                    }
                    if (length2 > 0) {
                        hashMap.put(TextStyle.FULL_STANDALONE, linkedHashMap4);
                        hashMap.put(TextStyle.NARROW_STANDALONE, linkedHashMap5);
                        hashMap.put(TextStyle.SHORT_STANDALONE, linkedHashMap6);
                        hashMap.put(TextStyle.FULL, linkedHashMap4);
                        hashMap.put(TextStyle.NARROW, linkedHashMap5);
                        hashMap.put(TextStyle.SHORT, linkedHashMap6);
                    }
                    obj = new z(hashMap);
                } else if (mVar == j$.time.temporal.a.AMPM_OF_DAY) {
                    DateFormatSymbols dateFormatSymbols2 = DateFormatSymbols.getInstance(locale);
                    HashMap hashMap4 = new HashMap();
                    HashMap hashMap5 = new HashMap();
                    String[] amPmStrings = dateFormatSymbols2.getAmPmStrings();
                    for (int i2 = 0; i2 < amPmStrings.length; i2++) {
                        if (!amPmStrings[i2].isEmpty()) {
                            long j6 = i2;
                            hashMap4.put(Long.valueOf(j6), amPmStrings[i2]);
                            Long valueOf3 = Long.valueOf(j6);
                            String str2 = amPmStrings[i2];
                            hashMap5.put(valueOf3, str2.substring(0, Character.charCount(str2.codePointAt(0))));
                        }
                    }
                    if (!hashMap4.isEmpty()) {
                        hashMap.put(TextStyle.FULL, hashMap4);
                        hashMap.put(TextStyle.SHORT, hashMap4);
                        hashMap.put(TextStyle.NARROW, hashMap5);
                    }
                    obj = new z(hashMap);
                } else {
                    obj = "";
                }
            }
            concurrentHashMap.putIfAbsent(simpleImmutableEntry, obj);
            return concurrentHashMap.get(simpleImmutableEntry);
        }
        return v;
    }

    public String b(j$.time.chrono.a aVar, j$.time.temporal.m mVar, long j, TextStyle textStyle, Locale locale) {
        if (aVar != j$.time.chrono.r.c && (mVar instanceof j$.time.temporal.a)) {
            return null;
        }
        return c(mVar, j, textStyle, locale);
    }

    public String c(j$.time.temporal.m mVar, long j, TextStyle textStyle, Locale locale) {
        Object a2 = a(mVar, locale);
        if (a2 instanceof z) {
            return ((z) a2).a(j, textStyle);
        }
        return null;
    }

    public Iterator d(j$.time.chrono.a aVar, j$.time.temporal.m mVar, TextStyle textStyle, Locale locale) {
        if (aVar != j$.time.chrono.r.c && (mVar instanceof j$.time.temporal.a)) {
            return null;
        }
        return e(mVar, textStyle, locale);
    }

    public Iterator e(j$.time.temporal.m mVar, TextStyle textStyle, Locale locale) {
        List list;
        Object a2 = a(mVar, locale);
        if (!(a2 instanceof z) || (list = (List) ((z) a2).b.get(textStyle)) == null) {
            return null;
        }
        return list.iterator();
    }
}
