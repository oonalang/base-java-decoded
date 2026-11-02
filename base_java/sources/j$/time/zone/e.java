package j$.time.zone;

import j$.desugar.sun.nio.fs.h;
import j$.time.DayOfWeek;
import j$.time.Instant;
import j$.time.LocalDate;
import j$.time.LocalDateTime;
import j$.time.ZoneOffset;
import j$.time.chrono.r;
import j$.time.j;
import j$.time.k;
import j$.time.temporal.l;
import j$.util.Objects;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.TimeZone;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class e implements Serializable {
    public static final long[] i = new long[0];
    public static final d[] j = new d[0];
    public static final LocalDateTime[] k = new LocalDateTime[0];
    public static final b[] l = new b[0];
    private static final long serialVersionUID = 3044319355680032515L;
    public final long[] a;
    public final ZoneOffset[] b;
    public final long[] c;
    public final LocalDateTime[] d;
    public final ZoneOffset[] e;
    public final d[] f;
    public final TimeZone g;
    public final transient ConcurrentHashMap h = new ConcurrentHashMap();

    public e(long[] jArr, ZoneOffset[] zoneOffsetArr, long[] jArr2, ZoneOffset[] zoneOffsetArr2, d[] dVarArr) {
        int i2;
        this.a = jArr;
        this.b = zoneOffsetArr;
        this.c = jArr2;
        this.e = zoneOffsetArr2;
        this.f = dVarArr;
        if (jArr2.length == 0) {
            this.d = k;
        } else {
            ArrayList arrayList = new ArrayList();
            int i3 = 0;
            while (i3 < jArr2.length) {
                ZoneOffset zoneOffset = zoneOffsetArr2[i3];
                int i4 = i3 + 1;
                ZoneOffset zoneOffset2 = zoneOffsetArr2[i4];
                LocalDateTime G = LocalDateTime.G(jArr2[i3], 0, zoneOffset);
                int i5 = zoneOffset.b;
                if (zoneOffset2.b > i5) {
                    arrayList.add(G);
                    arrayList.add(G.J(zoneOffset2.b - i5));
                } else {
                    arrayList.add(G.J(i2 - i5));
                    arrayList.add(G);
                }
                i3 = i4;
            }
            this.d = (LocalDateTime[]) arrayList.toArray(new LocalDateTime[arrayList.size()]);
        }
        this.g = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x003e A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object a(j$.time.LocalDateTime r6, j$.time.zone.b r7) {
        /*
            j$.time.LocalDateTime r0 = r7.b
            j$.time.LocalDateTime r1 = r7.b
            j$.time.ZoneOffset r2 = r7.d
            j$.time.ZoneOffset r3 = r7.c
            int r4 = r2.b
            int r5 = r3.b
            if (r4 <= r5) goto L26
            boolean r0 = r6.E(r0)
            if (r0 == 0) goto L15
            goto L3d
        L15:
            int r0 = r2.b
            int r3 = r3.b
            int r0 = r0 - r3
            long r3 = (long) r0
            j$.time.LocalDateTime r0 = r1.J(r3)
            boolean r6 = r6.E(r0)
            if (r6 == 0) goto L2c
            goto L3e
        L26:
            boolean r0 = r6.E(r0)
            if (r0 != 0) goto L2d
        L2c:
            return r2
        L2d:
            int r0 = r2.b
            int r2 = r3.b
            int r0 = r0 - r2
            long r4 = (long) r0
            j$.time.LocalDateTime r0 = r1.J(r4)
            boolean r6 = r6.E(r0)
            if (r6 == 0) goto L3e
        L3d:
            return r3
        L3e:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.time.zone.e.a(j$.time.LocalDateTime, j$.time.zone.b):java.lang.Object");
    }

    public static int c(long j2, ZoneOffset zoneOffset) {
        return LocalDate.Q(j$.com.android.tools.r8.a.C(j2 + zoneOffset.b, 86400L)).a;
    }

    public static ZoneOffset i(int i2) {
        return ZoneOffset.N(i2 / 1000);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        byte b;
        if (this.g != null) {
            b = 100;
        } else {
            b = 1;
        }
        return new a(b, this);
    }

    public final b[] b(int i2) {
        b[] bVarArr;
        LocalDate E;
        boolean z;
        d dVar;
        Integer valueOf = Integer.valueOf(i2);
        ConcurrentHashMap concurrentHashMap = this.h;
        b[] bVarArr2 = (b[]) concurrentHashMap.get(valueOf);
        if (bVarArr2 != null) {
            return bVarArr2;
        }
        int i3 = 2100;
        TimeZone timeZone = this.g;
        if (timeZone != null) {
            b[] bVarArr3 = l;
            if (i2 < 1800) {
                return bVarArr3;
            }
            LocalDateTime localDateTime = LocalDateTime.c;
            LocalDate P = LocalDate.P(i2 - 1, 12, 31);
            j$.time.temporal.a.HOUR_OF_DAY.v(0L);
            long q = j$.com.android.tools.r8.a.q(new LocalDateTime(P, j.h[0]), this.b[0]);
            int offset = timeZone.getOffset(q * 1000);
            long j2 = 31968000 + q;
            while (q < j2) {
                long j3 = q + 7776000;
                if (offset != timeZone.getOffset(j3 * 1000)) {
                    while (j3 - q > 1) {
                        long C = j$.com.android.tools.r8.a.C(j3 + q, 2L);
                        timeZone = timeZone;
                        if (timeZone.getOffset(C * 1000) == offset) {
                            q = C;
                        } else {
                            j3 = C;
                        }
                    }
                    if (timeZone.getOffset(q * 1000) == offset) {
                        q = j3;
                    }
                    ZoneOffset i4 = i(offset);
                    int offset2 = timeZone.getOffset(q * 1000);
                    ZoneOffset i5 = i(offset2);
                    if (c(q, i5) == i2) {
                        b[] bVarArr4 = (b[]) Arrays.copyOf(bVarArr3, bVarArr3.length + 1);
                        bVarArr4[bVarArr4.length - 1] = new b(q, i4, i5);
                        offset = offset2;
                        bVarArr3 = bVarArr4;
                    } else {
                        offset = offset2;
                    }
                } else {
                    q = j3;
                }
            }
            if (1916 <= i2 && i2 < 2100) {
                concurrentHashMap.putIfAbsent(valueOf, bVarArr3);
            }
            return bVarArr3;
        }
        byte b = 1;
        long j4 = 1;
        d[] dVarArr = this.f;
        b[] bVarArr5 = new b[dVarArr.length];
        int i6 = 0;
        while (i6 < dVarArr.length) {
            d dVar2 = dVarArr[i6];
            ZoneOffset zoneOffset = dVar2.h;
            int i7 = zoneOffset.b;
            DayOfWeek dayOfWeek = dVar2.c;
            byte b2 = dVar2.b;
            k kVar = dVar2.a;
            if (b2 < 0) {
                byte b3 = b;
                bVarArr = bVarArr5;
                long j5 = i2;
                int E2 = kVar.E(r.c.G(j5)) + 1 + b2;
                LocalDate localDate = LocalDate.d;
                j$.time.temporal.a.YEAR.v(j5);
                Objects.requireNonNull(kVar, "month");
                j$.time.temporal.a.DAY_OF_MONTH.v(E2);
                E = LocalDate.E(i2, kVar.getValue(), E2);
                if (dayOfWeek != null) {
                    b = b3;
                    E = E.s(new l(dayOfWeek.getValue(), b));
                } else {
                    b = b3;
                }
                dVar = dVar2;
                z = false;
            } else {
                bVarArr = bVarArr5;
                LocalDate localDate2 = LocalDate.d;
                j$.time.temporal.a.YEAR.v(i2);
                Objects.requireNonNull(kVar, "month");
                j$.time.temporal.a.DAY_OF_MONTH.v(b2);
                E = LocalDate.E(i2, kVar.getValue(), b2);
                if (dayOfWeek != null) {
                    z = false;
                    E = E.s(new l(dayOfWeek.getValue(), (byte) 0));
                } else {
                    z = false;
                }
                dVar = dVar2;
            }
            long j6 = j4;
            if (dVar.e) {
                E = E.T(j6);
            }
            LocalDateTime F = LocalDateTime.F(E, dVar.d);
            c cVar = dVar.f;
            ZoneOffset zoneOffset2 = dVar.g;
            int ordinal = cVar.ordinal();
            if (ordinal != 0) {
                if (ordinal == 2) {
                    F = F.J(i7 - zoneOffset2.b);
                }
            } else {
                F = F.J(i7 - ZoneOffset.UTC.b);
            }
            bVarArr[i6] = new b(F, zoneOffset, dVar.i);
            i6++;
            j4 = j6;
            bVarArr5 = bVarArr;
            i3 = 2100;
        }
        b[] bVarArr6 = bVarArr5;
        if (i2 < i3) {
            concurrentHashMap.putIfAbsent(valueOf, bVarArr6);
            return bVarArr6;
        }
        return bVarArr6;
    }

    public final ZoneOffset d(Instant instant) {
        TimeZone timeZone = this.g;
        if (timeZone != null) {
            return i(timeZone.getOffset(instant.toEpochMilli()));
        }
        long[] jArr = this.c;
        if (jArr.length == 0) {
            return this.b[0];
        }
        long epochSecond = instant.getEpochSecond();
        int length = this.f.length;
        ZoneOffset[] zoneOffsetArr = this.e;
        if (length > 0 && epochSecond > jArr[jArr.length - 1]) {
            b[] b = b(c(epochSecond, zoneOffsetArr[zoneOffsetArr.length - 1]));
            b bVar = null;
            for (int i2 = 0; i2 < b.length; i2++) {
                bVar = b[i2];
                if (epochSecond < bVar.a) {
                    return bVar.c;
                }
            }
            return bVar.d;
        }
        int binarySearch = Arrays.binarySearch(jArr, epochSecond);
        if (binarySearch < 0) {
            binarySearch = (-binarySearch) - 2;
        }
        return zoneOffsetArr[binarySearch + 1];
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x005f, code lost:
        r1 = false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(j$.time.LocalDateTime r10) {
        /*
            Method dump skipped, instructions count: 246
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.time.zone.e.e(j$.time.LocalDateTime):java.lang.Object");
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof e) {
                e eVar = (e) obj;
                if (Objects.equals(this.g, eVar.g) && Arrays.equals(this.a, eVar.a) && Arrays.equals(this.b, eVar.b) && Arrays.equals(this.c, eVar.c) && Arrays.equals(this.e, eVar.e) && Arrays.equals(this.f, eVar.f)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final List f(LocalDateTime localDateTime) {
        Object e = e(localDateTime);
        if (e instanceof b) {
            b bVar = (b) e;
            ZoneOffset zoneOffset = bVar.d;
            int i2 = zoneOffset.b;
            ZoneOffset zoneOffset2 = bVar.c;
            if (i2 > zoneOffset2.b) {
                return Collections.EMPTY_LIST;
            }
            return j$.com.android.tools.r8.a.F(new Object[]{zoneOffset2, zoneOffset});
        }
        return Collections.singletonList((ZoneOffset) e);
    }

    public final boolean g(Instant instant) {
        ZoneOffset zoneOffset;
        TimeZone timeZone = this.g;
        if (timeZone != null) {
            zoneOffset = i(timeZone.getRawOffset());
        } else {
            int length = this.c.length;
            ZoneOffset[] zoneOffsetArr = this.b;
            if (length == 0) {
                zoneOffset = zoneOffsetArr[0];
            } else {
                int binarySearch = Arrays.binarySearch(this.a, instant.getEpochSecond());
                if (binarySearch < 0) {
                    binarySearch = (-binarySearch) - 2;
                }
                zoneOffset = zoneOffsetArr[binarySearch + 1];
            }
        }
        return !zoneOffset.equals(d(instant));
    }

    public final boolean h() {
        b bVar;
        TimeZone timeZone = this.g;
        if (timeZone != null) {
            if (!timeZone.useDaylightTime() && timeZone.getDSTSavings() == 0) {
                Instant now = Instant.now();
                long epochSecond = now.getEpochSecond();
                if (now.getNano() > 0 && epochSecond < Long.MAX_VALUE) {
                    epochSecond++;
                }
                int c = c(epochSecond, d(now));
                b[] b = b(c);
                int length = b.length - 1;
                while (true) {
                    if (length >= 0) {
                        bVar = b[length];
                        if (epochSecond > bVar.a) {
                            break;
                        }
                        length--;
                    } else {
                        bVar = null;
                        if (c > 1800) {
                            b[] b2 = b(c - 1);
                            int length2 = b2.length - 1;
                            while (true) {
                                if (length2 >= 0) {
                                    b bVar2 = b2[length2];
                                    if (epochSecond > bVar2.a) {
                                        bVar = bVar2;
                                        break;
                                    }
                                    length2--;
                                } else {
                                    int i2 = j$.time.b.a;
                                    j$.time.a.c.getClass();
                                    long min = Math.min(epochSecond - 31104000, (System.currentTimeMillis() / 1000) + 31968000);
                                    int offset = timeZone.getOffset((epochSecond - 1) * 1000);
                                    long epochDay = LocalDate.P(1800, 1, 1).toEpochDay() * 86400;
                                    while (true) {
                                        if (epochDay > min) {
                                            break;
                                        }
                                        int offset2 = timeZone.getOffset(min * 1000);
                                        if (offset != offset2) {
                                            int c2 = c(min, i(offset2));
                                            b[] b3 = b(c2 + 1);
                                            int length3 = b3.length - 1;
                                            while (true) {
                                                if (length3 >= 0) {
                                                    bVar = b3[length3];
                                                    if (epochSecond > bVar.a) {
                                                        break;
                                                    }
                                                    length3--;
                                                } else {
                                                    b[] b4 = b(c2);
                                                    bVar = b4[b4.length - 1];
                                                    break;
                                                }
                                            }
                                        } else {
                                            min -= 7776000;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                if (bVar != null) {
                    return false;
                }
            } else {
                return false;
            }
        } else if (this.c.length != 0) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f) ^ ((((Objects.hashCode(this.g) ^ Arrays.hashCode(this.a)) ^ Arrays.hashCode(this.b)) ^ Arrays.hashCode(this.c)) ^ Arrays.hashCode(this.e));
    }

    public final String toString() {
        TimeZone timeZone = this.g;
        if (timeZone != null) {
            return h.a("ZoneRules[timeZone=", timeZone.getID(), "]");
        }
        ZoneOffset[] zoneOffsetArr = this.b;
        return h.a("ZoneRules[currentStandardOffset=", String.valueOf(zoneOffsetArr[zoneOffsetArr.length - 1]), "]");
    }

    public e(ZoneOffset zoneOffset) {
        this.b = r0;
        ZoneOffset[] zoneOffsetArr = {zoneOffset};
        long[] jArr = i;
        this.a = jArr;
        this.c = jArr;
        this.d = k;
        this.e = zoneOffsetArr;
        this.f = j;
        this.g = null;
    }

    public e(TimeZone timeZone) {
        this.b = r0;
        ZoneOffset[] zoneOffsetArr = {i(timeZone.getRawOffset())};
        long[] jArr = i;
        this.a = jArr;
        this.c = jArr;
        this.d = k;
        this.e = zoneOffsetArr;
        this.f = j;
        this.g = timeZone;
    }
}
