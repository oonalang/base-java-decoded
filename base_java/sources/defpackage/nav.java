package defpackage;

import j$.time.Instant;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: nav  reason: default package */
/* loaded from: classes2.dex */
public final class nav extends dqa {
    public final String a;
    public final long b;
    public final Instant c;
    public final String d;
    public final boolean e;
    public final wfr f;
    public final xfd g;
    public final String h;
    public final String i;

    public nav(String str, long j, Instant instant, String str2, boolean z, wfr wfrVar, xfd xfdVar, String str3, String str4) {
        this.a = str;
        this.b = j;
        this.c = instant;
        this.d = str2;
        this.e = z;
        this.f = wfrVar;
        this.g = xfdVar;
        this.h = str3;
        this.i = str4;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof nav) {
            nav navVar = (nav) obj;
            if (this.e == navVar.e && this.b == navVar.b && Objects.equals(this.a, navVar.a) && Objects.equals(this.c, navVar.c) && Objects.equals(this.d, navVar.d) && Objects.equals(this.f, navVar.f) && Objects.equals(this.g, navVar.g) && Objects.equals(this.h, navVar.h) && Objects.equals(this.i, navVar.i)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((((((((a.h(this.e) * 31) + ((int) this.b)) * 31) + Objects.hashCode(this.a)) * 31) + Objects.hashCode(this.c)) * 31) + Objects.hashCode(this.d)) * 31) + Objects.hashCode(this.f)) * 31) + Objects.hashCode(this.g)) * 31) + Objects.hashCode(this.h)) * 31) + Objects.hashCode(this.i);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, Long.valueOf(this.b), this.c, this.d, Boolean.valueOf(this.e), this.f, this.g, this.h, this.i};
        String[] split = "issueTitle;componentId;happenedTime;bugAssignee;requireBugReport;clipDatas;hotListIds;issueCategory;additionalComments".split(";");
        StringBuilder sb = new StringBuilder("nav[");
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
