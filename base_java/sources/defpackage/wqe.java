package defpackage;

import java.util.Set;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: wqe  reason: default package */
/* loaded from: classes.dex */
public final class wqe extends wqg {
    public final int[] a;
    public final int b;
    private final wpp c;
    private final wpp d;

    public wqe(wpp wppVar, wpp wppVar2) {
        int h;
        int i;
        this.c = wppVar;
        this.d = wppVar2;
        int b = wppVar2.b();
        if (b <= 28) {
            int[] iArr = new int[b];
            this.a = iArr;
            int i2 = 0;
            long j = 0;
            int i3 = 0;
            while (i2 < iArr.length) {
                won e = e(i2);
                long j2 = e.d | j;
                if (j2 == j && (h = h(e, iArr, i3)) != -1) {
                    if (e.b) {
                        i = iArr[h] | (1 << (i2 + 4));
                    } else {
                        i = i2;
                    }
                    iArr[h] = i;
                } else {
                    iArr[i3] = i2;
                    i3++;
                }
                i2++;
                j = j2;
            }
            this.b = i3;
            return;
        }
        throw new IllegalArgumentException("metadata size too large");
    }

    private final int h(won wonVar, int[] iArr, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            if (wonVar.equals(e(iArr[i2] & 31))) {
                return i2;
            }
        }
        return -1;
    }

    @Override // defpackage.wqg
    public final int a() {
        return this.b;
    }

    @Override // defpackage.wqg
    public final Object b(won wonVar) {
        if (!wonVar.b) {
            int[] iArr = this.a;
            int h = h(wonVar, iArr, this.b);
            if (h >= 0) {
                return wonVar.c(f(iArr[h]));
            }
            return null;
        }
        throw new IllegalArgumentException("key must be single valued");
    }

    @Override // defpackage.wqg
    public final Set c() {
        return new wqc(this);
    }

    @Override // defpackage.wqg
    public final void d(wpw wpwVar, Object obj) {
        for (int i = 0; i < this.b; i++) {
            int i2 = this.a[i];
            won e = e(i2 & 31);
            if (!e.b) {
                wpwVar.a(e, e.c(f(i2)), obj);
            } else {
                wpwVar.b(e, new wqd(this, e, i2), obj);
            }
        }
    }

    public final won e(int i) {
        wpp wppVar;
        if (i >= 0) {
            wppVar = this.d;
        } else {
            wppVar = this.c;
        }
        return wppVar.c(i);
    }

    public final Object f(int i) {
        wpp wppVar;
        if (i >= 0) {
            wppVar = this.d;
        } else {
            wppVar = this.c;
        }
        return wppVar.e(i);
    }
}
