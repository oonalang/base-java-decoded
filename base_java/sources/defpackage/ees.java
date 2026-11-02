package defpackage;
/* compiled from: PG */
/* renamed from: ees  reason: default package */
/* loaded from: classes2.dex */
public final class ees implements Cloneable {
    final float a;
    final int b;

    public ees(float f) {
        this.b = 1;
        this.a = f;
    }

    public final float a(egs egsVar) {
        float sqrt;
        if (this.b == 9) {
            eeg b = egsVar.b();
            if (b == null) {
                return this.a;
            }
            float f = b.c;
            float f2 = b.d;
            int i = (f > f2 ? 1 : (f == f2 ? 0 : -1));
            float f3 = this.a;
            if (i == 0) {
                sqrt = f3 * f;
            } else {
                sqrt = f3 * ((float) (Math.sqrt((f * f) + (f2 * f2)) / 1.414213562373095d));
            }
            return sqrt / 100.0f;
        }
        return c(egsVar);
    }

    public final float b(egs egsVar, float f) {
        if (this.b == 9) {
            return (this.a * f) / 100.0f;
        }
        return c(egsVar);
    }

    public final float c(egs egsVar) {
        float f;
        switch (this.b - 1) {
            case 1:
                return this.a * egsVar.a();
            case 2:
                return this.a * (egsVar.f.d.getTextSize() / 2.0f);
            case 3:
                return this.a * 96.0f;
            case 4:
                f = 2.54f;
                return (this.a * 96.0f) / f;
            case 5:
                f = 25.4f;
                return (this.a * 96.0f) / f;
            case 6:
                f = 72.0f;
                return (this.a * 96.0f) / f;
            case 7:
                f = 6.0f;
                return (this.a * 96.0f) / f;
            case 8:
                eeg b = egsVar.b();
                if (b != null) {
                    return (this.a * b.c) / 100.0f;
                }
                return this.a;
            default:
                return this.a;
        }
    }

    public final float d(egs egsVar) {
        if (this.b == 9) {
            eeg b = egsVar.b();
            float f = this.a;
            if (b == null) {
                return f;
            }
            return (f * b.d) / 100.0f;
        }
        return c(egsVar);
    }

    public final boolean e() {
        if (this.a < 0.0f) {
            return true;
        }
        return false;
    }

    public final boolean f() {
        if (this.a == 0.0f) {
            return true;
        }
        return false;
    }

    public final float g() {
        float f;
        int i = this.b - 1;
        if (i != 3) {
            if (i != 4) {
                if (i != 5) {
                    if (i != 6) {
                        if (i != 7) {
                            return this.a;
                        }
                        f = 6.0f;
                    } else {
                        f = 72.0f;
                    }
                } else {
                    f = 25.4f;
                }
            } else {
                f = 2.54f;
            }
            return (this.a * 96.0f) / f;
        }
        return this.a * 96.0f;
    }

    public final String toString() {
        String str;
        int i = this.b;
        String valueOf = String.valueOf(this.a);
        switch (i) {
            case 1:
                str = "px";
                break;
            case 2:
                str = "em";
                break;
            case 3:
                str = "ex";
                break;
            case 4:
                str = "in";
                break;
            case 5:
                str = "cm";
                break;
            case 6:
                str = "mm";
                break;
            case 7:
                str = "pt";
                break;
            case 8:
                str = "pc";
                break;
            default:
                str = "percent";
                break;
        }
        return String.valueOf(valueOf).concat(str);
    }

    public ees(float f, int i) {
        this.a = f;
        this.b = i;
    }
}
