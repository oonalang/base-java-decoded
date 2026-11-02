package defpackage;

import java.util.ArrayList;
/* compiled from: PG */
/* renamed from: bce  reason: default package */
/* loaded from: classes.dex */
public class bce {
    bci a = null;
    public float b = 0.0f;
    final ArrayList c = new ArrayList();
    boolean d = false;
    public bcd e;

    public bce(xhj xhjVar) {
        this.e = new bcd(this, xhjVar);
    }

    public final bci a(boolean[] zArr, bci bciVar) {
        int i;
        int i2 = this.e.a;
        bci bciVar2 = null;
        float f = 0.0f;
        for (int i3 = 0; i3 < i2; i3++) {
            float b = this.e.b(i3);
            if (b < 0.0f) {
                bci d = this.e.d(i3);
                if ((zArr == null || !zArr[d.c]) && d != bciVar && (((i = d.n) == 3 || i == 4) && b < f)) {
                    f = b;
                    bciVar2 = d;
                }
            }
        }
        return bciVar2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void b(bci bciVar) {
        bci bciVar2 = this.a;
        if (bciVar2 != null) {
            this.e.g(bciVar2, -1.0f);
            this.a.d = -1;
            this.a = null;
        }
        float f = -this.e.c(bciVar, true);
        this.a = bciVar;
        if (f != 1.0f) {
            this.b /= f;
            bcd bcdVar = this.e;
            int i = bcdVar.e;
            for (int i2 = 0; i != -1 && i2 < bcdVar.a; i2++) {
                float[] fArr = bcdVar.d;
                fArr[i] = fArr[i] / f;
                i = bcdVar.c[i];
            }
        }
    }

    public final void c(bcf bcfVar, bci bciVar, boolean z) {
        if (bciVar != null && bciVar.g) {
            this.b += bciVar.f * this.e.a(bciVar);
            this.e.c(bciVar, z);
            if (z) {
                bciVar.b(this);
            }
            if (this.e.a == 0) {
                this.d = true;
                bcfVar.c = true;
            }
        }
    }

    public void d(bcf bcfVar, bce bceVar, boolean z) {
        bcd bcdVar = this.e;
        float a = bcdVar.a(bceVar.a);
        bcdVar.c(bceVar.a, z);
        bcd bcdVar2 = bceVar.e;
        int i = bcdVar2.a;
        for (int i2 = 0; i2 < i; i2++) {
            bci d = bcdVar2.d(i2);
            bcdVar.e(d, bcdVar2.a(d) * a, z);
        }
        this.b += bceVar.b * a;
        if (z) {
            bceVar.a.b(this);
        }
        if (this.a != null && this.e.a == 0) {
            this.d = true;
            bcfVar.c = true;
        }
    }

    public boolean e() {
        if (this.a == null && this.b == 0.0f && this.e.a == 0) {
            return true;
        }
        return false;
    }

    public final void f(bcf bcfVar, int i) {
        this.e.g(bcfVar.p(i), 1.0f);
        this.e.g(bcfVar.p(i), -1.0f);
    }

    public final void g(bci bciVar, bci bciVar2, bci bciVar3, bci bciVar4, float f) {
        this.e.g(bciVar, -1.0f);
        this.e.g(bciVar2, 1.0f);
        this.e.g(bciVar3, f);
        this.e.g(bciVar4, -f);
    }

    public final void h(bci bciVar, bci bciVar2, bci bciVar3, int i) {
        boolean z;
        if (i != 0) {
            if (i < 0) {
                i = -i;
                z = true;
            } else {
                z = false;
            }
            this.b = i;
            if (z) {
                this.e.g(bciVar, 1.0f);
                this.e.g(bciVar2, -1.0f);
                this.e.g(bciVar3, -1.0f);
                return;
            }
        }
        this.e.g(bciVar, -1.0f);
        this.e.g(bciVar2, 1.0f);
        this.e.g(bciVar3, 1.0f);
    }

    public final void i(bci bciVar, bci bciVar2, bci bciVar3, int i) {
        boolean z;
        if (i != 0) {
            if (i < 0) {
                i = -i;
                z = true;
            } else {
                z = false;
            }
            this.b = i;
            if (z) {
                this.e.g(bciVar, 1.0f);
                this.e.g(bciVar2, -1.0f);
                this.e.g(bciVar3, 1.0f);
                return;
            }
        }
        this.e.g(bciVar, -1.0f);
        this.e.g(bciVar2, 1.0f);
        this.e.g(bciVar3, -1.0f);
    }

    public final void j(bci bciVar, bci bciVar2, bci bciVar3, bci bciVar4, float f) {
        this.e.g(bciVar3, 0.5f);
        this.e.g(bciVar4, 0.5f);
        this.e.g(bciVar, -0.5f);
        this.e.g(bciVar2, -0.5f);
        this.b = -f;
    }

    public bci k(boolean[] zArr) {
        return a(zArr, null);
    }

    public String toString() {
        String concat;
        boolean z;
        float b;
        int i;
        String str;
        bci bciVar = this.a;
        if (bciVar == null) {
            concat = "0";
        } else {
            concat = "".concat(bciVar.toString());
        }
        float f = this.b;
        int i2 = (f > 0.0f ? 1 : (f == 0.0f ? 0 : -1));
        String concat2 = concat.concat(" = ");
        if (i2 != 0) {
            concat2 = concat2 + f;
            z = true;
        } else {
            z = false;
        }
        int i3 = this.e.a;
        for (int i4 = 0; i4 < i3; i4++) {
            bci d = this.e.d(i4);
            if (d != null && (this.e.b(i4)) != 0.0f) {
                String bciVar2 = d.toString();
                if (!z) {
                    if (b < 0.0f) {
                        b = -b;
                        concat2 = concat2.concat("- ");
                    }
                } else {
                    if (i > 0) {
                        str = " + ";
                    } else {
                        b = -b;
                        str = " - ";
                    }
                    concat2 = concat2.concat(str);
                }
                if (b == 1.0f) {
                    concat2 = concat2.concat(bciVar2);
                } else {
                    concat2 = concat2 + b + " " + bciVar2;
                }
                z = true;
            }
        }
        if (!z) {
            return concat2.concat("0.0");
        }
        return concat2;
    }

    public bce() {
    }
}
