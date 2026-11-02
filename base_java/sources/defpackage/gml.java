package defpackage;

import android.graphics.BitmapFactory;
import android.text.TextUtils;
import j$.util.Objects;
import java.io.File;
/* compiled from: PG */
/* renamed from: gml  reason: default package */
/* loaded from: classes.dex */
public final class gml extends dqa {
    public static final gml a;
    public final int b;
    public final int c;
    public final String d;

    /* JADX WARN: Type inference failed for: r0v0, types: [qse, java.lang.Object] */
    static {
        ?? obj = new Object();
        obj.h(0);
        obj.f(0);
        obj.g("");
        a = obj.e();
    }

    public gml(int i, int i2, String str) {
        this.b = i;
        this.c = i2;
        this.d = str;
    }

    public static vys a(File file) {
        if (file == null) {
            return vxc.a;
        }
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeFile(file.getAbsolutePath(), options);
        return z(options);
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [qse, java.lang.Object] */
    public static vys z(BitmapFactory.Options options) {
        if (!TextUtils.isEmpty(options.outMimeType) && options.outWidth >= 0 && options.outHeight >= 0) {
            ?? obj = new Object();
            obj.g(options.outMimeType);
            obj.h(options.outWidth);
            obj.f(options.outHeight);
            return new vza(obj.e());
        }
        return vxc.a;
    }

    public final String A() {
        return ryb.b(this.d);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gml) {
            gml gmlVar = (gml) obj;
            if (this.b == gmlVar.b && this.c == gmlVar.c && Objects.equals(this.d, gmlVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((this.b * 31) + this.c) * 31) + Objects.hashCode(this.d);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Integer.valueOf(this.b), Integer.valueOf(this.c), this.d};
        String[] split = "width;height;mimeType".split(";");
        StringBuilder sb = new StringBuilder("gml[");
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
