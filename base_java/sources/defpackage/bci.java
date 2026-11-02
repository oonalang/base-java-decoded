package defpackage;

import java.util.Arrays;
/* compiled from: PG */
/* renamed from: bci  reason: default package */
/* loaded from: classes.dex */
public final class bci implements Comparable {
    public static int a = 1;
    public boolean b;
    public float f;
    int n;
    public int c = -1;
    int d = -1;
    public int e = 0;
    public boolean g = false;
    final float[] h = new float[9];
    final float[] i = new float[9];
    bce[] j = new bce[16];
    int k = 0;
    public int l = 0;
    boolean m = false;

    public bci(int i) {
        this.n = i;
    }

    public final void a(bce bceVar) {
        int i = 0;
        while (true) {
            int i2 = this.k;
            bce[] bceVarArr = this.j;
            if (i < i2) {
                if (bceVarArr[i] == bceVar) {
                    return;
                }
                i++;
            } else {
                int length = bceVarArr.length;
                if (i2 >= length) {
                    bceVarArr = (bce[]) Arrays.copyOf(bceVarArr, length + length);
                    this.j = bceVarArr;
                }
                int i3 = this.k;
                bceVarArr[i3] = bceVar;
                this.k = i3 + 1;
                return;
            }
        }
    }

    public final void b(bce bceVar) {
        int i = this.k;
        int i2 = 0;
        while (i2 < i) {
            if (this.j[i2] == bceVar) {
                while (i2 < i - 1) {
                    bce[] bceVarArr = this.j;
                    int i3 = i2 + 1;
                    bceVarArr[i2] = bceVarArr[i3];
                    i2 = i3;
                }
                this.k--;
                return;
            }
            i2++;
        }
    }

    public final void c() {
        this.n = 5;
        this.e = 0;
        this.c = -1;
        this.d = -1;
        this.f = 0.0f;
        this.g = false;
        this.m = false;
        int i = this.k;
        for (int i2 = 0; i2 < i; i2++) {
            this.j[i2] = null;
        }
        this.k = 0;
        this.l = 0;
        this.b = false;
        Arrays.fill(this.i, 0.0f);
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.c - ((bci) obj).c;
    }

    public final void d(bcf bcfVar, float f) {
        this.f = f;
        this.g = true;
        this.m = false;
        int i = this.k;
        this.d = -1;
        for (int i2 = 0; i2 < i; i2++) {
            this.j[i2].c(bcfVar, this, false);
        }
        this.k = 0;
    }

    public final void e(bcf bcfVar, bce bceVar) {
        int i = this.k;
        for (int i2 = 0; i2 < i; i2++) {
            this.j[i2].d(bcfVar, bceVar, false);
        }
        this.k = 0;
    }

    public final String toString() {
        return String.valueOf(this.c);
    }
}
