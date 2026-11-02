package j$.time.temporal;

import j$.time.DayOfWeek;
import j$.util.Objects;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class r implements Serializable {
    public static final ConcurrentHashMap g = new ConcurrentHashMap(4, 0.75f, 2);
    public static final g h;
    private static final long serialVersionUID = -1177360819670808121L;
    public final DayOfWeek a;
    public final int b;
    public final transient q c;
    public final transient q d;
    public final transient q e;
    public final transient q f;

    static {
        new r(DayOfWeek.MONDAY, 4);
        a(DayOfWeek.SUNDAY, 1);
        h = h.d;
    }

    public r(DayOfWeek dayOfWeek, int i) {
        ChronoUnit chronoUnit = ChronoUnit.DAYS;
        ChronoUnit chronoUnit2 = ChronoUnit.WEEKS;
        this.c = new q("DayOfWeek", this, chronoUnit, chronoUnit2, q.f);
        this.d = new q("WeekOfMonth", this, chronoUnit2, ChronoUnit.MONTHS, q.g);
        g gVar = h.d;
        this.e = new q("WeekOfWeekBasedYear", this, chronoUnit2, gVar, q.i);
        this.f = new q("WeekBasedYear", this, gVar, ChronoUnit.FOREVER, a.YEAR.b);
        Objects.requireNonNull(dayOfWeek, "firstDayOfWeek");
        if (i >= 1 && i <= 7) {
            this.a = dayOfWeek;
            this.b = i;
            return;
        }
        j$.time.g.b("Minimal number of days is invalid");
        throw null;
    }

    public static r a(DayOfWeek dayOfWeek, int i) {
        String str = dayOfWeek.toString() + i;
        ConcurrentHashMap concurrentHashMap = g;
        r rVar = (r) concurrentHashMap.get(str);
        if (rVar == null) {
            concurrentHashMap.putIfAbsent(str, new r(dayOfWeek, i));
            return (r) concurrentHashMap.get(str);
        }
        return rVar;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        objectInputStream.defaultReadObject();
        if (this.a != null) {
            int i = this.b;
            if (i >= 1 && i <= 7) {
                return;
            }
            throw new InvalidObjectException("Minimal number of days is invalid");
        }
        throw new InvalidObjectException("firstDayOfWeek is null");
    }

    private Object readResolve() {
        try {
            return a(this.a, this.b);
        } catch (IllegalArgumentException e) {
            String message = e.getMessage();
            throw new InvalidObjectException("Invalid serialized WeekFields: " + message);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof r) && hashCode() == obj.hashCode()) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.ordinal() * 7) + this.b;
    }

    public final String toString() {
        String valueOf = String.valueOf(this.a);
        return "WeekFields[" + valueOf + "," + this.b + "]";
    }
}
