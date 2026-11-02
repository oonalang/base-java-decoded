package defpackage;

import java.util.function.Predicate;
/* compiled from: PG */
/* renamed from: uim  reason: default package */
/* loaded from: classes.dex */
public final class uim {
    public final String a;
    public final boolean b;
    public final acrk c;
    public final acpv d;
    public final String e;
    public final unv f;
    public final boolean g;
    public final ukj h;
    public final boolean i;
    public final int j;
    public final ugm k;
    public final int l;
    private final Predicate m;

    public uim(String str, boolean z, acrk acrkVar, acpv acpvVar, String str2, unv unvVar, boolean z2, ukj ukjVar, boolean z3, int i, Predicate predicate, ugm ugmVar, int i2) {
        this.a = str;
        this.b = z;
        this.c = acrkVar;
        this.d = acpvVar;
        this.e = str2;
        this.f = unvVar;
        this.g = z2;
        this.h = ukjVar;
        this.i = z3;
        this.j = i;
        this.m = predicate;
        this.k = ugmVar;
        this.l = i2;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [uil, java.lang.Object] */
    public static uil a() {
        ?? obj = new Object();
        obj.d(false);
        obj.e(false);
        obj.c(0);
        obj.i(false);
        obj.f(Integer.MAX_VALUE);
        obj.f = new oxo(17);
        return obj;
    }

    public final boolean equals(Object obj) {
        acpv acpvVar;
        String str;
        unv unvVar;
        boolean equals;
        ugm ugmVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof uim) {
            uim uimVar = (uim) obj;
            String str2 = this.a;
            if (str2 != null ? str2.equals(uimVar.a) : uimVar.a == null) {
                if (this.b == uimVar.b && this.c.equals(uimVar.c) && ((acpvVar = this.d) != null ? acpvVar.equals(uimVar.d) : uimVar.d == null) && ((str = this.e) != null ? str.equals(uimVar.e) : uimVar.e == null) && ((unvVar = this.f) != null ? unvVar.equals(uimVar.f) : uimVar.f == null) && this.g == uimVar.g) {
                    if (this.h == null) {
                        if (uimVar.h == null && this.i == uimVar.i && this.j == uimVar.j) {
                            equals = this.m.equals(uimVar.m);
                            if (equals && ((ugmVar = this.k) != null ? ugmVar.equals(uimVar.k) : uimVar.k == null) && this.l == uimVar.l) {
                                return true;
                            }
                        }
                    } else {
                        ukj ukjVar = uimVar.h;
                        throw null;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i2;
        int hashCode5;
        String str = this.a;
        int i3 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i4 = 1237;
        if (true != this.b) {
            i = 1237;
        } else {
            i = 1231;
        }
        int hashCode6 = (((((hashCode ^ 1000003) * 1000003) ^ i) * 1000003) ^ this.c.hashCode()) * 1000003;
        acpv acpvVar = this.d;
        if (acpvVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = acpvVar.hashCode();
        }
        int i5 = (hashCode6 ^ hashCode2) * 1000003;
        String str2 = this.e;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i6 = (i5 ^ hashCode3) * 1000003;
        unv unvVar = this.f;
        if (unvVar == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = unvVar.hashCode();
        }
        int i7 = (i6 ^ hashCode4) * 1000003;
        if (true != this.g) {
            i2 = 1237;
        } else {
            i2 = 1231;
        }
        if (this.h == null) {
            int i8 = i7 ^ i2;
            if (true == this.i) {
                i4 = 1231;
            }
            hashCode5 = this.m.hashCode();
            int i9 = ((((((i8 * 583896283) ^ i4) * 1000003) ^ this.j) * 1000003) ^ hashCode5) * 1000003;
            ugm ugmVar = this.k;
            if (ugmVar != null) {
                i3 = ugmVar.hashCode();
            }
            return this.l ^ ((i9 ^ i3) * 1000003);
        }
        throw null;
    }

    public final String toString() {
        ugm ugmVar = this.k;
        Predicate predicate = this.m;
        ukj ukjVar = this.h;
        unv unvVar = this.f;
        acpv acpvVar = this.d;
        String valueOf = String.valueOf(this.c);
        String valueOf2 = String.valueOf(acpvVar);
        String valueOf3 = String.valueOf(unvVar);
        String valueOf4 = String.valueOf(ukjVar);
        String valueOf5 = String.valueOf(predicate);
        String valueOf6 = String.valueOf(ugmVar);
        return "Metric{customEventName=" + this.a + ", isEventNameConstant=" + this.b + ", metric=" + valueOf + ", metricExtension=" + valueOf2 + ", accountableComponentName=" + this.e + ", samplingRate=" + valueOf3 + ", isUnsampled=" + this.g + ", samplingStrategy=null, activeCuiId=" + valueOf4 + ", shouldAttachActiveTraces=" + this.i + ", maxActiveTraces=" + this.j + ", activeTracePredicate=" + valueOf5 + ", debugLogsTime=" + valueOf6 + ", debugLogsSize=" + this.l + "}";
    }

    public uim() {
        throw null;
    }
}
