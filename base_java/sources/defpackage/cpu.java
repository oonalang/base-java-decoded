package defpackage;

import java.util.ArrayList;
/* compiled from: PG */
/* renamed from: cpu  reason: default package */
/* loaded from: classes2.dex */
public final class cpu {
    public static final cpu a;
    public final cpq b;
    public final cpt c;
    public final cpt d;

    static {
        cpq cpqVar = cpq.b;
        cpt cptVar = cpt.b;
        a = new cpu(cpqVar, cptVar, cptVar);
        new cpu(cpq.b, cpt.b, cpt.c);
        new cpu(cpq.a, cpt.c, cpt.b);
        new cpu(cpq.d, cpt.b, cpt.c);
        new cpu(cpq.c, cpt.c, cpt.b);
    }

    public cpu(cpq cpqVar, cpt cptVar, cpt cptVar2) {
        abyy.h(cpqVar, "alignment");
        abyy.h(cptVar, "width");
        abyy.h(cptVar2, "height");
        this.b = cpqVar;
        this.c = cptVar;
        this.d = cptVar2;
    }

    public static final cqv c(crc crcVar) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : crcVar.a) {
            if (obj instanceof cqv) {
                arrayList.add(obj);
            }
        }
        if (arrayList.size() == 1) {
            return (cqv) arrayList.get(0);
        }
        return null;
    }

    public final boolean a(crc crcVar) {
        if (!abyy.m(this.d, cpt.c)) {
            return false;
        }
        cqv c = c(crcVar);
        if (c != null && abyy.m(c.b(), cqs.b) && !abta.E(cpq.a, cpq.c).contains(this.b)) {
            return false;
        }
        return true;
    }

    public final boolean b(crc crcVar) {
        if (!abyy.m(this.c, cpt.c)) {
            return false;
        }
        cqv c = c(crcVar);
        if (c != null && abyy.m(c.b(), cqs.a) && !abta.E(cpq.b, cpq.d).contains(this.b)) {
            return false;
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cpu)) {
            return false;
        }
        cpu cpuVar = (cpu) obj;
        if (abyy.m(this.b, cpuVar.b) && abyy.m(this.c, cpuVar.c) && abyy.m(this.d, cpuVar.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.b.e * 31) + this.c.hashCode()) * 31) + this.d.hashCode();
    }

    public final String toString() {
        return "Bounds:{alignment=" + this.b + ", width=" + this.c + ", height=" + this.d + "}";
    }
}
