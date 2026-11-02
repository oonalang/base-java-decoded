package defpackage;

import android.graphics.Rect;
import android.view.View;
import android.view.animation.Interpolator;
import java.util.ArrayList;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: bgz  reason: default package */
/* loaded from: classes2.dex */
public final class bgz {
    final bgj a;
    final int b;
    final bhb c;
    final Interpolator d;
    float f;
    float g;
    boolean j;
    private final int l;
    private final int m;
    final xe k = new xe((char[]) null);
    boolean e = false;
    final Rect i = new Rect();
    long h = System.nanoTime();

    public bgz(bhb bhbVar, bgj bgjVar, int i, int i2, int i3, Interpolator interpolator, int i4, int i5) {
        float f;
        this.j = false;
        this.c = bhbVar;
        this.a = bgjVar;
        this.b = i2;
        if (bhbVar.e == null) {
            bhbVar.e = new ArrayList();
        }
        bhbVar.e.add(this);
        this.d = interpolator;
        this.l = i4;
        this.m = i5;
        if (i3 == 3) {
            this.j = true;
        }
        if (i == 0) {
            f = Float.MAX_VALUE;
        } else {
            f = 1.0f / i;
        }
        this.g = f;
        a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a() {
        if (this.e) {
            long nanoTime = System.nanoTime();
            this.h = nanoTime;
            float f = this.f - (((float) ((nanoTime - this.h) * 1.0E-6d)) * this.g);
            this.f = f;
            if (f < 0.0f) {
                this.f = 0.0f;
                f = 0.0f;
            }
            float f2 = f;
            Interpolator interpolator = this.d;
            if (interpolator != null) {
                f2 = interpolator.getInterpolation(f);
            }
            bgj bgjVar = this.a;
            xe xeVar = this.k;
            View view = bgjVar.b;
            boolean j = bgjVar.j(view, f2, nanoTime, xeVar);
            if (this.f <= 0.0f) {
                int i = this.l;
                if (i != -1) {
                    view.setTag(i, Long.valueOf(System.nanoTime()));
                }
                int i2 = this.m;
                if (i2 != -1) {
                    view.setTag(i2, null);
                }
                this.c.b(this);
            }
            if (this.f > 0.0f || j) {
                this.c.a();
                return;
            }
            return;
        }
        long nanoTime2 = System.nanoTime();
        this.h = nanoTime2;
        float f3 = this.f + (((float) ((nanoTime2 - this.h) * 1.0E-6d)) * this.g);
        this.f = f3;
        if (f3 >= 1.0f) {
            this.f = 1.0f;
            f3 = 1.0f;
        }
        float f4 = f3;
        Interpolator interpolator2 = this.d;
        if (interpolator2 != null) {
            f4 = interpolator2.getInterpolation(f3);
        }
        bgj bgjVar2 = this.a;
        xe xeVar2 = this.k;
        View view2 = bgjVar2.b;
        boolean j2 = bgjVar2.j(view2, f4, nanoTime2, xeVar2);
        if (this.f >= 1.0f) {
            int i3 = this.l;
            if (i3 != -1) {
                view2.setTag(i3, Long.valueOf(System.nanoTime()));
            }
            int i4 = this.m;
            if (i4 != -1) {
                view2.setTag(i4, null);
            }
            if (!this.j) {
                this.c.b(this);
            }
        }
        if (this.f >= 1.0f && !j2) {
            return;
        }
        this.c.a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void b() {
        float f;
        this.e = true;
        int i = this.b;
        if (i != -1) {
            if (i == 0) {
                f = Float.MAX_VALUE;
            } else {
                f = 1.0f / i;
            }
            this.g = f;
        }
        this.c.a();
        this.h = System.nanoTime();
    }
}
