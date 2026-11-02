package defpackage;

import java.util.List;
import java.util.Set;
/* compiled from: PG */
/* renamed from: crc  reason: default package */
/* loaded from: classes2.dex */
public final class crc {
    public final List a;
    private final Set b;

    public /* synthetic */ crc(List list) {
        this(list, abta.m(crb.a, crb.b));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof crc)) {
            return false;
        }
        crc crcVar = (crc) obj;
        if (abyy.m(this.a, crcVar.a) && abyy.m(this.b, crcVar.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b.hashCode();
    }

    public final String toString() {
        String aG = abta.aG(this.a, null, null, null, null, 63);
        return "WindowLayoutInfo{ DisplayFeatures[" + aG + "], engagementModes=" + this.b + " }";
    }

    public crc(List list, Set set) {
        abyy.h(set, "engagementModes");
        this.a = list;
        this.b = set;
    }
}
