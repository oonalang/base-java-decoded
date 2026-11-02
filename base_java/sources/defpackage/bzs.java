package defpackage;

import java.util.Arrays;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: bzs  reason: default package */
/* loaded from: classes2.dex */
public final class bzs {
    public bzx a = new bzx(4, 1);
    public final bzx b = bzx.b(4);
    public final bzx c = bzx.b(4);
    public final bzx d = bzx.b(1);
    public bzx e = new bzx(4, 4);
    public bzx f = new bzx(1, 4);
    private final bzx j = new bzx(4, 1);
    private final bzx k = new bzx(4, 1);
    private bzx g = new bzx(4, 1);
    private final bzx h = new bzx(4, 4);
    private final bzx i = new bzx(4, 4);
    private final bzx l = new bzx(1, 1);
    private final bzx m = new bzx(1, 4);
    private final bzx n = new bzx(1, 1);
    private final bzx o = new bzx(1, 2);

    public final void a() {
        bzx bzxVar = this.a;
        bzx bzxVar2 = this.e;
        bzx bzxVar3 = this.g;
        bzxVar2.f(bzxVar, bzxVar3);
        this.a = bzxVar3;
        this.g = bzxVar;
        bzx bzxVar4 = this.e;
        bzx bzxVar5 = this.b;
        bzx bzxVar6 = this.h;
        bzxVar4.f(bzxVar5, bzxVar6);
        bzxVar6.g(this.e, bzxVar5);
        bzxVar5.i(this.c);
    }

    public final void b() {
        Arrays.fill(this.a.c, 0.0d);
        bzx.e(this.b);
    }

    public final void c(bzx bzxVar) {
        int i;
        double d;
        bzx bzxVar2 = this.f;
        bzx bzxVar3 = this.a;
        bzx bzxVar4 = this.l;
        bzxVar2.f(bzxVar3, bzxVar4);
        bzxVar.h(bzxVar4);
        bzx bzxVar5 = this.f;
        bzx bzxVar6 = this.b;
        bzx bzxVar7 = this.m;
        bzxVar5.f(bzxVar6, bzxVar7);
        bzx bzxVar8 = this.f;
        bzx bzxVar9 = this.n;
        bzxVar7.g(bzxVar8, bzxVar9);
        bzxVar9.i(this.d);
        int i2 = bzxVar9.a;
        int i3 = bzxVar9.b;
        if (i2 == i3) {
            bzx bzxVar10 = this.o;
            if (bzxVar10.a == i2 && (i = bzxVar10.b) == i3 + i3) {
                for (int i4 = 0; i4 < i2; i4++) {
                    for (int i5 = 0; i5 < i3; i5++) {
                        bzxVar10.d(i4, i5, bzxVar9.a(i4, i5));
                        if (i4 == i5) {
                            d = 1.0d;
                        } else {
                            d = 0.0d;
                        }
                        bzxVar10.d(i4, i3 + i5, d);
                    }
                }
                int i6 = 0;
                while (i6 < i2) {
                    double abs = Math.abs(bzxVar10.a(i6, i6));
                    int i7 = i6 + 1;
                    int i8 = i6;
                    for (int i9 = i7; i9 < i2; i9++) {
                        double abs2 = Math.abs(bzxVar10.a(i9, i6));
                        if (abs2 > abs) {
                            i8 = i9;
                            abs = abs2;
                        }
                    }
                    if (i8 != i6) {
                        int i10 = 0;
                        while (i10 < i) {
                            double a = bzxVar10.a(i6, i10);
                            bzxVar10.d(i6, i10, bzxVar10.a(i8, i10));
                            bzxVar10.d(i8, i10, a);
                            i10++;
                            i7 = i7;
                        }
                    }
                    int i11 = i7;
                    double a2 = bzxVar10.a(i6, i6);
                    if (a2 != 0.0d) {
                        for (int i12 = 0; i12 < i; i12++) {
                            bzxVar10.d(i6, i12, bzxVar10.a(i6, i12) / a2);
                        }
                        for (int i13 = i11; i13 < i2; i13++) {
                            double a3 = bzxVar10.a(i13, i6);
                            for (int i14 = 0; i14 < i; i14++) {
                                bzxVar10.d(i13, i14, bzxVar10.a(i13, i14) - (bzxVar10.a(i6, i14) * a3));
                            }
                        }
                        i6 = i11;
                    } else {
                        throw new ArithmeticException("Singular matrix");
                    }
                }
                for (int i15 = i2 - 1; i15 >= 0; i15--) {
                    for (int i16 = 0; i16 < i15; i16++) {
                        double a4 = bzxVar10.a(i16, i15);
                        for (int i17 = 0; i17 < i; i17++) {
                            bzxVar10.d(i16, i17, bzxVar10.a(i16, i17) - (bzxVar10.a(i15, i17) * a4));
                        }
                    }
                }
                for (int i18 = 0; i18 < i2; i18++) {
                    for (int i19 = 0; i19 < i3; i19++) {
                        bzxVar9.d(i18, i19, bzxVar10.a(i18, i3 + i19));
                    }
                }
                bzx bzxVar11 = this.f;
                bzx bzxVar12 = this.k;
                bzxVar6.g(bzxVar11, bzxVar12);
                bzx bzxVar13 = this.j;
                bzxVar12.f(bzxVar9, bzxVar13);
                bzx bzxVar14 = this.a;
                bzx bzxVar15 = this.g;
                bzxVar13.f(bzxVar, bzxVar15);
                bzxVar14.i(bzxVar15);
                bzx bzxVar16 = this.f;
                bzx bzxVar17 = this.h;
                bzxVar13.f(bzxVar16, bzxVar17);
                bzx bzxVar18 = this.i;
                bzxVar17.f(bzxVar6, bzxVar18);
                bzxVar6.h(bzxVar18);
                return;
            }
            throw new IllegalArgumentException(String.format(Locale.ROOT, "The scratch matrix size is not correct. this:%s", bzxVar10.c()));
        }
        throw new IllegalArgumentException(String.format(Locale.ROOT, "The matrix is not square. this:%s", bzxVar9.c()));
    }
}
