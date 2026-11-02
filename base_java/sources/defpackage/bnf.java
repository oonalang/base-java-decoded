package defpackage;

import android.graphics.Path;
import android.view.ContentInfo;
import android.view.View;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: bnf  reason: default package */
/* loaded from: classes2.dex */
public final class bnf {
    public static blr a(View view, blr blrVar) {
        ContentInfo performReceiveContent;
        ContentInfo m200m = hq$$ExternalSyntheticApiModelOutline0.m200m(Objects.requireNonNull(blrVar.a.d()));
        performReceiveContent = view.performReceiveContent(m200m);
        if (performReceiveContent == null) {
            return null;
        }
        if (performReceiveContent == m200m) {
            return blrVar;
        }
        return new blr(new blo(performReceiveContent));
    }

    public static String[] b(View view) {
        String[] receiveContentMimeTypes;
        receiveContentMimeTypes = view.getReceiveContentMimeTypes();
        return receiveContentMimeTypes;
    }

    public static final void c(boolean z, bne bneVar) {
        bneVar.d(z);
    }

    public static final void d(boolean z, bne bneVar) {
        bneVar.e(z);
    }

    public static final byf e(float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8) {
        return new byf(new float[]{f, f2, f3, f4, f5, f6, f7, f8});
    }

    public static final byf f(float f, float f2, float f3, float f4) {
        float f5 = byr.a;
        return e(f, f2, (0.6666666f * f) + (0.33333334f * f3), (f2 * 0.6666666f) + (f4 * 0.33333334f), (0.3333333f * f) + (0.6666667f * f3), (f2 * 0.3333333f) + (f4 * 0.6666667f), f3, f4);
    }

    public static Path g(float f, float f2, float f3, float f4) {
        Path path = new Path();
        path.moveTo(f, f2);
        path.lineTo(f3, f4);
        return path;
    }

    public static final void h(cil cilVar, Object[] objArr) {
        long j;
        if (objArr != null) {
            int i = 0;
            while (i < objArr.length) {
                Object obj = objArr[i];
                i++;
                if (obj == null) {
                    cilVar.d(i);
                } else if (obj instanceof byte[]) {
                    cilVar.a(i, (byte[]) obj);
                } else if (obj instanceof Float) {
                    cilVar.b(i, ((Number) obj).floatValue());
                } else if (obj instanceof Double) {
                    cilVar.b(i, ((Number) obj).doubleValue());
                } else if (obj instanceof Long) {
                    cilVar.c(i, ((Number) obj).longValue());
                } else if (obj instanceof Integer) {
                    cilVar.c(i, ((Number) obj).intValue());
                } else if (obj instanceof Short) {
                    cilVar.c(i, ((Number) obj).shortValue());
                } else if (obj instanceof Byte) {
                    cilVar.c(i, ((Number) obj).byteValue());
                } else if (obj instanceof String) {
                    cilVar.e(i, (String) obj);
                } else if (obj instanceof Boolean) {
                    if (true != ((Boolean) obj).booleanValue()) {
                        j = 0;
                    } else {
                        j = 1;
                    }
                    cilVar.c(i, j);
                } else {
                    throw new IllegalArgumentException("Cannot bind " + obj + " at index " + i + " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String");
                }
            }
        }
    }
}
