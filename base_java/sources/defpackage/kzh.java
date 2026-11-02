package defpackage;
/* compiled from: PG */
/* renamed from: kzh  reason: default package */
/* loaded from: classes.dex */
public final class kzh {
    public static final kzh a;
    public final double b;
    public final int c;

    static {
        a(1, Double.valueOf(0.0d));
        a(3, null);
        a(4, null);
        a = a(5, null);
        a(2, Double.valueOf(1.0d));
    }

    public kzh(int i, double d) {
        this.c = i;
        this.b = d;
    }

    static kzh a(int i, Double d) {
        if (d == null) {
            d = Double.valueOf(0.0d);
        }
        return new kzh(i, d.doubleValue());
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof kzh) {
            kzh kzhVar = (kzh) obj;
            if (this.c == kzhVar.c) {
                if (Double.doubleToLongBits(this.b) == Double.doubleToLongBits(kzhVar.b)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        double d = this.b;
        return ((this.c ^ 1000003) * 1000003) ^ ((int) (Double.doubleToLongBits(d) ^ (Double.doubleToLongBits(d) >>> 32)));
    }

    public final String toString() {
        String str;
        int i = this.c;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        str = "ALWAYS_UPLOAD_NO_SAMPLER";
                    } else {
                        str = "SAMPLING_NOT_SUPPORTED_FOR_LOG_EVENT";
                    }
                } else {
                    str = "ALWAYS_UPLOAD_DUE_TO_ERROR";
                }
            } else {
                str = "UPLOAD";
            }
        } else {
            str = "NO_UPLOAD";
        }
        double d = this.b;
        return "LogSamplerResult{samplingDecision=" + str + ", overallEffectiveSamplingRate=" + d + "}";
    }

    public kzh() {
        throw null;
    }
}
