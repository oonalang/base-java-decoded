package defpackage;

import android.text.TextUtils;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: frg  reason: default package */
/* loaded from: classes.dex */
public final class frg extends dqa {
    public static final frg a = a().a();
    public final String b;
    public final String c;
    public final int d;
    private final String e;
    private final float f;
    private final float g;
    private final boolean h;

    public frg(String str, String str2, String str3, float f, float f2, boolean z, int i) {
        this.e = str;
        this.b = str2;
        this.c = str3;
        this.f = f;
        this.g = f2;
        this.h = z;
        this.d = i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, frf] */
    public static frf a() {
        ?? obj = new Object();
        obj.c("");
        obj.e("");
        obj.b("");
        obj.h(0);
        obj.g(0.0f);
        obj.f(1.0f);
        obj.d(true);
        return obj;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof frg) {
            frg frgVar = (frg) obj;
            if (this.h == frgVar.h && this.d == frgVar.d && this.f == frgVar.f && this.g == frgVar.g && Objects.equals(this.e, frgVar.e) && Objects.equals(this.b, frgVar.b) && Objects.equals(this.c, frgVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((((a.h(this.h) * 31) + this.d) * 31) + Float.floatToIntBits(this.f)) * 31) + Float.floatToIntBits(this.g)) * 31) + Objects.hashCode(this.e)) * 31) + Objects.hashCode(this.b)) * 31) + Objects.hashCode(this.c);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.e, this.b, this.c, Float.valueOf(this.f), Float.valueOf(this.g), Boolean.valueOf(this.h), Integer.valueOf(this.d)};
        String[] split = "emojiMappingPath;modelPath;blocklistPath;threshold;scalingFactor;isQrnnModel;version".split(";");
        StringBuilder sb = new StringBuilder("frg[");
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

    public final boolean z() {
        if (!TextUtils.isEmpty(this.e) && !TextUtils.isEmpty(this.b) && this.d > 0) {
            return true;
        }
        return false;
    }
}
