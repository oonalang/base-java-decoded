package j$.time.format;

import j$.time.temporal.TemporalAccessor;
import j$.time.temporal.TemporalQuery;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class x {
    public final TemporalAccessor a;
    public final DateTimeFormatter b;
    public int c;

    /* JADX WARN: Removed duplicated region for block: B:28:0x0067  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public x(j$.time.temporal.TemporalAccessor r10, j$.time.format.DateTimeFormatter r11) {
        /*
            r9 = this;
            r9.<init>()
            j$.time.chrono.a r0 = r11.e
            j$.time.ZoneId r1 = r11.f
            if (r0 != 0) goto Ld
            if (r1 != 0) goto Ld
            goto Le2
        Ld:
            j$.desugar.sun.nio.fs.n r2 = j$.time.temporal.n.b
            java.lang.Object r2 = r10.x(r2)
            j$.time.chrono.a r2 = (j$.time.chrono.a) r2
            j$.desugar.sun.nio.fs.n r3 = j$.time.temporal.n.a
            java.lang.Object r3 = r10.x(r3)
            j$.time.ZoneId r3 = (j$.time.ZoneId) r3
            boolean r4 = j$.util.Objects.equals(r0, r2)
            r5 = 0
            if (r4 == 0) goto L25
            r0 = r5
        L25:
            boolean r4 = j$.util.Objects.equals(r1, r3)
            if (r4 == 0) goto L2c
            r1 = r5
        L2c:
            if (r0 != 0) goto L34
            if (r1 != 0) goto L32
            goto Le2
        L32:
            r4 = r2
            goto L35
        L34:
            r4 = r0
        L35:
            if (r1 == 0) goto L96
            j$.time.temporal.a r6 = j$.time.temporal.a.INSTANT_SECONDS
            boolean r6 = r10.c(r6)
            if (r6 == 0) goto L51
            j$.time.chrono.r r0 = j$.time.chrono.r.c
            java.lang.Object r0 = j$.util.Objects.requireNonNullElse(r4, r0)
            j$.time.chrono.a r0 = (j$.time.chrono.a) r0
            j$.time.Instant r10 = j$.time.Instant.E(r10)
            j$.time.chrono.ChronoZonedDateTime r10 = r0.R(r10, r1)
            goto Le2
        L51:
            j$.time.zone.e r6 = r1.F()     // Catch: j$.time.zone.f -> L62
            boolean r7 = r6.h()     // Catch: j$.time.zone.f -> L62
            if (r7 == 0) goto L62
            j$.time.Instant r7 = j$.time.Instant.EPOCH     // Catch: j$.time.zone.f -> L62
            j$.time.ZoneOffset r6 = r6.d(r7)     // Catch: j$.time.zone.f -> L62
            goto L63
        L62:
            r6 = r1
        L63:
            boolean r6 = r6 instanceof j$.time.ZoneOffset
            if (r6 == 0) goto L96
            j$.time.temporal.a r6 = j$.time.temporal.a.OFFSET_SECONDS
            boolean r7 = r10.c(r6)
            if (r7 == 0) goto L96
            int r6 = r10.h(r6)
            j$.time.zone.e r7 = r1.F()
            j$.time.Instant r8 = j$.time.Instant.EPOCH
            j$.time.ZoneOffset r7 = r7.d(r8)
            int r7 = r7.b
            if (r6 != r7) goto L82
            goto L96
        L82:
            java.lang.String r9 = java.lang.String.valueOf(r1)
            java.lang.String r10 = java.lang.String.valueOf(r10)
            java.lang.String r11 = "Unable to apply override zone '"
            java.lang.String r0 = "' because the temporal object being formatted has a different offset but does not represent an instant: "
            java.lang.String r9 = j$.desugar.sun.nio.fs.h.b(r11, r9, r0, r10)
            j$.time.g.h(r9)
            throw r5
        L96:
            if (r1 == 0) goto L99
            r3 = r1
        L99:
            if (r0 == 0) goto Ldc
            j$.time.temporal.a r1 = j$.time.temporal.a.EPOCH_DAY
            boolean r1 = r10.c(r1)
            if (r1 == 0) goto La8
            j$.time.chrono.b r5 = r4.j(r10)
            goto Ldc
        La8:
            j$.time.chrono.r r1 = j$.time.chrono.r.c
            if (r0 != r1) goto Lae
            if (r2 == 0) goto Ldc
        Lae:
            j$.time.temporal.a[] r1 = j$.time.temporal.a.values()
            int r2 = r1.length
            r6 = 0
        Lb4:
            if (r6 >= r2) goto Ldc
            r7 = r1[r6]
            boolean r8 = r7.isDateBased()
            if (r8 == 0) goto Ld9
            boolean r7 = r10.c(r7)
            if (r7 != 0) goto Lc5
            goto Ld9
        Lc5:
            java.lang.String r9 = java.lang.String.valueOf(r0)
            java.lang.String r10 = java.lang.String.valueOf(r10)
            java.lang.String r11 = "Unable to apply override chronology '"
            java.lang.String r0 = "' because the temporal object being formatted contains date fields but does not represent a whole date: "
            java.lang.String r9 = j$.desugar.sun.nio.fs.h.b(r11, r9, r0, r10)
            j$.time.g.h(r9)
            throw r5
        Ld9:
            int r6 = r6 + 1
            goto Lb4
        Ldc:
            j$.time.format.w r0 = new j$.time.format.w
            r0.<init>(r5, r10, r4, r3)
            r10 = r0
        Le2:
            r9.a = r10
            r9.b = r11
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.time.format.x.<init>(j$.time.temporal.TemporalAccessor, j$.time.format.DateTimeFormatter):void");
    }

    public final Long a(j$.time.temporal.m mVar) {
        int i = this.c;
        TemporalAccessor temporalAccessor = this.a;
        if (i > 0 && !temporalAccessor.c(mVar)) {
            return null;
        }
        return Long.valueOf(temporalAccessor.v(mVar));
    }

    public final Object b(TemporalQuery temporalQuery) {
        TemporalAccessor temporalAccessor = this.a;
        Object x = temporalAccessor.x(temporalQuery);
        if (x == null && this.c == 0) {
            j$.time.g.h(j$.desugar.sun.nio.fs.h.b("Unable to extract ", String.valueOf(temporalQuery), " from temporal ", String.valueOf(temporalAccessor)));
            return null;
        }
        return x;
    }

    public final String toString() {
        return this.a.toString();
    }
}
