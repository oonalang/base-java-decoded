package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.Interpolator;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: hqq  reason: default package */
/* loaded from: classes2.dex */
public class hqq extends jv {
    private final int a;
    private final Paint b;
    private final boolean c;
    private final buq d;
    private final bum e;
    private int f;
    private bup g;
    final int h;
    final int i;
    final int j;
    final int k;
    final int l;
    final int m;
    protected final int n;
    final float o;
    final Interpolator p = new AccelerateDecelerateInterpolator();
    public final RecyclerView q;
    public boolean r;
    public int s;
    public boolean t;
    float u;

    public hqq(Context context, RecyclerView recyclerView, boolean z, int i) {
        int a;
        Paint paint = new Paint();
        this.b = paint;
        buq buqVar = new buq(1.0f);
        buqVar.c(0.75f);
        buqVar.e(10.0f);
        this.d = buqVar;
        this.e = new hqp(this);
        this.f = 0;
        this.r = true;
        this.s = 0;
        this.u = 0.0f;
        this.q = recyclerView;
        this.c = z;
        Context a2 = npy.a.a(context);
        ad(true == ((Boolean) hpg.ai.g()).booleanValue() ? 0.0f : 1.0f);
        i = (!z || i == 0) ? rfq.a(context, R.attr.f14640_resource_name_obfuscated_res_0x7f0404aa, 0) : i;
        this.h = i;
        if (z) {
            a = bjl.d(i, 97);
        } else {
            a = rfq.a(a2, R.attr.f14960_resource_name_obfuscated_res_0x7f0404ca, 0);
        }
        this.i = a;
        this.n = k(context);
        this.a = z ? context.getResources().getDimensionPixelSize(R.dimen.f51550_resource_name_obfuscated_res_0x7f0703a2) : 0;
        this.o = context.getResources().getDimensionPixelSize(R.dimen.f63310_resource_name_obfuscated_res_0x7f070a18);
        this.j = context.getResources().getDimensionPixelSize(R.dimen.f63300_resource_name_obfuscated_res_0x7f070a17);
        this.k = context.getResources().getDimensionPixelSize(R.dimen.f63250_resource_name_obfuscated_res_0x7f070a12);
        this.l = context.getResources().getDimensionPixelSize(R.dimen.f63280_resource_name_obfuscated_res_0x7f070a15);
        this.m = context.getResources().getDimensionPixelSize(R.dimen.f63290_resource_name_obfuscated_res_0x7f070a16);
        paint.setStyle(Paint.Style.FILL);
        paint.setAntiAlias(true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x000f, code lost:
        if (r4 == 4) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0016, code lost:
        if (r4 == 4) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x001d, code lost:
        if (r4 == 1) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0024, code lost:
        if (r4 == 4) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x002b, code lost:
        if (r4 == 4) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0032, code lost:
        if (r4 == 1) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final float e(int r4, int r5, boolean r6, int r7) {
        /*
            r3 = this;
            r0 = 5
            if (r7 > r0) goto L4
            goto L3b
        L4:
            r7 = 2
            r0 = 3
            r1 = 1
            r2 = 4
            if (r6 == 0) goto L20
            if (r5 > r7) goto L12
            if (r4 != r0) goto Lf
            goto L34
        Lf:
            if (r4 != r2) goto L3b
            goto L38
        L12:
            if (r5 != r0) goto L19
            if (r4 == 0) goto L34
            if (r4 != r2) goto L3b
            goto L38
        L19:
            if (r5 != r2) goto L3b
            if (r4 == 0) goto L38
            if (r4 != r1) goto L3b
            goto L34
        L20:
            if (r5 != 0) goto L27
            if (r4 == r0) goto L34
            if (r4 != r2) goto L3b
            goto L38
        L27:
            if (r5 != r1) goto L2e
            if (r4 == 0) goto L38
            if (r4 != r2) goto L3b
            goto L34
        L2e:
            if (r5 < r7) goto L3b
            if (r4 == 0) goto L38
            if (r4 != r1) goto L3b
        L34:
            int r3 = r3.l
        L36:
            float r3 = (float) r3
            return r3
        L38:
            int r3 = r3.m
            goto L36
        L3b:
            int r3 = r3.j
            goto L36
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hqq.e(int, int, boolean, int):float");
    }

    @Override // defpackage.jv
    public final void a(Rect rect, View view, RecyclerView recyclerView, ko koVar) {
        super.a(rect, view, recyclerView, koVar);
        rect.bottom = this.n;
    }

    public final void ac() {
        ad(0.0f);
        bup bupVar = this.g;
        if (bupVar != null && bupVar.q) {
            bupVar.d();
        }
        if (this.q == null) {
            return;
        }
        bup bupVar2 = this.g;
        if (bupVar2 == null) {
            bup bupVar3 = new bup(this, this.e);
            bupVar3.t = this.d;
            bupVar3.o(0.0f);
            this.g = bupVar3;
            bupVar2 = bupVar3;
        }
        bupVar2.j();
    }

    public final void ad(float f) {
        this.u = f;
        this.q.invalidate();
    }

    public final void ae() {
        ad(0.0f);
        bup bupVar = this.g;
        if (bupVar != null && bupVar.q) {
            bupVar.d();
        }
    }

    public void d(int i) {
        this.s = i;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public float i(RecyclerView recyclerView, View view) {
        return ((recyclerView.getHeight() + view.getHeight()) - this.a) / 2.0f;
    }

    @Override // defpackage.jv
    public void j(Canvas canvas, RecyclerView recyclerView) {
        int i;
        boolean z;
        float f;
        boolean z2;
        int i2;
        int i3;
        boolean z3;
        int i4;
        int i5;
        float width;
        float width2;
        int i6;
        int i7;
        int gw = recyclerView.k.gw();
        if (gw > 1) {
            int min = Math.min(gw, 5);
            int i8 = this.f;
            if (i8 + min > gw) {
                i8 = Math.max(0, gw - min);
                this.f = i8;
            }
            int i9 = this.s;
            if (i9 > i8 + 3) {
                i8 = i9 - 3;
                this.f = i8;
            } else if (i9 < i8 + 1) {
                i8 = i9 - 1;
                this.f = i8;
            }
            int max = Math.max(0, Math.min(i8, gw - min));
            this.f = max;
            int i10 = this.j;
            float f2 = this.o;
            int i11 = this.s;
            if (true != this.t) {
                i = -1;
            } else {
                i = 1;
            }
            int i12 = i11 + i;
            if (gw > 5) {
                if (i12 > max + 3) {
                    max = i12 - 3;
                } else if (i12 < max + 1) {
                    max = i12 - 1;
                }
                max = Math.max(0, Math.min(max, gw - 5));
            }
            boolean z4 = this.t;
            if (z4 && max > this.f && i12 < gw) {
                z = true;
            } else {
                z = false;
            }
            if (!z4 && max < this.f && i12 >= 0) {
                f = f2;
                z2 = true;
            } else {
                f = f2;
                z2 = false;
            }
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) recyclerView.l;
            View Z = linearLayoutManager.Z(this.s);
            if (Z == null) {
                int P = linearLayoutManager.P();
                this.s = P;
                if (P != -1) {
                    Z = linearLayoutManager.Z(linearLayoutManager.P());
                    i2 = min - 1;
                } else {
                    return;
                }
            } else {
                i2 = min - 1;
            }
            float interpolation = this.p.getInterpolation(Math.abs(Z.getLeft()) / Z.getWidth());
            int i13 = this.s;
            int i14 = gw - 1;
            if (i13 >= i14) {
                this.r = false;
            } else if (i13 == 0) {
                this.r = true;
                i13 = 0;
            }
            if (true != this.t) {
                i3 = -1;
            } else {
                i3 = 1;
            }
            int i15 = max;
            boolean z5 = this.r;
            int i16 = i13 + i3;
            if (i16 >= i14) {
                z3 = false;
            } else if (i16 <= 0) {
                z3 = true;
            } else {
                z3 = z5;
            }
            float f3 = i2 * (i10 + f);
            if (z) {
                min++;
                i4 = this.f;
                i5 = i13 - i4;
                width = ((recyclerView.getWidth() - (f3 + this.k)) / 2.0f) - ((e(0, i16 - i15, z3, gw) + f) * interpolation);
            } else {
                i4 = this.f;
                if (z2) {
                    int i17 = i4 - 1;
                    float e = e(0, i13 - i4, z5, gw) + f;
                    i4 = i17;
                    width2 = ((recyclerView.getWidth() - (f3 + this.k)) / 2.0f) - ((1.0f - interpolation) * e);
                    i6 = min + 1;
                    i7 = i13 - i17;
                    l(canvas, width2, i(recyclerView, Z), i6, i7, interpolation, i4, z, z2, z5, z3);
                }
                i5 = i13 - i4;
                width = (recyclerView.getWidth() - (f3 + this.k)) / 2.0f;
            }
            width2 = width;
            i6 = min;
            i7 = i5;
            l(canvas, width2, i(recyclerView, Z), i6, i7, interpolation, i4, z, z2, z5, z3);
        }
    }

    protected int k(Context context) {
        int i;
        if (true != this.c) {
            i = R.dimen.f63260_resource_name_obfuscated_res_0x7f070a13;
        } else {
            i = R.dimen.f63270_resource_name_obfuscated_res_0x7f070a14;
        }
        return context.getResources().getDimensionPixelSize(i);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void l(Canvas canvas, float f, float f2, int i, int i2, float f3, int i3, boolean z, boolean z2, boolean z3, boolean z4) {
        int i4;
        int i5;
        int i6;
        float e;
        float e2;
        int i7;
        float f4;
        int i8 = i;
        float f5 = f3;
        boolean z5 = z3;
        int gw = this.q.k.gw();
        int i9 = this.f;
        int i10 = 0;
        int i11 = 5;
        int i12 = -1;
        if (z) {
            i5 = i9 + 1;
        } else if (z2) {
            i5 = i9 - 1;
        } else {
            int i13 = this.s;
            if (true != this.t) {
                i4 = -1;
            } else {
                i4 = 1;
            }
            int i14 = i13 + i4;
            if (gw > 5) {
                if (i14 > i9 + 3) {
                    i6 = i14 - 3;
                } else if (i14 < i9 + 1) {
                    i6 = i14 - 1;
                } else {
                    i6 = i9;
                }
                i5 = Math.max(0, Math.min(i6, gw - 5));
            } else {
                i5 = i9;
            }
        }
        int i15 = this.s;
        if (true == this.t) {
            i12 = 1;
        }
        int i16 = i12 + i15;
        float f6 = f;
        while (i10 < i8) {
            int i17 = i10 + i3;
            int min = Math.min(gw, i11);
            int i18 = i17 - i9;
            int i19 = i17 - i5;
            if (i18 >= 0 && i18 < min) {
                e = e(i18, i15 - i9, z5, gw);
            } else {
                e = e(i19, i16 - i5, z4, gw);
            }
            if (i19 >= 0 && i19 < min) {
                e2 = e(i19, i16 - i5, z4, gw);
            } else {
                e2 = e(i18, i15 - i9, z5, gw);
            }
            float f7 = e + ((e2 - e) * f5);
            int i20 = this.i;
            if (i10 == i2) {
                float f8 = this.k;
                i20 = nzq.u(this.h, i20, f5);
                f4 = f8 - ((f8 - f7) * f5);
            } else {
                boolean z6 = this.t;
                int i21 = this.s;
                if (z6) {
                    i7 = i21 + 1;
                } else {
                    i7 = i21 - 1;
                }
                if (i17 == i7) {
                    f4 = f7 + ((this.k - f7) * f5);
                    i20 = nzq.u(i20, this.h, f5);
                } else {
                    f4 = f7;
                }
            }
            float f9 = 1.0f;
            if (z) {
                if (i10 != 0) {
                    if (i10 != i - 1) {
                    }
                    f9 = f5;
                }
                f9 = 1.0f - f5;
            } else if (z2) {
                if (i10 != 0) {
                    if (i10 != i - 1) {
                    }
                    f9 = 1.0f - f5;
                }
                f9 = f5;
            }
            float f10 = f4;
            float alpha = Color.alpha(i20) * this.u;
            Paint paint = this.b;
            paint.setColor(Color.argb((int) (alpha * f9), Color.red(i20), Color.green(i20), Color.blue(i20)));
            float f11 = this.j / 2.0f;
            canvas.drawRoundRect(f6, f2 - f11, f6 + f10, f2 + f11, f11, f11, paint);
            f6 += f10 + this.o;
            i10++;
            i8 = i;
            f5 = f3;
            z5 = z3;
            i11 = 5;
        }
    }
}
