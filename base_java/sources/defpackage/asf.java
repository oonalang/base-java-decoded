package defpackage;

import android.graphics.RectF;
import android.util.Rational;
import java.util.Comparator;
/* compiled from: PG */
/* renamed from: asf  reason: default package */
/* loaded from: classes2.dex */
public final class asf implements Comparator {
    private final Rational a;
    private final RectF b;
    private final Rational c;

    public asf(Rational rational, Rational rational2) {
        this.a = rational;
        this.c = rational2 == null ? new Rational(4, 3) : rational2;
        this.b = a(rational);
    }

    private final RectF a(Rational rational) {
        Rational rational2 = this.c;
        if (rational.floatValue() == rational2.floatValue()) {
            return new RectF(0.0f, 0.0f, rational2.getNumerator(), rational2.getDenominator());
        }
        if (rational.floatValue() > rational2.floatValue()) {
            return new RectF(0.0f, 0.0f, rational2.getNumerator(), (rational.getDenominator() * rational2.getNumerator()) / rational.getNumerator());
        }
        return new RectF(0.0f, 0.0f, (rational.getNumerator() * rational2.getDenominator()) / rational.getDenominator(), rational2.getDenominator());
    }

    private static final float b(RectF rectF) {
        return rectF.width() * rectF.height();
    }

    private static final float c(RectF rectF, RectF rectF2) {
        float width;
        if (rectF.width() < rectF2.width()) {
            width = rectF.width();
        } else {
            width = rectF2.width();
        }
        if (rectF.height() >= rectF2.height()) {
            rectF = rectF2;
        }
        return width * rectF.height();
    }

    private static final boolean d(RectF rectF, RectF rectF2) {
        if (rectF.width() >= rectF2.width() && rectF.height() >= rectF2.height()) {
            return true;
        }
        return false;
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        Rational rational = (Rational) obj;
        Rational rational2 = (Rational) obj2;
        if (rational.equals(rational2)) {
            return 0;
        }
        RectF a = a(rational);
        RectF a2 = a(rational2);
        RectF rectF = this.b;
        boolean d = d(a, rectF);
        boolean d2 = d(a2, rectF);
        if (d) {
            if (d2) {
                return (int) Math.signum(b(a) - b(a2));
            }
            return -1;
        } else if (d2) {
            return 1;
        } else {
            return -((int) Math.signum(c(a, rectF) - c(a2, rectF)));
        }
    }
}
