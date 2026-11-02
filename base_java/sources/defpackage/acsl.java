package defpackage;

import j$.util.Objects;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
/* compiled from: PG */
/* renamed from: acsl  reason: default package */
/* loaded from: classes.dex */
public final class acsl {
    public static final acsl a;
    public static final acsl b;
    private static final List g;
    private static final List h;
    public final boolean c;
    public final boolean d;
    public final String[] e;
    public final String[] f;

    static {
        List E = abta.E(acsj.p, acsj.q, acsj.r, acsj.j, acsj.l, acsj.k, acsj.m, acsj.o, acsj.n);
        g = E;
        List E2 = abta.E(acsj.p, acsj.q, acsj.r, acsj.j, acsj.l, acsj.k, acsj.m, acsj.o, acsj.n, acsj.h, acsj.i, acsj.f, acsj.g, acsj.d, acsj.e, acsj.c);
        h = E2;
        acsk acskVar = new acsk(true);
        acsj[] acsjVarArr = (acsj[]) E.toArray(new acsj[0]);
        acskVar.e((acsj[]) Arrays.copyOf(acsjVarArr, acsjVarArr.length));
        acskVar.f(actl.a, actl.b);
        acskVar.c();
        acskVar.a();
        acsk acskVar2 = new acsk(true);
        acsj[] acsjVarArr2 = (acsj[]) E2.toArray(new acsj[0]);
        acskVar2.e((acsj[]) Arrays.copyOf(acsjVarArr2, acsjVarArr2.length));
        acskVar2.f(actl.a, actl.b);
        acskVar2.c();
        a = acskVar2.a();
        acsk acskVar3 = new acsk(true);
        acsj[] acsjVarArr3 = (acsj[]) E2.toArray(new acsj[0]);
        acskVar3.e((acsj[]) Arrays.copyOf(acsjVarArr3, acsjVarArr3.length));
        acskVar3.f(actl.a, actl.b, actl.c, actl.d);
        acskVar3.c();
        acskVar3.a();
        b = new acsk(false).a();
    }

    public acsl(boolean z, boolean z2, String[] strArr, String[] strArr2) {
        this.c = z;
        this.d = z2;
        this.e = strArr;
        this.f = strArr2;
    }

    public final List a() {
        String[] strArr = this.e;
        if (strArr != null) {
            ArrayList arrayList = new ArrayList(strArr.length);
            for (String str : strArr) {
                arrayList.add(acsj.t.aI(str));
            }
            return arrayList;
        }
        return null;
    }

    public final List b() {
        String[] strArr = this.f;
        if (strArr != null) {
            ArrayList arrayList = new ArrayList(strArr.length);
            for (String str : strArr) {
                actl actlVar = actl.a;
                arrayList.add(abzj.ar(str));
            }
            return arrayList;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof acsl)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        boolean z = this.c;
        acsl acslVar = (acsl) obj;
        if (z != acslVar.c) {
            return false;
        }
        if (z && (!Arrays.equals(this.e, acslVar.e) || !Arrays.equals(this.f, acslVar.f) || this.d != acslVar.d)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        if (this.c) {
            String[] strArr = this.e;
            int i2 = 0;
            if (strArr != null) {
                i = Arrays.hashCode(strArr);
            } else {
                i = 0;
            }
            String[] strArr2 = this.f;
            if (strArr2 != null) {
                i2 = Arrays.hashCode(strArr2);
            }
            return ((((i + 527) * 31) + i2) * 31) + (!this.d ? 1 : 0);
        }
        return 17;
    }

    public final String toString() {
        if (!this.c) {
            return "ConnectionSpec()";
        }
        String objects = Objects.toString(a(), "[all enabled]");
        String objects2 = Objects.toString(b(), "[all enabled]");
        boolean z = this.d;
        return "ConnectionSpec(cipherSuites=" + objects + ", tlsVersions=" + objects2 + ", supportsTlsExtensions=" + z + ")";
    }
}
