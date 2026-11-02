package defpackage;

import java.util.List;
/* compiled from: PG */
/* renamed from: sfv  reason: default package */
/* loaded from: classes2.dex */
public final class sfv {
    public final List a;
    public final sfp b;
    public final String c;
    public final List d;
    public final int e;

    public sfv(int i, List list, sfp sfpVar) {
        abyy.h(list, "clientOps");
        abyy.h(sfpVar, "fulfiller");
        abuz abuzVar = abuz.a;
        abyy.h(list, "clientOps");
        abyy.h(sfpVar, "fulfiller");
        this.e = i;
        this.a = list;
        this.b = sfpVar;
        this.c = "";
        this.d = abuzVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sfv)) {
            return false;
        }
        sfv sfvVar = (sfv) obj;
        if (this.e == sfvVar.e && abyy.m(this.a, sfvVar.a) && abyy.m(this.b, sfvVar.b) && abyy.m(this.c, sfvVar.c) && abyy.m(this.d, sfvVar.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((((this.e * 31) + this.a.hashCode()) * 31) + this.b.hashCode()) * 31) + this.c.hashCode()) * 31) + 1;
    }

    public final String toString() {
        return "FulfillmentResult(triggerType=" + ((Object) Integer.toString(this.e - 2)) + ", clientOps=" + this.a + ", fulfiller=" + this.b + ", processedText=" + this.c + ", followUpClientOps=" + this.d + ")";
    }
}
