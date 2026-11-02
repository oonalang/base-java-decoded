package defpackage;

import java.io.File;
import java.io.FileInputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
/* compiled from: PG */
/* renamed from: kdr  reason: default package */
/* loaded from: classes2.dex */
public final class kdr {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/trainingcache/personalization/InAppTrainingUtils");

    public static wfy a(File file) {
        float f;
        int i;
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            aacj a2 = aacj.a();
            adiw adiwVar = adiw.a;
            adiw adiwVar2 = (adiw) aacu.w(adiwVar, fileInputStream, a2);
            wfu wfuVar = new wfu(4);
            int i2 = 0;
            while (true) {
                int i3 = 1;
                if (i2 >= adiwVar2.e.size()) {
                    break;
                }
                String x = ((aabw) adiwVar2.e.get(i2)).x();
                int i4 = i2 + 1;
                if (i4 >= adiwVar2.e.size()) {
                    ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/trainingcache/personalization/InAppTrainingUtils", "parseTrainingMetrics", 174, "InAppTrainingUtils.java")).w("Missing serialized metric value for %s", x);
                    break;
                }
                adiw adiwVar3 = (adiw) aacu.v(adiwVar, (aabw) adiwVar2.e.get(i4), aacj.a());
                ByteBuffer order = ByteBuffer.wrap(adiwVar3.c.A()).order(ByteOrder.nativeOrder());
                int b = zwl.b(adiwVar3.b);
                if (b == 0) {
                    b = 1;
                }
                int i5 = b - 2;
                if (i5 != 1) {
                    if (i5 != 2) {
                        if (i5 != 3) {
                            if (i5 != 5) {
                                if (i5 != 6) {
                                    if (i5 != 9) {
                                        if (i5 != 10) {
                                            wnt wntVar = (wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/trainingcache/personalization/InAppTrainingUtils", "parseTrainingMetrics", 192, "InAppTrainingUtils.java");
                                            int b2 = zwl.b(adiwVar3.b);
                                            if (b2 != 0) {
                                                i3 = b2;
                                            }
                                            wntVar.B("Unexpected data type (ID=%d) for metric %s", zwl.a(i3), x);
                                            f = 0.0f;
                                        }
                                    } else {
                                        f = (float) order.getLong();
                                    }
                                }
                                i = order.get();
                            } else {
                                i = order.getShort();
                            }
                        } else {
                            i = order.getInt();
                        }
                        f = i;
                    } else {
                        f = (float) order.getDouble();
                    }
                } else {
                    f = order.getFloat();
                }
                wfuVar.a(x, Float.valueOf(f));
                i2 += 2;
            }
            wfy f2 = wfuVar.f(true);
            fileInputStream.close();
            return f2;
        } catch (Throwable th) {
            try {
                fileInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }
}
