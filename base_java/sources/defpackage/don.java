package defpackage;

import android.graphics.Bitmap;
import j$.time.Instant;
/* compiled from: PG */
/* renamed from: don  reason: default package */
/* loaded from: classes2.dex */
public final class don {
    private final String a;
    private final String b;
    private final String c;
    private final int d;
    private final String e;
    private final Double f;
    private final Double g;
    private final String h;
    private final Instant i;
    private final Instant j;
    private final String k;
    private final Bitmap l;

    public don(String str, String str2, String str3, int i, String str4, Double d, Double d2, String str5, Instant instant, Instant instant2, String str6, Bitmap bitmap) {
        abyy.h(str, "title");
        abyy.h(str2, "subtitle");
        abyy.h(str3, "locationName");
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i;
        this.e = str4;
        this.f = d;
        this.g = d2;
        this.h = str5;
        this.i = instant;
        this.j = instant2;
        this.k = str6;
        this.l = bitmap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof don)) {
            return false;
        }
        don donVar = (don) obj;
        if (abyy.m(this.a, donVar.a) && abyy.m(this.b, donVar.b) && abyy.m(this.c, donVar.c) && this.d == donVar.d && abyy.m(this.e, donVar.e) && abyy.m(this.f, donVar.f) && abyy.m(this.g, donVar.g) && abyy.m(this.h, donVar.h) && abyy.m(this.i, donVar.i) && abyy.m(this.j, donVar.j) && abyy.m(this.k, donVar.k) && abyy.m(this.l, donVar.l)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8 = (((this.a.hashCode() * 31) + this.b.hashCode()) * 31) + this.c.hashCode();
        String str = this.e;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = ((((hashCode8 * 31) + this.d) * 31) + hashCode) * 31;
        Double d = this.f;
        if (d == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = d.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Double d2 = this.g;
        if (d2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = d2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str2 = this.h;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Instant instant = this.i;
        if (instant == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = instant.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Instant instant2 = this.j;
        if (instant2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = instant2.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str3 = this.k;
        if (str3 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str3.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Bitmap bitmap = this.l;
        if (bitmap != null) {
            i = bitmap.hashCode();
        }
        return i8 + i;
    }

    public final String toString() {
        return "ChipContent(title=" + this.a + ", subtitle=" + this.b + ", locationName=" + this.c + ", elementType=" + this.d + ", source=" + this.e + ", latitude=" + this.f + ", longitude=" + this.g + ", sourceL1DataId=" + this.h + ", startTime=" + this.i + ", endTime=" + this.j + ", eventTitle=" + this.k + ", image=" + this.l + ")";
    }
}
