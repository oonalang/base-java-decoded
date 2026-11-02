package defpackage;

import j$.util.DesugarCollections;
import j$.util.Objects;
import java.util.EnumSet;
import java.util.Map;
import java.util.Set;
/* compiled from: PG */
/* renamed from: abll  reason: default package */
/* loaded from: classes.dex */
public final class abll {
    static final aazo a = new aazo("io.grpc.internal.ManagedChannelServiceConfig.MethodInfo", null);
    final Long b;
    final Boolean c;
    final Integer d;
    final Integer e;
    final abnt f;
    final abjm g;

    public abll(Map map, boolean z) {
        Map map2;
        boolean z2;
        boolean z3;
        boolean z4;
        long j;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        abnt abntVar;
        Map map3;
        boolean z10;
        boolean z11;
        abjm abjmVar;
        boolean z12;
        boolean z13;
        this.b = zti.d(map, "timeout");
        this.c = zti.a(map, "waitForReady");
        Integer c = zti.c(map, "maxResponseMessageBytes");
        this.d = c;
        if (c != null) {
            if (c.intValue() >= 0) {
                z13 = true;
            } else {
                z13 = false;
            }
            uwm.ak(z13, "maxInboundMessageSize %s exceeds bounds", c);
        }
        Integer c2 = zti.c(map, "maxRequestMessageBytes");
        this.e = c2;
        if (c2 != null) {
            if (c2.intValue() >= 0) {
                z12 = true;
            } else {
                z12 = false;
            }
            uwm.ak(z12, "maxOutboundMessageSize %s exceeds bounds", c2);
        }
        if (z) {
            map2 = zti.i(map, "retryPolicy");
        } else {
            map2 = null;
        }
        if (map2 == null) {
            j = 0;
            abntVar = null;
            z5 = true;
        } else {
            Integer c3 = zti.c(map2, "maxAttempts");
            uwm.ay(c3, "maxAttempts cannot be empty");
            int intValue = c3.intValue();
            if (intValue >= 2) {
                z2 = true;
            } else {
                z2 = false;
            }
            uwm.ai(z2, "maxAttempts must be greater than 1: %s", intValue);
            int min = Math.min(intValue, 5);
            Long d = zti.d(map2, "initialBackoff");
            uwm.ay(d, "initialBackoff cannot be empty");
            long longValue = d.longValue();
            if (longValue > 0) {
                z3 = true;
            } else {
                z3 = false;
            }
            uwm.aj(z3, "initialBackoffNanos must be greater than 0: %s", longValue);
            Long d2 = zti.d(map2, "maxBackoff");
            uwm.ay(d2, "maxBackoff cannot be empty");
            long longValue2 = d2.longValue();
            if (longValue2 > 0) {
                z4 = true;
            } else {
                z4 = false;
            }
            j = 0;
            z5 = true;
            uwm.aj(z4, "maxBackoff must be greater than 0: %s", longValue2);
            Double b = zti.b(map2, "backoffMultiplier");
            uwm.ay(b, "backoffMultiplier cannot be empty");
            double doubleValue = b.doubleValue();
            if (doubleValue > 0.0d) {
                z6 = true;
            } else {
                z6 = false;
            }
            uwm.ak(z6, "backoffMultiplier must be greater than 0: %s", b);
            Long d3 = zti.d(map2, "perAttemptRecvTimeout");
            if (d3 != null && d3.longValue() < 0) {
                z7 = false;
            } else {
                z7 = true;
            }
            uwm.ak(z7, "perAttemptRecvTimeout cannot be negative: %s", d3);
            Set a2 = aboe.a(map2, "retryableStatusCodes");
            if (a2 != null) {
                z8 = true;
            } else {
                z8 = false;
            }
            uwm.X(z8, "%s is required in retry policy", "retryableStatusCodes");
            uwm.X(!a2.contains(abds.OK), "%s must not contain OK", "retryableStatusCodes");
            if (d3 == null && a2.isEmpty()) {
                z9 = false;
            } else {
                z9 = true;
            }
            uwm.ag(z9, "retryableStatusCodes cannot be empty without perAttemptRecvTimeout");
            abntVar = new abnt(min, longValue, longValue2, doubleValue, d3, a2);
        }
        this.f = abntVar;
        if (z) {
            map3 = zti.i(map, "hedgingPolicy");
        } else {
            map3 = null;
        }
        if (map3 == null) {
            abjmVar = null;
        } else {
            Integer c4 = zti.c(map3, "maxAttempts");
            uwm.ay(c4, "maxAttempts cannot be empty");
            int intValue2 = c4.intValue();
            if (intValue2 >= 2) {
                z10 = z5;
            } else {
                z10 = false;
            }
            uwm.ai(z10, "maxAttempts must be greater than 1: %s", intValue2);
            int min2 = Math.min(intValue2, 5);
            Long d4 = zti.d(map3, "hedgingDelay");
            uwm.ay(d4, "hedgingDelay cannot be empty");
            long longValue3 = d4.longValue();
            if (longValue3 >= j) {
                z11 = z5;
            } else {
                z11 = false;
            }
            uwm.aj(z11, "hedgingDelay must not be negative: %s", longValue3);
            Set a3 = aboe.a(map3, "nonFatalStatusCodes");
            if (a3 == null) {
                a3 = DesugarCollections.unmodifiableSet(EnumSet.noneOf(abds.class));
            } else {
                uwm.X(!a3.contains(abds.OK), "%s must not contain OK", "nonFatalStatusCodes");
            }
            abjmVar = new abjm(min2, longValue3, a3);
        }
        this.g = abjmVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof abll)) {
            return false;
        }
        abll abllVar = (abll) obj;
        if (!Objects.equals(this.b, abllVar.b) || !Objects.equals(this.c, abllVar.c) || !Objects.equals(this.d, abllVar.d) || !Objects.equals(this.e, abllVar.e) || !Objects.equals(this.f, abllVar.f) || !Objects.equals(this.g, abllVar.g)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hash(this.b, this.c, this.d, this.e, this.f, this.g);
    }

    public final String toString() {
        vyr aF = uwm.aF(this);
        aF.b("timeoutNanos", this.b);
        aF.b("waitForReady", this.c);
        aF.b("maxInboundMessageSize", this.d);
        aF.b("maxOutboundMessageSize", this.e);
        aF.b("retryPolicy", this.f);
        aF.b("hedgingPolicy", this.g);
        return aF.toString();
    }
}
