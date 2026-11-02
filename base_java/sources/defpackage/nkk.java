package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
import j$.util.Optional;
/* compiled from: PG */
/* renamed from: nkk  reason: default package */
/* loaded from: classes2.dex */
public final class nkk extends dqa {
    public final nkj a;
    public final String b;
    public final int c;
    public final int d;
    private final boolean e = false;
    private final Optional f;

    public nkk(nkj nkjVar, String str, int i, Optional optional, int i2) {
        this.a = nkjVar;
        this.b = str;
        this.c = i;
        this.f = optional;
        this.d = i2;
    }

    public static nkk a(Context context, int i) {
        nnq z = z();
        z.a = nkj.a;
        z.h();
        z.i(R.drawable.f72350_resource_name_obfuscated_res_0x7f0803a6);
        z.j(context.getString(R.string.f216430_resource_name_obfuscated_res_0x7f14050d));
        z.k(i);
        return z.g();
    }

    public static nnq z() {
        nnq nnqVar = new nnq(null, null);
        nnqVar.a = nkj.a;
        nnqVar.k(0);
        return nnqVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof nkk) {
            nkk nkkVar = (nkk) obj;
            boolean z = nkkVar.e;
            if (this.c == nkkVar.c && this.d == nkkVar.d && Objects.equals(this.a, nkkVar.a) && Objects.equals(this.b, nkkVar.b) && Objects.equals(this.f, nkkVar.f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((this.c + 38347) * 31) + this.d) * 31) + Objects.hashCode(this.a)) * 31) + Objects.hashCode(this.b)) * 31) + Objects.hashCode(this.f);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, this.b, Integer.valueOf(this.c), Boolean.FALSE, this.f, Integer.valueOf(this.d)};
        String[] split = "cardType;errorMessage;errorImageResId;enableRetry;onRetryListener;paddingBottom".split(";");
        StringBuilder sb = new StringBuilder("nkk[");
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
