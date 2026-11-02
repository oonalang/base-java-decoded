package defpackage;

import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import com.google.android.material.focus.FocusRingDrawable;
import java.util.Arrays;
/* compiled from: PG */
/* renamed from: vhh */
/* loaded from: classes.dex */
public final class vhh extends Drawable.ConstantState {
    public Drawable.ConstantState a;
    public int b;
    public boolean c;
    public int d;
    public boolean e;
    public int f;
    public int g;
    public int h;
    public int i;
    public float j;
    public int k;
    public float l;
    public int m;
    public float n;
    public int o;
    public float p;
    public int q;
    public float r;
    public int s;
    public vlk t;
    public int u;
    public int v;
    public Rect w;
    public int[] x;
    public int y;

    public vhh(vhh vhhVar) {
        this.b = 0;
        this.c = false;
        this.d = Integer.MIN_VALUE;
        this.e = false;
        this.f = Integer.MIN_VALUE;
        this.g = Integer.MIN_VALUE;
        this.h = Integer.MIN_VALUE;
        this.i = Integer.MIN_VALUE;
        this.j = Float.NaN;
        this.k = Integer.MIN_VALUE;
        this.l = Float.NaN;
        this.m = Integer.MIN_VALUE;
        this.n = Float.NaN;
        this.o = Integer.MIN_VALUE;
        this.p = Float.NaN;
        this.q = Integer.MIN_VALUE;
        this.r = Float.NaN;
        this.s = Integer.MIN_VALUE;
        this.t = null;
        this.u = Integer.MIN_VALUE;
        this.v = Integer.MIN_VALUE;
        this.w = null;
        this.x = FocusRingDrawable.a;
        this.y = Integer.MIN_VALUE;
        if (vhhVar != null) {
            this.a = vhhVar.a;
            this.b = vhhVar.b;
            this.c = vhhVar.c;
            this.d = vhhVar.d;
            this.e = vhhVar.e;
            this.f = vhhVar.f;
            this.g = vhhVar.g;
            this.h = vhhVar.h;
            this.i = vhhVar.i;
            this.j = vhhVar.j;
            this.k = vhhVar.k;
            this.l = vhhVar.l;
            this.m = vhhVar.m;
            this.n = vhhVar.n;
            this.o = vhhVar.o;
            this.p = vhhVar.p;
            this.q = vhhVar.q;
            this.r = vhhVar.r;
            this.s = vhhVar.s;
            this.u = vhhVar.u;
            this.v = vhhVar.v;
            vlk vlkVar = vhhVar.t;
            if (vlkVar instanceof vll) {
                this.t = new vll(new vta((vll) vlkVar));
            } else {
                this.t = vlkVar instanceof vlz ? new vly((vlz) vlkVar).a() : vlkVar;
            }
            Rect rect = vhhVar.w;
            if (rect != null) {
                this.w = new Rect(rect);
            }
            int[] iArr = vhhVar.x;
            this.x = Arrays.copyOf(iArr, iArr.length);
            this.y = vhhVar.y;
        }
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        int i;
        Drawable.ConstantState constantState = this.a;
        if (constantState != null) {
            i = constantState.getChangingConfigurations();
        } else {
            i = 0;
        }
        return this.b | i;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        return new FocusRingDrawable(this, null, null);
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        return new FocusRingDrawable(this, resources, null);
    }
}
