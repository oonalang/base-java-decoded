package defpackage;
/* compiled from: PG */
/* renamed from: adac  reason: default package */
/* loaded from: classes.dex */
public final class adac {
    public final byte[] a;
    public int b;
    public int c;
    public boolean d;
    public final boolean e;
    public adac f;
    public adac g;

    public adac(byte[] bArr, int i, int i2, boolean z) {
        if (bArr == null) {
            abyy.k("data");
        }
        this.a = bArr;
        this.b = i;
        this.c = i2;
        this.d = z;
        this.e = false;
    }

    public final adac a() {
        adac adacVar = this.f;
        if (adacVar == this) {
            adacVar = null;
        }
        adac adacVar2 = this.g;
        if (adacVar2 == null) {
            abyy.i();
        }
        adacVar2.f = this.f;
        adac adacVar3 = this.f;
        if (adacVar3 == null) {
            abyy.i();
        }
        adacVar3.g = this.g;
        this.f = null;
        this.g = null;
        return adacVar;
    }

    public final adac b() {
        this.d = true;
        return new adac(this.a, this.b, this.c, true);
    }

    public final void c(adac adacVar, int i) {
        if (adacVar == null) {
            abyy.k("sink");
        }
        if (adacVar.e) {
            int i2 = adacVar.c;
            int i3 = i2 + i;
            if (i3 > 8192) {
                if (!adacVar.d) {
                    int i4 = adacVar.b;
                    if (i3 - i4 <= 8192) {
                        byte[] bArr = adacVar.a;
                        abta.bd(bArr, bArr, 0, i4, i2);
                        i2 = adacVar.c - adacVar.b;
                        adacVar.c = i2;
                        adacVar.b = 0;
                    } else {
                        throw new IllegalArgumentException();
                    }
                } else {
                    throw new IllegalArgumentException();
                }
            }
            byte[] bArr2 = this.a;
            byte[] bArr3 = adacVar.a;
            int i5 = this.b;
            abta.bd(bArr2, bArr3, i2, i5, i5 + i);
            adacVar.c += i;
            this.b += i;
            return;
        }
        throw new IllegalStateException("only owner can write");
    }

    public final void d(adac adacVar) {
        if (adacVar == null) {
            abyy.k("segment");
        }
        adacVar.g = this;
        adacVar.f = this.f;
        adac adacVar2 = this.f;
        if (adacVar2 == null) {
            abyy.i();
        }
        adacVar2.g = adacVar;
        this.f = adacVar;
    }

    public adac() {
        this.a = new byte[8192];
        this.e = true;
        this.d = false;
    }
}
