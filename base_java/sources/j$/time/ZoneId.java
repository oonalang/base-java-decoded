package j$.time;

import j$.time.temporal.TemporalAccessor;
import j$.util.DesugarCollections;
import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutput;
import java.io.Serializable;
import java.util.HashMap;
import java.util.Map;
import java.util.TimeZone;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public abstract class ZoneId implements Serializable {
    public static final Map a;
    private static final long serialVersionUID = 8352817235686L;

    static {
        Map.Entry[] entryArr = {j$.com.android.tools.r8.a.E("ACT", "Australia/Darwin"), j$.com.android.tools.r8.a.E("AET", "Australia/Sydney"), j$.com.android.tools.r8.a.E("AGT", "America/Argentina/Buenos_Aires"), j$.com.android.tools.r8.a.E("ART", "Africa/Cairo"), j$.com.android.tools.r8.a.E("AST", "America/Anchorage"), j$.com.android.tools.r8.a.E("BET", "America/Sao_Paulo"), j$.com.android.tools.r8.a.E("BST", "Asia/Dhaka"), j$.com.android.tools.r8.a.E("CAT", "Africa/Harare"), j$.com.android.tools.r8.a.E("CNT", "America/St_Johns"), j$.com.android.tools.r8.a.E("CST", "America/Chicago"), j$.com.android.tools.r8.a.E("CTT", "Asia/Shanghai"), j$.com.android.tools.r8.a.E("EAT", "Africa/Addis_Ababa"), j$.com.android.tools.r8.a.E("ECT", "Europe/Paris"), j$.com.android.tools.r8.a.E("IET", "America/Indiana/Indianapolis"), j$.com.android.tools.r8.a.E("IST", "Asia/Kolkata"), j$.com.android.tools.r8.a.E("JST", "Asia/Tokyo"), j$.com.android.tools.r8.a.E("MIT", "Pacific/Apia"), j$.com.android.tools.r8.a.E("NET", "Asia/Yerevan"), j$.com.android.tools.r8.a.E("NST", "Pacific/Auckland"), j$.com.android.tools.r8.a.E("PLT", "Asia/Karachi"), j$.com.android.tools.r8.a.E("PNT", "America/Phoenix"), j$.com.android.tools.r8.a.E("PRT", "America/Puerto_Rico"), j$.com.android.tools.r8.a.E("PST", "America/Los_Angeles"), j$.com.android.tools.r8.a.E("SST", "Pacific/Guadalcanal"), j$.com.android.tools.r8.a.E("VST", "Asia/Ho_Chi_Minh"), j$.com.android.tools.r8.a.E("EST", "-05:00"), j$.com.android.tools.r8.a.E("MST", "-07:00"), j$.com.android.tools.r8.a.E("HST", "-10:00")};
        HashMap hashMap = new HashMap(28);
        for (int i = 0; i < 28; i++) {
            Map.Entry entry = entryArr[i];
            Object requireNonNull = Objects.requireNonNull(entry.getKey());
            if (hashMap.put(requireNonNull, Objects.requireNonNull(entry.getValue())) != null) {
                throw new IllegalArgumentException("duplicate key: " + requireNonNull);
            }
        }
        a = DesugarCollections.unmodifiableMap(hashMap);
    }

    public ZoneId() {
        if (getClass() != ZoneOffset.class && getClass() != w.class) {
            throw new AssertionError("Invalid subclass");
        }
    }

    public static ZoneId D(TemporalAccessor temporalAccessor) {
        ZoneId zoneId = (ZoneId) temporalAccessor.x(j$.time.temporal.n.e);
        if (zoneId != null) {
            return zoneId;
        }
        g.h(j$.desugar.sun.nio.fs.h.b("Unable to obtain ZoneId from TemporalAccessor: ", String.valueOf(temporalAccessor), " of type ", temporalAccessor.getClass().getName()));
        return null;
    }

    public static ZoneId G(String str, boolean z) {
        Objects.requireNonNull(str, "zoneId");
        if (str.length() > 1 && !str.startsWith("+") && !str.startsWith("-")) {
            if (!str.startsWith("UTC") && !str.startsWith("GMT")) {
                if (str.startsWith("UT")) {
                    return I(str, 2, z);
                }
                return w.K(str, z);
            }
            return I(str, 3, z);
        }
        return ZoneOffset.L(str);
    }

    public static ZoneId H(String str, ZoneOffset zoneOffset) {
        Objects.requireNonNull(str, "prefix");
        Objects.requireNonNull(zoneOffset, "offset");
        if (str.isEmpty()) {
            return zoneOffset;
        }
        if (!str.equals("GMT") && !str.equals("UTC") && !str.equals("UT")) {
            g.b("prefix should be GMT, UTC or UT, is: ".concat(str));
            return null;
        }
        if (zoneOffset.b != 0) {
            str = str.concat(zoneOffset.c);
        }
        return new w(str, zoneOffset.F());
    }

    public static ZoneId I(String str, int i, boolean z) {
        String substring = str.substring(0, i);
        if (str.length() == i) {
            return H(substring, ZoneOffset.UTC);
        }
        if (str.charAt(i) != '+' && str.charAt(i) != '-') {
            return w.K(str, z);
        }
        try {
            ZoneOffset L = ZoneOffset.L(str.substring(i));
            if (L == ZoneOffset.UTC) {
                return H(substring, L);
            }
            return H(substring, L);
        } catch (c e) {
            throw new RuntimeException("Invalid ID for offset-based ZoneId: ".concat(str), e);
        }
    }

    public static ZoneId of(String str) {
        return G(str, true);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    public static ZoneId systemDefault() {
        String id = TimeZone.getDefault().getID();
        Objects.requireNonNull(id, "zoneId");
        Map map = a;
        Objects.requireNonNull(map, "aliasMap");
        return of((String) Objects.requireNonNullElse((String) map.get(id), id));
    }

    private Object writeReplace() {
        return new r((byte) 7, this);
    }

    public abstract String E();

    public abstract j$.time.zone.e F();

    public abstract void J(ObjectOutput objectOutput);

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ZoneId) {
            return E().equals(((ZoneId) obj).E());
        }
        return false;
    }

    public int hashCode() {
        return E().hashCode();
    }

    public String toString() {
        return E();
    }
}
