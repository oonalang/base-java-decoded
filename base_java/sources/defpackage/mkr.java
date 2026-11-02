package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: mkr  reason: default package */
/* loaded from: classes2.dex */
public final class mkr extends dqa {
    public final int a;
    public final String b;
    public final String c;
    public final mkq d;
    public final boolean e;

    public mkr(int i, String str, String str2, mkq mkqVar, boolean z) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = mkqVar;
        this.e = z;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [mkp, java.lang.Object] */
    public static mkp a() {
        ?? obj = new Object();
        obj.a = mkq.d;
        obj.d(0);
        obj.e("");
        obj.c("");
        obj.b(true);
        return obj;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof mkr) {
            mkr mkrVar = (mkr) obj;
            if (this.e == mkrVar.e && this.a == mkrVar.a && Objects.equals(this.b, mkrVar.b) && Objects.equals(this.c, mkrVar.c) && Objects.equals(this.d, mkrVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((a.h(this.e) * 31) + this.a) * 31) + Objects.hashCode(this.b)) * 31) + Objects.hashCode(this.c)) * 31) + Objects.hashCode(this.d);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Integer.valueOf(this.a), this.b, this.c, this.d, Boolean.valueOf(this.e)};
        String[] split = "indicatorIconId;indicatorLabel;fallbackToastString;indicatorType;activated".split(";");
        StringBuilder sb = new StringBuilder("mkr[");
        while (true) {
            int length = split.length;
            if (i < length) {
                sb.append(split[i]);
                sb.append("=");
                sb.append(objArr[i]);
                if (i != length - 1) {
                    sb.append(", ");
                }
                i++;
            } else {
                sb.append("]");
                return sb.toString();
            }
        }
    }
}
