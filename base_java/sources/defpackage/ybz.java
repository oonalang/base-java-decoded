package defpackage;

import java.net.URI;
/* compiled from: PG */
/* renamed from: ybz  reason: default package */
/* loaded from: classes3.dex */
public final class ybz {
    public final URI a;
    public final long b;
    public final Integer c;
    public final Integer d;
    public final Integer e;
    private final long f;
    private final long g;

    public ybz(URI uri, long j, long j2, long j3, Integer num, Integer num2, Integer num3) {
        this.a = uri;
        this.b = j;
        this.f = j2;
        this.g = j3;
        this.c = num;
        this.d = num2;
        this.e = num3;
    }

    public final boolean equals(Object obj) {
        Integer num;
        Integer num2;
        Integer num3;
        if (obj == this) {
            return true;
        }
        if (obj instanceof ybz) {
            ybz ybzVar = (ybz) obj;
            if (this.a.equals(ybzVar.a) && this.b == ybzVar.b && this.f == ybzVar.f && this.g == ybzVar.g && ((num = this.c) != null ? num.equals(ybzVar.c) : ybzVar.c == null) && ((num2 = this.d) != null ? num2.equals(ybzVar.d) : ybzVar.d == null) && ((num3 = this.e) != null ? num3.equals(ybzVar.e) : ybzVar.e == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() ^ 1000003;
        Integer num = this.c;
        int i = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        long j = this.b;
        long j2 = this.f;
        long j3 = this.g;
        int i2 = ((((((((hashCode3 * 1000003) ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ ((int) ((j2 >>> 32) ^ j2))) * 1000003) ^ ((int) ((j3 >>> 32) ^ j3))) * 1000003) ^ hashCode) * 1000003;
        Integer num2 = this.d;
        if (num2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num2.hashCode();
        }
        int i3 = (i2 ^ hashCode2) * 1000003;
        Integer num3 = this.e;
        if (num3 != null) {
            i = num3.hashCode();
        }
        return i3 ^ i;
    }

    public final String toString() {
        String obj = this.a.toString();
        return "ChannelRuntimeConfig{uri=" + obj + ", grpcIdleTimeoutMillis=" + this.b + ", grpcKeepAliveTimeMillis=" + this.f + ", grpcKeepAliveTimeoutMillis=" + this.g + ", trafficStatsUid=" + this.c + ", trafficStatsTag=" + this.d + ", maxMessageSize=" + this.e + "}";
    }

    public ybz() {
        throw null;
    }
}
