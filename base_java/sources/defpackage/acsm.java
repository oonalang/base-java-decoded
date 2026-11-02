package defpackage;

import java.text.DateFormat;
import java.util.Date;
import java.util.regex.Pattern;
/* compiled from: PG */
/* renamed from: acsm  reason: default package */
/* loaded from: classes3.dex */
public final class acsm {
    public static final Pattern a = Pattern.compile("(\\d{2,4})[^\\d]*");
    public static final Pattern b = Pattern.compile("(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*");
    public static final Pattern c = Pattern.compile("(\\d{1,2})[^\\d]*");
    public static final Pattern d = Pattern.compile("(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*");
    public final String e;
    public final String f;
    private final long g;
    private final String h;
    private final String i;
    private final boolean j;
    private final boolean k;
    private final boolean l;
    private final boolean m;
    private final String n;

    public acsm(String str, String str2, long j, String str3, String str4, boolean z, boolean z2, boolean z3, boolean z4, String str5) {
        this.e = str;
        this.f = str2;
        this.g = j;
        this.h = str3;
        this.i = str4;
        this.j = z;
        this.k = z2;
        this.l = z3;
        this.m = z4;
        this.n = str5;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof acsm) {
            acsm acsmVar = (acsm) obj;
            if (abyy.m(acsmVar.e, this.e) && abyy.m(acsmVar.f, this.f) && acsmVar.g == this.g && abyy.m(acsmVar.h, this.h) && abyy.m(acsmVar.i, this.i) && acsmVar.j == this.j && acsmVar.k == this.k && acsmVar.l == this.l && acsmVar.m == this.m && abyy.m(acsmVar.n, this.n)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = ((((((((this.e.hashCode() + 527) * 31) + this.f.hashCode()) * 31) + a.i(this.g)) * 31) + this.h.hashCode()) * 31) + this.i.hashCode();
        String str = this.n;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        boolean z = this.m;
        boolean z2 = this.l;
        return (((((((((hashCode * 31) + a.h(this.j)) * 31) + a.h(this.k)) * 31) + a.h(z2)) * 31) + a.h(z)) * 31) + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.e);
        sb.append('=');
        sb.append(this.f);
        if (this.l) {
            long j = this.g;
            if (j == Long.MIN_VALUE) {
                sb.append("; max-age=0");
            } else {
                sb.append("; expires=");
                String format = ((DateFormat) acvl.a.get()).format(new Date(j));
                abyy.g(format, "format(...)");
                sb.append(format);
            }
        }
        if (!this.m) {
            sb.append("; domain=");
            sb.append(this.h);
        }
        sb.append("; path=");
        sb.append(this.i);
        if (this.j) {
            sb.append("; secure");
        }
        if (this.k) {
            sb.append("; httponly");
        }
        String str = this.n;
        if (str != null) {
            sb.append("; samesite=");
            sb.append(str);
        }
        return sb.toString();
    }
}
