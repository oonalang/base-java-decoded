package j$.time;

import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalAccessor;
import j$.time.temporal.TemporalQuery;
import j$.util.Objects;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.DataInput;
import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutput;
import java.io.Serializable;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class ZoneOffset extends ZoneId implements TemporalAccessor, j$.time.temporal.k, Comparable<ZoneOffset>, Serializable {
    private static final long serialVersionUID = 2357656521762053153L;
    public final int b;
    public final transient String c;
    public static final ConcurrentHashMap d = new ConcurrentHashMap(16, 0.75f, 4);
    public static final ConcurrentHashMap e = new ConcurrentHashMap(16, 0.75f, 4);
    public static final ZoneOffset UTC = N(0);
    public static final ZoneOffset f = N(-64800);
    public static final ZoneOffset g = N(64800);

    public ZoneOffset(int i) {
        String str;
        String str2;
        String str3;
        String sb;
        this.b = i;
        if (i == 0) {
            sb = "Z";
        } else {
            int abs = Math.abs(i);
            int i2 = abs / 3600;
            int i3 = (abs / 60) % 60;
            if (i < 0) {
                str = "-";
            } else {
                str = "+";
            }
            StringBuilder sb2 = new StringBuilder(str);
            if (i2 < 10) {
                str2 = "0";
            } else {
                str2 = "";
            }
            sb2.append(str2);
            sb2.append(i2);
            if (i3 >= 10) {
                str3 = ":";
            } else {
                str3 = ":0";
            }
            sb2.append(str3);
            sb2.append(i3);
            int i4 = abs % 60;
            if (i4 != 0) {
                sb2.append(i4 < 10 ? ":0" : ":");
                sb2.append(i4);
            }
            sb = sb2.toString();
        }
        this.c = sb;
    }

    public static ZoneOffset K(TemporalAccessor temporalAccessor) {
        Objects.requireNonNull(temporalAccessor, "temporal");
        ZoneOffset zoneOffset = (ZoneOffset) temporalAccessor.x(j$.time.temporal.n.d);
        if (zoneOffset != null) {
            return zoneOffset;
        }
        g.h(j$.desugar.sun.nio.fs.h.b("Unable to obtain ZoneOffset from TemporalAccessor: ", String.valueOf(temporalAccessor), " of type ", temporalAccessor.getClass().getName()));
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x008e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static j$.time.ZoneOffset L(java.lang.String r8) {
        /*
            java.lang.String r0 = "offsetId"
            j$.util.Objects.requireNonNull(r8, r0)
            j$.util.concurrent.ConcurrentHashMap r0 = j$.time.ZoneOffset.e
            java.lang.Object r0 = r0.get(r8)
            j$.time.ZoneOffset r0 = (j$.time.ZoneOffset) r0
            if (r0 == 0) goto L10
            return r0
        L10:
            int r0 = r8.length()
            r1 = 2
            r2 = 0
            r3 = 1
            r4 = 0
            if (r0 == r1) goto L62
            r1 = 3
            if (r0 == r1) goto L7e
            r5 = 5
            if (r0 == r5) goto L59
            r6 = 6
            r7 = 4
            if (r0 == r6) goto L4f
            r6 = 7
            if (r0 == r6) goto L42
            r1 = 9
            if (r0 != r1) goto L38
            int r0 = O(r8, r3, r4)
            int r1 = O(r8, r7, r3)
            int r3 = O(r8, r6, r3)
            goto L84
        L38:
            java.lang.String r0 = "Invalid ID for ZoneOffset, invalid format: "
            java.lang.String r8 = r0.concat(r8)
            j$.time.g.h(r8)
            return r2
        L42:
            int r0 = O(r8, r3, r4)
            int r1 = O(r8, r1, r4)
            int r3 = O(r8, r5, r4)
            goto L84
        L4f:
            int r0 = O(r8, r3, r4)
            int r1 = O(r8, r7, r3)
        L57:
            r3 = r4
            goto L84
        L59:
            int r0 = O(r8, r3, r4)
            int r1 = O(r8, r1, r4)
            goto L57
        L62:
            char r0 = r8.charAt(r4)
            char r8 = r8.charAt(r3)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r0)
            java.lang.String r0 = "0"
            r1.append(r0)
            r1.append(r8)
            java.lang.String r8 = r1.toString()
        L7e:
            int r0 = O(r8, r3, r4)
            r1 = r4
            r3 = r1
        L84:
            char r4 = r8.charAt(r4)
            r5 = 43
            r6 = 45
            if (r4 == r5) goto L9b
            if (r4 != r6) goto L91
            goto L9b
        L91:
            java.lang.String r0 = "Invalid ID for ZoneOffset, plus/minus not found when expected: "
            java.lang.String r8 = r0.concat(r8)
            j$.time.g.h(r8)
            return r2
        L9b:
            if (r4 != r6) goto La5
            int r8 = -r0
            int r0 = -r1
            int r1 = -r3
            j$.time.ZoneOffset r8 = M(r8, r0, r1)
            return r8
        La5:
            j$.time.ZoneOffset r8 = M(r0, r1, r3)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.time.ZoneOffset.L(java.lang.String):j$.time.ZoneOffset");
    }

    public static ZoneOffset M(int i, int i2, int i3) {
        if (i >= -18 && i <= 18) {
            if (i > 0) {
                if (i2 < 0 || i3 < 0) {
                    g.h("Zone offset minutes and seconds must be positive because hours is positive");
                    return null;
                }
            } else if (i < 0) {
                if (i2 > 0 || i3 > 0) {
                    g.h("Zone offset minutes and seconds must be negative because hours is negative");
                    return null;
                }
            } else if ((i2 > 0 && i3 < 0) || (i2 < 0 && i3 > 0)) {
                g.h("Zone offset minutes and seconds must have the same sign");
                return null;
            }
            if (i2 >= -59 && i2 <= 59) {
                if (i3 >= -59 && i3 <= 59) {
                    if (Math.abs(i) == 18 && (i2 | i3) != 0) {
                        g.h("Zone offset not in valid range: -18:00 to +18:00");
                        return null;
                    }
                    return N((i2 * 60) + (i * 3600) + i3);
                }
                g.d("Zone offset seconds not in valid range: value ", i3, " is not in the range -59 to 59");
                return null;
            }
            g.d("Zone offset minutes not in valid range: value ", i2, " is not in the range -59 to 59");
            return null;
        }
        g.d("Zone offset hours not in valid range: value ", i, " is not in the range -18 to 18");
        return null;
    }

    public static ZoneOffset N(int i) {
        if (i >= -64800 && i <= 64800) {
            if (i % 900 == 0) {
                Integer valueOf = Integer.valueOf(i);
                ConcurrentHashMap concurrentHashMap = d;
                ZoneOffset zoneOffset = (ZoneOffset) concurrentHashMap.get(valueOf);
                if (zoneOffset == null) {
                    concurrentHashMap.putIfAbsent(valueOf, new ZoneOffset(i));
                    ZoneOffset zoneOffset2 = (ZoneOffset) concurrentHashMap.get(valueOf);
                    e.putIfAbsent(zoneOffset2.c, zoneOffset2);
                    return zoneOffset2;
                }
                return zoneOffset;
            }
            return new ZoneOffset(i);
        }
        g.h("Zone offset not in valid range: -18:00 to +18:00");
        return null;
    }

    public static int O(CharSequence charSequence, int i, boolean z) {
        if (z && charSequence.charAt(i - 1) != ':') {
            g.h("Invalid ID for ZoneOffset, colon not found when expected: ".concat(String.valueOf(charSequence)));
            return 0;
        }
        char charAt = charSequence.charAt(i);
        char charAt2 = charSequence.charAt(i + 1);
        if (charAt >= '0' && charAt <= '9' && charAt2 >= '0' && charAt2 <= '9') {
            return (charAt2 - '0') + ((charAt - '0') * 10);
        }
        g.h("Invalid ID for ZoneOffset, non numeric characters found: ".concat(String.valueOf(charSequence)));
        return 0;
    }

    public static ZoneOffset P(DataInput dataInput) {
        byte readByte = dataInput.readByte();
        if (readByte == Byte.MAX_VALUE) {
            return N(dataInput.readInt());
        }
        return N(readByte * 900);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new r((byte) 8, this);
    }

    @Override // j$.time.ZoneId
    public final String E() {
        return this.c;
    }

    @Override // j$.time.ZoneId
    public final j$.time.zone.e F() {
        Objects.requireNonNull(this, "offset");
        return new j$.time.zone.e(this);
    }

    @Override // j$.time.ZoneId
    public final void J(ObjectOutput objectOutput) {
        objectOutput.writeByte(8);
        Q(objectOutput);
    }

    public final void Q(DataOutput dataOutput) {
        int i;
        int i2 = this.b;
        if (i2 % 900 == 0) {
            i = i2 / 900;
        } else {
            i = 127;
        }
        dataOutput.writeByte(i);
        if (i == 127) {
            dataOutput.writeInt(i2);
        }
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean c(j$.time.temporal.m mVar) {
        if (mVar instanceof j$.time.temporal.a) {
            if (mVar == j$.time.temporal.a.OFFSET_SECONDS) {
                return true;
            }
            return false;
        } else if (mVar != null && mVar.h(this)) {
            return true;
        } else {
            return false;
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(ZoneOffset zoneOffset) {
        return zoneOffset.b - this.b;
    }

    @Override // j$.time.ZoneId
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ZoneOffset) {
            if (this.b == ((ZoneOffset) obj).b) {
                return true;
            }
        }
        return false;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int h(j$.time.temporal.m mVar) {
        if (mVar == j$.time.temporal.a.OFFSET_SECONDS) {
            return this.b;
        }
        if (!(mVar instanceof j$.time.temporal.a)) {
            return j$.time.temporal.n.d(this, mVar).a(v(mVar), mVar);
        }
        g.f("Unsupported field: ".concat(String.valueOf(mVar)));
        return 0;
    }

    @Override // j$.time.ZoneId
    public final int hashCode() {
        return this.b;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.p j(j$.time.temporal.m mVar) {
        return j$.time.temporal.n.d(this, mVar);
    }

    @Override // j$.time.temporal.k
    public final Temporal k(Temporal temporal) {
        return temporal.a(this.b, j$.time.temporal.a.OFFSET_SECONDS);
    }

    @Override // j$.time.ZoneId
    public final String toString() {
        return this.c;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long v(j$.time.temporal.m mVar) {
        if (mVar == j$.time.temporal.a.OFFSET_SECONDS) {
            return this.b;
        }
        if (!(mVar instanceof j$.time.temporal.a)) {
            return mVar.j(this);
        }
        g.f("Unsupported field: ".concat(String.valueOf(mVar)));
        return 0L;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final Object x(TemporalQuery temporalQuery) {
        if (temporalQuery != j$.time.temporal.n.d && temporalQuery != j$.time.temporal.n.e) {
            return j$.time.temporal.n.c(this, temporalQuery);
        }
        return this;
    }
}
