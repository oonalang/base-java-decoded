package defpackage;

import java.util.List;
/* compiled from: PG */
/* renamed from: ahe  reason: default package */
/* loaded from: classes2.dex */
public final class ahe {
    public final xk a;
    public final xl b;
    public final xn c;
    public final zg d;
    public final List e;
    public final List f;
    public final List g;
    public final Boolean h;
    public final Boolean i;
    public final Boolean j;
    private final ze k;

    public ahe(xk xkVar, xl xlVar, xn xnVar, zg zgVar, List list, List list2, List list3, Boolean bool, Boolean bool2, Boolean bool3) {
        this.a = xkVar;
        this.b = xlVar;
        this.c = xnVar;
        this.k = null;
        this.d = zgVar;
        this.e = list;
        this.f = list2;
        this.g = list3;
        this.h = bool;
        this.i = bool2;
        this.j = bool3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ahe)) {
            return false;
        }
        ahe aheVar = (ahe) obj;
        if (!abyy.m(this.a, aheVar.a) || !abyy.m(this.b, aheVar.b) || !abyy.m(this.c, aheVar.c)) {
            return false;
        }
        ze zeVar = aheVar.k;
        if (abyy.m(null, null) && abyy.m(this.d, aheVar.d) && abyy.m(this.e, aheVar.e) && abyy.m(this.f, aheVar.f) && abyy.m(this.g, aheVar.g) && abyy.m(this.h, aheVar.h) && abyy.m(this.i, aheVar.i) && abyy.m(this.j, aheVar.j)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4;
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        xk xkVar = this.a;
        int i5 = 0;
        if (xkVar == null) {
            i = 0;
        } else {
            i = xkVar.b;
        }
        xl xlVar = this.b;
        if (xlVar == null) {
            i2 = 0;
        } else {
            i2 = xlVar.b;
        }
        int i6 = i * 31;
        xn xnVar = this.c;
        if (xnVar == null) {
            i3 = 0;
        } else {
            i3 = xnVar.b;
        }
        int i7 = (i6 + i2) * 31;
        zg zgVar = this.d;
        if (zgVar == null) {
            i4 = 0;
        } else {
            i4 = zgVar.a;
        }
        int i8 = (((i7 + i3) * 961) + i4) * 31;
        List list = this.e;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i9 = (i8 + hashCode) * 31;
        List list2 = this.f;
        if (list2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = list2.hashCode();
        }
        int i10 = (i9 + hashCode2) * 31;
        List list3 = this.g;
        if (list3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = list3.hashCode();
        }
        int i11 = (i10 + hashCode3) * 31;
        Boolean bool = this.h;
        if (bool == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = bool.hashCode();
        }
        int i12 = (i11 + hashCode4) * 31;
        Boolean bool2 = this.i;
        if (bool2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = bool2.hashCode();
        }
        int i13 = (i12 + hashCode5) * 31;
        Boolean bool3 = this.j;
        if (bool3 != null) {
            i5 = bool3.hashCode();
        }
        return i13 + i5;
    }

    public final String toString() {
        return "State3A(aeMode=" + this.a + ", afMode=" + this.b + ", awbMode=" + this.c + ", controlMode=null, flashMode=" + this.d + ", aeRegions=" + this.e + ", afRegions=" + this.f + ", awbRegions=" + this.g + ", aeLock=" + this.h + ", afLock=" + this.i + ", awbLock=" + this.j + ")";
    }

    public ahe() {
        this(null, null, null, null, null, null, null, null, null, null);
    }
}
