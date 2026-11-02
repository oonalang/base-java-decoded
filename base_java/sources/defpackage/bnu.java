package defpackage;

import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import android.view.animation.Interpolator;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: bnu  reason: default package */
/* loaded from: classes2.dex */
public final class bnu implements View.OnApplyWindowInsetsListener {
    final bnr a;
    private bos b;

    public bnu(View view, bnr bnrVar) {
        bos bosVar;
        bog bnzVar;
        this.a = bnrVar;
        int[] iArr = bni.a;
        bos a = bmz.a(view);
        if (a != null) {
            if (Build.VERSION.SDK_INT >= 36) {
                bnzVar = new bof(a);
            } else if (Build.VERSION.SDK_INT >= 35) {
                bnzVar = new boe(a);
            } else if (Build.VERSION.SDK_INT >= 34) {
                bnzVar = new bod(a);
            } else if (Build.VERSION.SDK_INT >= 31) {
                bnzVar = new boc(a);
            } else if (Build.VERSION.SDK_INT >= 30) {
                bnzVar = new bob(a);
            } else if (Build.VERSION.SDK_INT >= 29) {
                bnzVar = new boa(a);
            } else {
                bnzVar = new bnz(a);
            }
            bosVar = bnzVar.a();
        } else {
            bosVar = null;
        }
        this.b = bosVar;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        Interpolator interpolator;
        long j;
        boolean z;
        boolean z2;
        if (!view.isLaidOut()) {
            this.b = bos.n(windowInsets, view);
            return bnv.a(view, windowInsets);
        }
        bos n = bos.n(windowInsets, view);
        bos bosVar = this.b;
        if (bosVar == null) {
            int[] iArr = bni.a;
            bosVar = bmz.a(view);
            this.b = bosVar;
        }
        if (bosVar == null) {
            this.b = n;
            return bnv.a(view, windowInsets);
        }
        bnr b = bnv.b(view);
        if (b != null && Objects.equals(b.a, n)) {
            return bnv.a(view, windowInsets);
        }
        int[] iArr2 = new int[1];
        int[] iArr3 = new int[1];
        bos bosVar2 = this.b;
        for (int i = 1; i <= 512; i += i) {
            bjm f = n.f(i);
            bjm f2 = bosVar2.f(i);
            int i2 = f.b;
            int i3 = f2.b;
            if (i2 <= i3 && f.c <= f2.c && f.d <= f2.d && f.e <= f2.e) {
                z = false;
            } else {
                z = true;
            }
            if (i2 >= i3 && f.c >= f2.c && f.d >= f2.d && f.e >= f2.e) {
                z2 = false;
            } else {
                z2 = true;
            }
            if (z != z2) {
                if (z) {
                    iArr2[0] = iArr2[0] | i;
                } else {
                    iArr3[0] = iArr3[0] | i;
                }
            }
        }
        int i4 = iArr2[0];
        int i5 = iArr3[0];
        int i6 = i4 | i5;
        if (i6 == 0) {
            this.b = n;
            return bnv.a(view, windowInsets);
        }
        bos bosVar3 = this.b;
        if ((i4 & 8) != 0) {
            interpolator = bnv.a;
        } else if ((i5 & 8) != 0) {
            interpolator = bnv.b;
        } else if ((i4 & 519) != 0) {
            interpolator = bnv.c;
        } else if ((i5 & 519) != 0) {
            interpolator = bnv.d;
        } else {
            interpolator = null;
        }
        if ((i6 & 8) != 0) {
            j = 160;
        } else {
            j = 250;
        }
        cbj cbjVar = new cbj(i6, interpolator, j);
        cbjVar.l(0.0f);
        ValueAnimator duration = ValueAnimator.ofFloat(0.0f, 1.0f).setDuration(((bny) cbjVar.a).j());
        bjm f3 = n.f(i6);
        bjm f4 = bosVar3.f(i6);
        int i7 = f3.b;
        int i8 = f4.b;
        int i9 = f3.c;
        int i10 = f4.c;
        int i11 = f3.d;
        int i12 = f4.d;
        int i13 = f3.e;
        int i14 = f4.e;
        bnq bnqVar = new bnq(bjm.e(Math.min(i7, i8), Math.min(i9, i10), Math.min(i11, i12), Math.min(i13, i14)), bjm.e(Math.max(i7, i8), Math.max(i9, i10), Math.max(i11, i12), Math.max(i13, i14)));
        bnv.e(view, cbjVar, n, false);
        duration.addUpdateListener(new bns(cbjVar, n, bosVar3, i6, view));
        duration.addListener(new bnt(cbjVar, view));
        bmh.b(view, new es(view, cbjVar, bnqVar, duration, 9));
        this.b = n;
        return bnv.a(view, windowInsets);
    }
}
