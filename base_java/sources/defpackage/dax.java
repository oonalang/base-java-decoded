package defpackage;
/* compiled from: PG */
/* renamed from: dax  reason: default package */
/* loaded from: classes2.dex */
public abstract class dax {
    public int a = 0;

    public dax(int i) {
        b(i);
        f(i);
    }

    private final void b(int i) {
        int i2 = (~a()) & i;
        if (i2 == 0) {
            d(i);
            return;
        }
        String hexString = Integer.toHexString(i2);
        throw new dag("The option bit(s) 0x" + hexString + " are invalid!", 103);
    }

    protected abstract int a();

    public final void e(int i, boolean z) {
        int i2;
        int i3 = this.a;
        if (z) {
            i2 = i | i3;
        } else {
            i2 = (~i) & i3;
        }
        this.a = i2;
    }

    public final boolean equals(Object obj) {
        if (this.a == ((dax) obj).a) {
            return true;
        }
        return false;
    }

    public final void f(int i) {
        b(i);
        this.a = i;
    }

    public final boolean g(int i) {
        if ((this.a & i) != 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return "0x".concat(String.valueOf(Integer.toHexString(this.a)));
    }

    public dax() {
    }

    protected void d(int i) {
    }
}
