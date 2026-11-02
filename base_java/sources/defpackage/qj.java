package defpackage;

import java.util.Set;
/* compiled from: PG */
/* renamed from: qj  reason: default package */
/* loaded from: classes2.dex */
public final class qj {
    public final Long a;
    public final Long b;
    public final Integer c;
    public final Integer d;
    public final Long e;
    public final Integer f;
    public final Set g;

    public qj(Long l, Long l2, Integer num, Integer num2, Long l3, Integer num3, Set set) {
        this.a = l;
        this.b = l2;
        this.c = num;
        this.d = num2;
        this.e = l3;
        this.f = num3;
        this.g = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qj)) {
            return false;
        }
        qj qjVar = (qj) obj;
        if (abyy.m(this.a, qjVar.a) && abyy.m(this.b, qjVar.b) && abyy.m(this.c, qjVar.c) && abyy.m(this.d, qjVar.d) && abyy.m(this.e, qjVar.e) && abyy.m(this.f, qjVar.f) && abyy.m(this.g, qjVar.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        Long l = this.a;
        int i = 0;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        Long l2 = this.b;
        if (l2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l2.hashCode();
        }
        int i2 = hashCode * 31;
        Integer num = this.c;
        if (num == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num.hashCode();
        }
        int i3 = (((i2 + hashCode2) * 31) + hashCode3) * 31;
        Integer num2 = this.d;
        if (num2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num2.hashCode();
        }
        int i4 = (i3 + hashCode4) * 31;
        Long l3 = this.e;
        if (l3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l3.hashCode();
        }
        int i5 = (i4 + hashCode5) * 31;
        Integer num3 = this.f;
        if (num3 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = num3.hashCode();
        }
        int i6 = (i5 + hashCode6) * 31;
        Set set = this.g;
        if (set != null) {
            i = set.hashCode();
        }
        return i6 + i;
    }

    public final String toString() {
        return "SurfaceConfigOptions(streamUseCase=" + this.a + ", streamUseHint=" + this.b + ", surfaceGroupId=" + this.c + ", timestampBase=" + this.d + ", dynamicRangeProfile=" + this.e + ", mirrorMode=" + this.f + ", sensorPixelModes=" + this.g + ")";
    }

    public qj() {
        this(null, null, null, null, null, null, null);
    }
}
