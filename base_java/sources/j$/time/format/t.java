package j$.time.format;

import j$.util.Objects;
import j$.util.concurrent.ConcurrentHashMap;
import java.lang.ref.SoftReference;
import java.text.DateFormatSymbols;
import java.util.AbstractMap;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class t extends s {
    public static final ConcurrentHashMap i = new ConcurrentHashMap();
    public final TextStyle e;
    public final boolean f;
    public final HashMap g;
    public final HashMap h;

    public t(TextStyle textStyle, boolean z) {
        super(j$.time.temporal.n.e, j$.desugar.sun.nio.fs.h.a("ZoneText(", String.valueOf(textStyle), ")"));
        this.g = new HashMap();
        this.h = new HashMap();
        this.e = (TextStyle) Objects.requireNonNull(textStyle, "textStyle");
        this.f = z;
    }

    @Override // j$.time.format.s
    public final m a(v vVar) {
        HashMap hashMap;
        m mVar;
        String[][] zoneStrings;
        int i2;
        m mVar2;
        if (this.e == TextStyle.NARROW) {
            return super.a(vVar);
        }
        Locale locale = vVar.a.b;
        boolean z = vVar.b;
        Set set = j$.time.zone.g.d;
        int size = set.size();
        if (z) {
            hashMap = this.g;
        } else {
            hashMap = this.h;
        }
        Map.Entry entry = (Map.Entry) hashMap.get(locale);
        if (entry != null && ((Integer) entry.getKey()).intValue() == size && (mVar2 = (m) ((SoftReference) entry.getValue()).get()) != null) {
            return mVar2;
        }
        if (vVar.b) {
            mVar = new m("", null, null);
        } else {
            mVar = new m("", null, null);
        }
        for (String[] strArr : DateFormatSymbols.getInstance(locale).getZoneStrings()) {
            String str = strArr[0];
            if (set.contains(str)) {
                mVar.a(str, str);
                HashMap hashMap2 = f0.g;
                HashMap hashMap3 = f0.d;
                String str2 = (String) hashMap3.get(str);
                if (str2 == null && hashMap2.containsKey(str)) {
                    str = (String) hashMap2.get(str);
                    str2 = (String) hashMap3.get(str);
                }
                if (str2 != null) {
                    Map map = (Map) f0.f.get(str2);
                    if (map != null && map.containsKey(locale.getCountry())) {
                        str = (String) map.get(locale.getCountry());
                    } else {
                        str = (String) f0.e.get(str2);
                    }
                }
                if (hashMap2.containsKey(str)) {
                    str = (String) hashMap2.get(str);
                }
                if (this.e == TextStyle.FULL) {
                    i2 = 1;
                } else {
                    i2 = 2;
                }
                while (i2 < strArr.length) {
                    mVar.a(strArr[i2], str);
                    i2 += 2;
                }
            }
        }
        hashMap.put(locale, new AbstractMap.SimpleImmutableEntry(Integer.valueOf(size), new SoftReference(mVar)));
        return mVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00f3  */
    @Override // j$.time.format.s, j$.time.format.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean h(j$.time.format.x r13, java.lang.StringBuilder r14) {
        /*
            Method dump skipped, instructions count: 248
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.time.format.t.h(j$.time.format.x, java.lang.StringBuilder):boolean");
    }
}
