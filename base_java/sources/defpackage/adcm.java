package defpackage;
/* compiled from: PG */
/* renamed from: adcm  reason: default package */
/* loaded from: classes.dex */
public final class adcm {
    private final Object a;

    public adcm(float f) {
        this.a = Float.valueOf(f);
    }

    private final void c(int i) {
        int i2;
        Object obj = this.a;
        if (obj instanceof Boolean) {
            i2 = 0;
        } else if (obj instanceof Long) {
            i2 = 1;
        } else if (obj instanceof Float) {
            i2 = 2;
        } else if (obj instanceof String) {
            i2 = 3;
        } else if (obj instanceof adfm) {
            i2 = 4;
        } else {
            throw new IllegalStateException("Unexpected flag value type: ".concat(String.valueOf(obj.getClass().getName())));
        }
        if (i == i2) {
            return;
        }
        throw new IllegalStateException(a.bY(i2, i, "Attempted to access flag value as ", ", but actual type is "));
    }

    public final String a() {
        c(3);
        return (String) this.a;
    }

    public final boolean b() {
        c(0);
        return ((Boolean) this.a).booleanValue();
    }

    public final String toString() {
        return this.a.toString();
    }

    public adcm(Object obj) {
        this.a = obj;
    }

    public adcm(boolean z) {
        this.a = Boolean.valueOf(z);
    }

    public adcm(long j) {
        this.a = Long.valueOf(j);
    }
}
