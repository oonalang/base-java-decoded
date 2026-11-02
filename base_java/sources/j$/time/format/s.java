package j$.time.format;

import j$.time.ZoneId;
import j$.time.ZoneOffset;
import j$.time.temporal.TemporalQuery;
import java.text.ParsePosition;
import java.util.AbstractMap;
import java.util.Set;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public class s implements e {
    public static volatile AbstractMap.SimpleImmutableEntry c;
    public static volatile AbstractMap.SimpleImmutableEntry d;
    public final TemporalQuery a;
    public final String b;

    public s(TemporalQuery temporalQuery, String str) {
        this.a = temporalQuery;
        this.b = str;
    }

    public static int b(v vVar, CharSequence charSequence, int i, int i2, j jVar) {
        String upperCase = charSequence.subSequence(i, i2).toString().toUpperCase();
        if (i2 >= charSequence.length()) {
            vVar.e(ZoneId.of(upperCase));
            return i2;
        } else if (charSequence.charAt(i2) != '0' && !vVar.a(charSequence.charAt(i2), 'Z')) {
            v vVar2 = new v(vVar.a);
            vVar2.b = vVar.b;
            vVar2.c = vVar.c;
            int i3 = jVar.i(vVar2, charSequence, i2);
            try {
                if (i3 < 0) {
                    if (jVar == j.e) {
                        return ~i;
                    }
                    vVar.e(ZoneId.of(upperCase));
                    return i2;
                }
                vVar.e(ZoneId.H(upperCase, ZoneOffset.N((int) vVar2.d(j$.time.temporal.a.OFFSET_SECONDS).longValue())));
                return i3;
            } catch (j$.time.c unused) {
                return ~i;
            }
        } else {
            vVar.e(ZoneId.of(upperCase));
            return i2;
        }
    }

    public m a(v vVar) {
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry;
        m mVar;
        Set<String> set = j$.time.zone.g.d;
        int size = set.size();
        if (vVar.b) {
            simpleImmutableEntry = c;
        } else {
            simpleImmutableEntry = d;
        }
        if (simpleImmutableEntry == null || ((Integer) simpleImmutableEntry.getKey()).intValue() != size) {
            synchronized (this) {
                try {
                    if (vVar.b) {
                        simpleImmutableEntry = c;
                    } else {
                        simpleImmutableEntry = d;
                    }
                    if (simpleImmutableEntry == null || ((Integer) simpleImmutableEntry.getKey()).intValue() != size) {
                        Integer valueOf = Integer.valueOf(size);
                        if (vVar.b) {
                            mVar = new m("", null, null);
                        } else {
                            mVar = new m("", null, null);
                        }
                        for (String str : set) {
                            mVar.a(str, str);
                        }
                        simpleImmutableEntry = new AbstractMap.SimpleImmutableEntry(valueOf, mVar);
                        if (vVar.b) {
                            c = simpleImmutableEntry;
                        } else {
                            d = simpleImmutableEntry;
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return (m) simpleImmutableEntry.getValue();
    }

    @Override // j$.time.format.e
    public boolean h(x xVar, StringBuilder sb) {
        ZoneId zoneId = (ZoneId) xVar.b(this.a);
        if (zoneId == null) {
            return false;
        }
        sb.append(zoneId.E());
        return true;
    }

    @Override // j$.time.format.e
    public final int i(v vVar, CharSequence charSequence, int i) {
        int i2;
        int length = charSequence.length();
        if (i <= length) {
            if (i == length) {
                return ~i;
            }
            char charAt = charSequence.charAt(i);
            if (charAt != '+' && charAt != '-') {
                int i3 = i + 2;
                if (length >= i3) {
                    char charAt2 = charSequence.charAt(i + 1);
                    if (vVar.a(charAt, 'U') && vVar.a(charAt2, 'T')) {
                        int i4 = i + 3;
                        if (length >= i4 && vVar.a(charSequence.charAt(i3), 'C')) {
                            return b(vVar, charSequence, i, i4, j.f);
                        }
                        return b(vVar, charSequence, i, i3, j.f);
                    } else if (vVar.a(charAt, 'G') && length >= (i2 = i + 3) && vVar.a(charAt2, 'M') && vVar.a(charSequence.charAt(i3), 'T')) {
                        int i5 = i + 4;
                        if (length >= i5 && vVar.a(charSequence.charAt(i2), '0')) {
                            vVar.e(ZoneId.of("GMT0"));
                            return i5;
                        }
                        return b(vVar, charSequence, i, i2, j.f);
                    }
                }
                m a = a(vVar);
                ParsePosition parsePosition = new ParsePosition(i);
                String c2 = a.c(charSequence, parsePosition);
                if (c2 == null) {
                    if (vVar.a(charAt, 'Z')) {
                        vVar.e(ZoneOffset.UTC);
                        return i + 1;
                    }
                    return ~i;
                }
                vVar.e(ZoneId.of(c2));
                return parsePosition.getIndex();
            }
            return b(vVar, charSequence, i, i, j.e);
        }
        throw new IndexOutOfBoundsException();
    }

    public final String toString() {
        return this.b;
    }
}
