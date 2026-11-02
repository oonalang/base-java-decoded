package defpackage;

import android.util.Rational;
import android.util.Size;
/* compiled from: PG */
/* renamed from: asg  reason: default package */
/* loaded from: classes2.dex */
public final class asg {
    public static final Rational a = new Rational(4, 3);
    public static final Rational b = new Rational(3, 4);
    public static final Rational c = new Rational(16, 9);
    public static final Rational d = new Rational(9, 16);

    public static boolean a(Size size, Rational rational) {
        Size size2 = aul.b;
        if (rational == null) {
            return false;
        }
        if (rational.equals(new Rational(size.getWidth(), size.getHeight()))) {
            return true;
        }
        if (aul.a(size) < aul.a(size2)) {
            return false;
        }
        int width = size.getWidth();
        int height = size.getHeight();
        Rational rational2 = new Rational(rational.getDenominator(), rational.getNumerator());
        if (width % 16 == 0) {
            if (height % 16 == 0) {
                if (!b(Math.max(0, height - 16), width, rational) && !b(Math.max(0, width - 16), height, rational2)) {
                    return false;
                }
                return true;
            }
            return b(height, width, rational);
        } else if (height % 16 != 0) {
            return false;
        } else {
            return b(width, height, rational2);
        }
    }

    private static boolean b(int i, int i2, Rational rational) {
        boolean z;
        if (i2 % 16 == 0) {
            z = true;
        } else {
            z = false;
        }
        bnd.g(z);
        double numerator = (i * rational.getNumerator()) / rational.getDenominator();
        if (numerator > Math.max(0, i2 - 16) && numerator < i2 + 16) {
            return true;
        }
        return false;
    }
}
