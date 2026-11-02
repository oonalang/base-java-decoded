package defpackage;

import android.content.Context;
import android.view.WindowInsets;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import java.util.NoSuchElementException;
/* compiled from: PG */
/* renamed from: boq  reason: default package */
/* loaded from: classes2.dex */
public class boq {
    public boq() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int a(int i) {
        int statusBars;
        int i2 = 0;
        for (int i3 = 1; i3 <= 512; i3 += i3) {
            if ((i & i3) != 0) {
                if (i3 == 1) {
                    statusBars = WindowInsets.Type.statusBars();
                } else if (i3 == 2) {
                    statusBars = WindowInsets.Type.navigationBars();
                } else if (i3 == 4) {
                    statusBars = WindowInsets.Type.captionBar();
                } else if (i3 == 8) {
                    statusBars = WindowInsets.Type.ime();
                } else if (i3 == 16) {
                    statusBars = WindowInsets.Type.systemGestures();
                } else if (i3 == 32) {
                    statusBars = WindowInsets.Type.mandatorySystemGestures();
                } else if (i3 == 64) {
                    statusBars = WindowInsets.Type.tappableElement();
                } else if (i3 == 128) {
                    statusBars = WindowInsets.Type.displayCutout();
                }
                i2 |= statusBars;
            }
        }
        return i2;
    }

    public static long b(byf byfVar, float f) {
        long a = ayf.a(byfVar.a(), byfVar.b());
        int i = 1;
        float f2 = 0.0f;
        float f3 = f;
        while (true) {
            float f4 = i / 3.0f;
            long i2 = byfVar.i(f4);
            float f5 = bor.f(bor.k(i2, a));
            if (f5 >= f3) {
                return ayf.a(f4 - ((1.0f - (f3 / f5)) / 3.0f), f);
            }
            f3 -= f5;
            f2 += f5;
            if (i != 3) {
                i++;
                a = i2;
            } else {
                return ayf.a(1.0f, f2);
            }
        }
    }

    public static float c(byf byfVar) {
        abyy.h(byfVar, "c");
        return Float.intBitsToFloat((int) (b(byfVar, Float.POSITIVE_INFINITY) & 4294967295L));
    }

    public static float d(ayg aygVar, ayg aygVar2, float f) {
        float a;
        if (f >= 0.0f && f <= 1.0f) {
            abvf it = abzj.r(0, aygVar.b).iterator();
            while (((abzz) it).a) {
                int a2 = it.a();
                int i = a2 + 1;
                if (g(f, aygVar.a(a2), aygVar.a(i % aygVar.b))) {
                    int i2 = i % aygVar.b;
                    float a3 = aygVar.a(i2) - aygVar.a(a2);
                    float f2 = byr.a;
                    float a4 = aygVar2.a(i2) - aygVar2.a(a2);
                    float f3 = ((a3 % 1.0f) + 1.0f) % 1.0f;
                    if (f3 < 0.001f) {
                        a = 0.5f;
                    } else {
                        a = ((((f - aygVar.a(a2)) % 1.0f) + 1.0f) % 1.0f) / f3;
                    }
                    return (((aygVar2.a(a2) + ((((a4 % 1.0f) + 1.0f) % 1.0f) * a)) % 1.0f) + 1.0f) % 1.0f;
                }
            }
            throw new NoSuchElementException("Collection contains no element matching the predicate.");
        }
        throw new IllegalArgumentException("Invalid progress: " + f);
    }

    public static float e(float f, float f2) {
        float abs = Math.abs(f - f2);
        return Math.min(abs, 1.0f - abs);
    }

    public static void f(ayg aygVar) {
        float b = aygVar.b();
        int i = aygVar.b;
        int i2 = 0;
        int i3 = 0;
        while (i2 < i) {
            float a = aygVar.a(i2);
            if (a >= 0.0f && a < 1.0f) {
                if (e(a, b) > 1.0E-4f) {
                    if (a < b && (i3 = i3 + 1) > 1) {
                        throw new IllegalArgumentException("FloatMapping - Progress wraps more than once: ".concat(ayg.d(aygVar, null, null, 31)));
                    }
                    i2++;
                    b = a;
                } else {
                    throw new IllegalArgumentException("FloatMapping - Progress repeats a value: ".concat(ayg.d(aygVar, null, null, 31)));
                }
            } else {
                throw new IllegalArgumentException("FloatMapping - Progress outside of range: ".concat(ayg.d(aygVar, null, null, 31)));
            }
        }
    }

    public static boolean g(float f, float f2, float f3) {
        if (f3 >= f2) {
            if (f2 > f || f > f3) {
                return false;
            }
            return true;
        } else if (f < f2 && f > f3) {
            return false;
        } else {
            return true;
        }
    }

    public static Interpolator n(Context context, int i) {
        Interpolator loadInterpolator = AnimationUtils.loadInterpolator(context, i);
        a.aj(loadInterpolator, "Failed to parse interpolator, no start tag found");
        return loadInterpolator;
    }

    public void j(int i) {
        throw null;
    }

    public boolean k(int i) {
        throw null;
    }

    public boolean l() {
        return false;
    }

    public boolean m(int[] iArr) {
        return false;
    }

    public boq(byte[] bArr) {
    }

    public void h(int i) {
    }

    public void i(int i, float f, int i2) {
    }
}
