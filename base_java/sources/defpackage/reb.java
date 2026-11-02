package defpackage;

import android.net.Uri;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: reb  reason: default package */
/* loaded from: classes.dex */
public final class reb extends dqa {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/tenor/TenorResult");
    public final String b;
    public final String c;
    public final Uri d;
    public final rdn e;
    public final int f;
    public final rec g;
    public final String h;
    public final wfr i;
    private final String j;

    public reb(String str, String str2, String str3, Uri uri, rdn rdnVar, int i, rec recVar, String str4, wfr wfrVar) {
        this.b = str;
        this.j = str2;
        this.c = str3;
        this.d = uri;
        this.e = rdnVar;
        this.f = i;
        this.g = recVar;
        this.h = str4;
        this.i = wfrVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof reb) {
            reb rebVar = (reb) obj;
            if (this.f == rebVar.f && Objects.equals(this.b, rebVar.b) && Objects.equals(this.j, rebVar.j) && Objects.equals(this.c, rebVar.c) && Objects.equals(this.d, rebVar.d) && Objects.equals(this.e, rebVar.e) && Objects.equals(this.g, rebVar.g) && Objects.equals(this.h, rebVar.h) && Objects.equals(this.i, rebVar.i)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((((((((this.f * 31) + Objects.hashCode(this.b)) * 31) + Objects.hashCode(this.j)) * 31) + Objects.hashCode(this.c)) * 31) + Objects.hashCode(this.d)) * 31) + Objects.hashCode(this.e)) * 31) + Objects.hashCode(this.g)) * 31) + Objects.hashCode(this.h)) * 31) + Objects.hashCode(this.i);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.b, this.j, this.c, this.d, this.e, Integer.valueOf(this.f), this.g, this.h, this.i};
        String[] split = "id;title;contentDescription;url;mediaCollection;backgroundColor;flags;resultToken;tags".split(";");
        StringBuilder sb = new StringBuilder("reb[");
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
