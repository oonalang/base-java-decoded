package j$.com.android.tools.r8;

import j$.nio.file.LinkOption;
import j$.nio.file.StandardCopyOption;
import j$.nio.file.attribute.FileAttribute;
import j$.nio.file.attribute.e0;
import j$.nio.file.attribute.o;
import j$.nio.file.attribute.p;
import j$.nio.file.attribute.r;
import j$.nio.file.attribute.r0;
import j$.nio.file.attribute.s;
import j$.nio.file.c;
import j$.nio.file.d;
import j$.time.ZoneOffset;
import j$.time.chrono.ChronoZonedDateTime;
import j$.time.chrono.e;
import j$.time.chrono.i;
import j$.time.chrono.l;
import j$.time.g;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalAccessor;
import j$.time.temporal.TemporalQuery;
import j$.time.temporal.m;
import j$.time.temporal.n;
import j$.util.DesugarCollections;
import j$.util.Objects;
import j$.util.Spliterator;
import j$.util.d0;
import j$.util.h0;
import j$.util.l0;
import j$.util.s1;
import j$.util.t0;
import j$.util.x;
import java.nio.file.CopyOption;
import java.text.SimpleDateFormat;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.TimeZone;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;
import java.util.function.IntConsumer;
import java.util.function.LongConsumer;
import sun.misc.Unsafe;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class a {
    public static /* synthetic */ int B(long j) {
        int i = (int) j;
        if (j == i) {
            return i;
        }
        throw new ArithmeticException();
    }

    public static /* synthetic */ long C(long j, long j2) {
        long j3 = j / j2;
        if (j - (j2 * j3) != 0 && (((j ^ j2) >> 63) | 1) < 0) {
            return j3 - 1;
        }
        return j3;
    }

    public static /* synthetic */ String D(Collection collection) {
        StringBuilder sb = new StringBuilder();
        Iterator it = collection.iterator();
        if (it.hasNext()) {
            while (true) {
                sb.append((CharSequence) it.next());
                if (!it.hasNext()) {
                    break;
                }
                sb.append((CharSequence) "/");
            }
        }
        return sb.toString();
    }

    public static /* synthetic */ AbstractMap.SimpleImmutableEntry E(String str, String str2) {
        return new AbstractMap.SimpleImmutableEntry(Objects.requireNonNull(str), Objects.requireNonNull(str2));
    }

    public static /* synthetic */ List F(Object[] objArr) {
        ArrayList arrayList = new ArrayList(objArr.length);
        for (Object obj : objArr) {
            arrayList.add(Objects.requireNonNull(obj));
        }
        return DesugarCollections.unmodifiableList(arrayList);
    }

    public static /* synthetic */ Set G(Object[] objArr) {
        HashSet hashSet = new HashSet(objArr.length);
        for (Object obj : objArr) {
            if (!hashSet.add(Objects.requireNonNull(obj))) {
                throw new IllegalArgumentException("duplicate element: " + obj);
            }
        }
        return DesugarCollections.unmodifiableSet(hashSet);
    }

    public static /* synthetic */ boolean H(AtomicReference atomicReference, Object obj, Object obj2) {
        while (!atomicReference.compareAndSet(obj, obj2)) {
            if (atomicReference.get() != obj) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ boolean I(Unsafe unsafe, Object obj, long j, Object obj2, Object obj3) {
        while (!unsafe.compareAndSwapObject(obj, j, obj2, obj3)) {
            if (unsafe.getObject(obj, j) != obj2) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ FileAttribute[] J(java.nio.file.attribute.FileAttribute[] fileAttributeArr) {
        if (fileAttributeArr == null) {
            return null;
        }
        int length = fileAttributeArr.length;
        FileAttribute[] fileAttributeArr2 = new FileAttribute[length];
        for (int i = 0; i < length; i++) {
            fileAttributeArr2[i] = s.a(fileAttributeArr[i]);
        }
        return fileAttributeArr2;
    }

    public static /* synthetic */ CopyOption[] K(j$.nio.file.CopyOption[] copyOptionArr) {
        CopyOption dVar;
        if (copyOptionArr == null) {
            return null;
        }
        int length = copyOptionArr.length;
        CopyOption[] copyOptionArr2 = new CopyOption[length];
        for (int i = 0; i < length; i++) {
            j$.nio.file.CopyOption copyOption = copyOptionArr[i];
            if (copyOption == null) {
                dVar = null;
            } else if (copyOption instanceof c) {
                dVar = ((c) copyOption).a;
            } else if (copyOption instanceof LinkOption) {
                dVar = j$.nio.file.a.c((LinkOption) copyOption);
            } else if (copyOption instanceof StandardCopyOption) {
                dVar = j$.nio.file.a.d((StandardCopyOption) copyOption);
            } else {
                dVar = new d(copyOption);
            }
            copyOptionArr2[i] = dVar;
        }
        return copyOptionArr2;
    }

    public static java.nio.file.attribute.FileAttribute[] L(FileAttribute[] fileAttributeArr) {
        java.nio.file.attribute.FileAttribute pVar;
        if (fileAttributeArr == null) {
            return null;
        }
        int length = fileAttributeArr.length;
        java.nio.file.attribute.FileAttribute[] fileAttributeArr2 = new java.nio.file.attribute.FileAttribute[length];
        for (int i = 0; i < length; i++) {
            FileAttribute fileAttribute = fileAttributeArr[i];
            if (fileAttribute == null) {
                pVar = null;
            } else if (s.d(fileAttribute.value())) {
                pVar = new r(fileAttribute);
            } else if (fileAttribute instanceof o) {
                pVar = ((o) fileAttribute).a;
            } else {
                pVar = new p(fileAttribute);
            }
            fileAttributeArr2[i] = pVar;
        }
        return fileAttributeArr2;
    }

    public static /* synthetic */ long M(long j, long j2) {
        long j3 = j % j2;
        if (j3 == 0) {
            return 0L;
        }
        if ((((j ^ j2) >> 63) | 1) > 0) {
            return j3;
        }
        return j3 + j2;
    }

    public static /* synthetic */ long N(long j, long j2) {
        boolean z;
        long j3 = j + j2;
        boolean z2 = false;
        if ((j2 ^ j) < 0) {
            z = true;
        } else {
            z = false;
        }
        if ((j ^ j3) >= 0) {
            z2 = true;
        }
        if (z | z2) {
            return j3;
        }
        throw new ArithmeticException();
    }

    public static /* synthetic */ long O(long j, long j2) {
        boolean z;
        int numberOfLeadingZeros = Long.numberOfLeadingZeros(~j2) + Long.numberOfLeadingZeros(j2) + Long.numberOfLeadingZeros(~j) + Long.numberOfLeadingZeros(j);
        if (numberOfLeadingZeros > 65) {
            return j * j2;
        }
        if (numberOfLeadingZeros >= 64) {
            int i = (j > 0L ? 1 : (j == 0L ? 0 : -1));
            boolean z2 = false;
            if (i >= 0) {
                z = true;
            } else {
                z = false;
            }
            if (j2 != Long.MIN_VALUE) {
                z2 = true;
            }
            if (z2 | z) {
                long j3 = j * j2;
                if (i == 0 || j3 / j == j2) {
                    return j3;
                }
            }
        }
        throw new ArithmeticException();
    }

    public static /* synthetic */ long P(long j, long j2) {
        boolean z;
        long j3 = j - j2;
        boolean z2 = false;
        if ((j2 ^ j) >= 0) {
            z = true;
        } else {
            z = false;
        }
        if ((j ^ j3) >= 0) {
            z2 = true;
        }
        if (z | z2) {
            return j3;
        }
        throw new ArithmeticException();
    }

    public static String Q(Object obj, Object obj2) {
        String obj3;
        String str = "null";
        String str2 = (obj == null || (str2 = obj.toString()) == null) ? "null" : "null";
        int length = str2.length();
        if (obj2 != null && (obj3 = obj2.toString()) != null) {
            str = obj3;
        }
        int length2 = str.length();
        char[] cArr = new char[length + length2 + 1];
        str2.getChars(0, length, cArr, 0);
        cArr[length] = '=';
        str.getChars(0, length2, cArr, length + 1);
        return new String(cArr);
    }

    public static char R(String str, int i) {
        if (i < str.length()) {
            return str.charAt(i);
        }
        return (char) 0;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static RuntimeException S(String str, Integer... numArr) {
        boolean z;
        int i;
        String str2;
        String format;
        List F = F(numArr);
        if (F == null) {
            format = "Range check failed: ".concat(str);
        } else {
            char c = 65535;
            switch (str.hashCode()) {
                case -538822486:
                    if (str.equals("checkIndex")) {
                        z = false;
                        break;
                    }
                    z = true;
                    break;
                case 1844394469:
                    if (str.equals("checkFromToIndex")) {
                        z = true;
                        break;
                    }
                    z = true;
                    break;
                case 1848935233:
                    if (str.equals("checkFromIndexSize")) {
                        z = true;
                        break;
                    }
                    z = true;
                    break;
                default:
                    z = true;
                    break;
            }
            switch (z) {
                case false:
                    i = 2;
                    break;
                case true:
                case true:
                    i = 3;
                    break;
                default:
                    i = 0;
                    break;
            }
            if (F.size() != i) {
                str2 = "";
            } else {
                str2 = str;
            }
            switch (str2.hashCode()) {
                case -538822486:
                    if (str2.equals("checkIndex")) {
                        c = 0;
                        break;
                    }
                    break;
                case 1844394469:
                    if (str2.equals("checkFromToIndex")) {
                        c = 1;
                        break;
                    }
                    break;
                case 1848935233:
                    if (str2.equals("checkFromIndexSize")) {
                        c = 2;
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    format = String.format("Index %d out of bounds for length %d", F.get(0), F.get(1));
                    break;
                case 1:
                    format = String.format("Range [%d, %d) out of bounds for length %d", F.get(0), F.get(1), F.get(2));
                    break;
                case 2:
                    format = String.format("Range [%d, %<d + %d) out of bounds for length %d", F.get(0), F.get(1), F.get(2));
                    break;
                default:
                    format = String.format("Range check failed: %s %s", str, F);
                    break;
            }
        }
        return new IndexOutOfBoundsException(format);
    }

    public static Temporal a(j$.time.chrono.b bVar, Temporal temporal) {
        return temporal.a(bVar.toEpochDay(), j$.time.temporal.a.EPOCH_DAY);
    }

    public static int b(j$.time.chrono.b bVar, j$.time.chrono.b bVar2) {
        int compare = Long.compare(bVar.toEpochDay(), bVar2.toEpochDay());
        if (compare == 0) {
            return bVar.getChronology().F().compareTo(bVar2.getChronology().F());
        }
        return compare;
    }

    public static int c(e eVar, e eVar2) {
        int C = eVar.toLocalDate().C(eVar2.toLocalDate());
        if (C == 0 && (C = eVar.toLocalTime().compareTo(eVar2.toLocalTime())) == 0) {
            return eVar.getChronology().F().compareTo(eVar2.getChronology().F());
        }
        return C;
    }

    public static int d(ChronoZonedDateTime chronoZonedDateTime, ChronoZonedDateTime chronoZonedDateTime2) {
        int compare = Long.compare(chronoZonedDateTime.toEpochSecond(), chronoZonedDateTime2.toEpochSecond());
        if (compare == 0 && (compare = chronoZonedDateTime.toLocalTime().d - chronoZonedDateTime2.toLocalTime().d) == 0 && (compare = chronoZonedDateTime.toLocalDateTime().z(chronoZonedDateTime2.toLocalDateTime())) == 0 && (compare = chronoZonedDateTime.getZone().E().compareTo(chronoZonedDateTime2.getZone().E())) == 0) {
            return chronoZonedDateTime.getChronology().F().compareTo(chronoZonedDateTime2.getChronology().F());
        }
        return compare;
    }

    public static void e(t0 t0Var, Consumer consumer) {
        if (consumer instanceof DoubleConsumer) {
            t0Var.forEachRemaining((DoubleConsumer) consumer);
        } else if (!s1.a) {
            Objects.requireNonNull(consumer);
            t0Var.forEachRemaining((DoubleConsumer) new d0(consumer, (byte) 0));
        } else {
            s1.a(t0Var.getClass(), "{0} calling Spliterator.OfDouble.forEachRemaining((DoubleConsumer) action::accept)");
            throw null;
        }
    }

    public static void f(Spliterator.OfInt ofInt, Consumer consumer) {
        if (consumer instanceof IntConsumer) {
            ofInt.forEachRemaining((IntConsumer) consumer);
        } else if (!s1.a) {
            Objects.requireNonNull(consumer);
            ofInt.forEachRemaining((IntConsumer) new h0(consumer, (byte) 0));
        } else {
            s1.a(ofInt.getClass(), "{0} calling Spliterator.OfInt.forEachRemaining((IntConsumer) action::accept)");
            throw null;
        }
    }

    public static void g(Spliterator.OfLong ofLong, Consumer consumer) {
        if (consumer instanceof LongConsumer) {
            ofLong.forEachRemaining((LongConsumer) consumer);
        } else if (!s1.a) {
            Objects.requireNonNull(consumer);
            ofLong.forEachRemaining((LongConsumer) new l0(consumer, (byte) 0));
        } else {
            s1.a(ofLong.getClass(), "{0} calling Spliterator.OfLong.forEachRemaining((LongConsumer) action::accept)");
            throw null;
        }
    }

    public static int h(ChronoZonedDateTime chronoZonedDateTime, m mVar) {
        if (mVar instanceof j$.time.temporal.a) {
            int i = i.a[((j$.time.temporal.a) mVar).ordinal()];
            if (i != 1) {
                if (i != 2) {
                    return chronoZonedDateTime.toLocalDateTime().h(mVar);
                }
                return chronoZonedDateTime.getOffset().b;
            }
            g.f("Invalid field 'InstantSeconds' for get() method, use getLong() instead");
            return 0;
        }
        return n.a(chronoZonedDateTime, mVar);
    }

    public static int i(l lVar, m mVar) {
        if (mVar == j$.time.temporal.a.ERA) {
            return lVar.getValue();
        }
        return n.a(lVar, mVar);
    }

    public static long j(l lVar, m mVar) {
        if (mVar == j$.time.temporal.a.ERA) {
            return lVar.getValue();
        }
        if (!(mVar instanceof j$.time.temporal.a)) {
            return mVar.j(lVar);
        }
        g.f("Unsupported field: ".concat(String.valueOf(mVar)));
        return 0L;
    }

    public static boolean k(j$.time.chrono.b bVar, m mVar) {
        if (mVar instanceof j$.time.temporal.a) {
            return ((j$.time.temporal.a) mVar).isDateBased();
        }
        if (mVar != null && mVar.h(bVar)) {
            return true;
        }
        return false;
    }

    public static boolean l(l lVar, m mVar) {
        if (mVar instanceof j$.time.temporal.a) {
            if (mVar == j$.time.temporal.a.ERA) {
                return true;
            }
            return false;
        } else if (mVar != null && mVar.h(lVar)) {
            return true;
        } else {
            return false;
        }
    }

    public static Object m(j$.time.chrono.b bVar, TemporalQuery temporalQuery) {
        if (temporalQuery != n.a && temporalQuery != n.e && temporalQuery != n.d && temporalQuery != n.g) {
            if (temporalQuery == n.b) {
                return bVar.getChronology();
            }
            if (temporalQuery == n.c) {
                return ChronoUnit.DAYS;
            }
            return temporalQuery.queryFrom(bVar);
        }
        return null;
    }

    public static Object n(e eVar, TemporalQuery temporalQuery) {
        if (temporalQuery != n.a && temporalQuery != n.e && temporalQuery != n.d) {
            if (temporalQuery == n.g) {
                return eVar.toLocalTime();
            }
            if (temporalQuery == n.b) {
                return eVar.getChronology();
            }
            if (temporalQuery == n.c) {
                return ChronoUnit.NANOS;
            }
            return temporalQuery.queryFrom(eVar);
        }
        return null;
    }

    public static Object o(ChronoZonedDateTime chronoZonedDateTime, TemporalQuery temporalQuery) {
        if (temporalQuery != n.e && temporalQuery != n.a) {
            if (temporalQuery == n.d) {
                return chronoZonedDateTime.getOffset();
            }
            if (temporalQuery == n.g) {
                return chronoZonedDateTime.toLocalTime();
            }
            if (temporalQuery == n.b) {
                return chronoZonedDateTime.getChronology();
            }
            if (temporalQuery == n.c) {
                return ChronoUnit.NANOS;
            }
            return temporalQuery.queryFrom(chronoZonedDateTime);
        }
        return chronoZonedDateTime.getZone();
    }

    public static Object p(l lVar, TemporalQuery temporalQuery) {
        if (temporalQuery == n.c) {
            return ChronoUnit.ERAS;
        }
        return n.c(lVar, temporalQuery);
    }

    public static long q(e eVar, ZoneOffset zoneOffset) {
        Objects.requireNonNull(zoneOffset, "offset");
        return ((eVar.toLocalDate().toEpochDay() * 86400) + eVar.toLocalTime().Q()) - zoneOffset.b;
    }

    public static long r(ChronoZonedDateTime chronoZonedDateTime) {
        return ((chronoZonedDateTime.toLocalDate().toEpochDay() * 86400) + chronoZonedDateTime.toLocalTime().Q()) - chronoZonedDateTime.getOffset().b;
    }

    public static boolean s(t0 t0Var, Consumer consumer) {
        if (consumer instanceof DoubleConsumer) {
            return t0Var.tryAdvance((DoubleConsumer) consumer);
        }
        if (!s1.a) {
            Objects.requireNonNull(consumer);
            return t0Var.tryAdvance((DoubleConsumer) new d0(consumer, (byte) 0));
        }
        s1.a(t0Var.getClass(), "{0} calling Spliterator.OfDouble.tryAdvance((DoubleConsumer) action::accept)");
        throw null;
    }

    public static boolean t(Spliterator.OfInt ofInt, Consumer consumer) {
        if (consumer instanceof IntConsumer) {
            return ofInt.tryAdvance((IntConsumer) consumer);
        }
        if (!s1.a) {
            Objects.requireNonNull(consumer);
            return ofInt.tryAdvance((IntConsumer) new h0(consumer, (byte) 0));
        }
        s1.a(ofInt.getClass(), "{0} calling Spliterator.OfInt.tryAdvance((IntConsumer) action::accept)");
        throw null;
    }

    public static boolean u(Spliterator.OfLong ofLong, Consumer consumer) {
        if (consumer instanceof LongConsumer) {
            return ofLong.tryAdvance((LongConsumer) consumer);
        }
        if (!s1.a) {
            Objects.requireNonNull(consumer);
            return ofLong.tryAdvance((LongConsumer) new l0(consumer, (byte) 0));
        }
        s1.a(ofLong.getClass(), "{0} calling Spliterator.OfLong.tryAdvance((LongConsumer) action::accept)");
        throw null;
    }

    public static String v(long j, String str, Locale locale) {
        TimeZone timeZone = TimeZone.getTimeZone("UTC");
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(str, locale);
        simpleDateFormat.setTimeZone(timeZone);
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeZone(timeZone);
        calendar.set(2016, 1, (int) j, 0, 0, 0);
        return simpleDateFormat.format(calendar.getTime());
    }

    public static String w(long j, String str, Locale locale) {
        TimeZone timeZone = TimeZone.getTimeZone("UTC");
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(str, locale);
        simpleDateFormat.setTimeZone(timeZone);
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeZone(timeZone);
        calendar.set(0, (int) j, 0, 0, 0, 0);
        return simpleDateFormat.format(calendar.getTime());
    }

    public static void x(Iterator it, Consumer consumer) {
        if (it instanceof x) {
            ((x) it).forEachRemaining(consumer);
            return;
        }
        Objects.requireNonNull(consumer);
        while (it.hasNext()) {
            consumer.accept(it.next());
        }
    }

    public static j$.time.chrono.a y(TemporalAccessor temporalAccessor) {
        Objects.requireNonNull(temporalAccessor, "temporal");
        return (j$.time.chrono.a) Objects.requireNonNullElse((j$.time.chrono.a) temporalAccessor.x(n.b), j$.time.chrono.r.c);
    }

    public abstract r0 A(String str);

    public int characteristics() {
        return 16448;
    }

    public long estimateSize() {
        return 0L;
    }

    public void forEachRemaining(Object obj) {
        Objects.requireNonNull(obj);
    }

    public boolean tryAdvance(Object obj) {
        Objects.requireNonNull(obj);
        return false;
    }

    public Spliterator trySplit() {
        return null;
    }

    public abstract e0 z(String str);
}
