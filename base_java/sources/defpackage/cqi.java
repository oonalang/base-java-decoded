package defpackage;

import android.content.res.Configuration;
/* compiled from: PG */
/* renamed from: cqi  reason: default package */
/* loaded from: classes2.dex */
public final class cqi {
    public final com a;
    public final crc b;
    private final Configuration c;
    private final float d;

    public cqi(com comVar, crc crcVar, Configuration configuration, float f) {
        abyy.h(configuration, "configuration");
        this.a = comVar;
        this.b = crcVar;
        this.c = configuration;
        this.d = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cqi)) {
            return false;
        }
        cqi cqiVar = (cqi) obj;
        if (abyy.m(this.a, cqiVar.a) && abyy.m(this.b, cqiVar.b) && abyy.m(this.c, cqiVar.c) && Float.compare(this.d, cqiVar.d) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.a.hashCode() * 31) + this.b.hashCode()) * 31) + this.c.hashCode()) * 31) + Float.floatToIntBits(this.d);
    }

    public final String toString() {
        return "ParentContainerInfo(windowBounds=" + this.a + ", windowLayoutInfo=" + this.b + ", configuration=" + this.c + ", density=" + this.d + ")";
    }
}
