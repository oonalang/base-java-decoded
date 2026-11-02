package defpackage;

import android.content.res.ColorStateList;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
/* compiled from: PG */
/* renamed from: vlc  reason: default package */
/* loaded from: classes3.dex */
public class vlc extends Drawable.ConstantState {
    public vlk a;
    public vgd b;
    ColorFilter c;
    ColorStateList d;
    ColorStateList e;
    ColorStateList f;
    ColorStateList g;
    PorterDuff.Mode h;
    public Rect i;
    float j;
    public float k;
    float l;
    int m;
    public float n;
    float o;
    float p;
    int q;
    int r;
    int s;
    int t;
    boolean u;
    Paint.Style v;

    public vlc(vlc vlcVar) {
        this.d = null;
        this.e = null;
        this.f = null;
        this.g = null;
        this.h = PorterDuff.Mode.SRC_IN;
        this.i = null;
        this.j = 1.0f;
        this.k = 1.0f;
        this.m = 255;
        this.n = 0.0f;
        this.o = 0.0f;
        this.p = 0.0f;
        this.q = 0;
        this.r = 0;
        this.s = 0;
        this.t = 0;
        this.u = false;
        this.v = Paint.Style.FILL_AND_STROKE;
        this.a = vlcVar.a;
        this.b = vlcVar.b;
        this.l = vlcVar.l;
        this.c = vlcVar.c;
        this.d = vlcVar.d;
        this.e = vlcVar.e;
        this.h = vlcVar.h;
        this.g = vlcVar.g;
        this.m = vlcVar.m;
        this.j = vlcVar.j;
        this.s = vlcVar.s;
        this.q = vlcVar.q;
        boolean z = vlcVar.u;
        this.u = false;
        this.k = vlcVar.k;
        this.n = vlcVar.n;
        this.o = vlcVar.o;
        float f = vlcVar.p;
        this.p = 0.0f;
        this.r = vlcVar.r;
        int i = vlcVar.t;
        this.t = 0;
        this.f = vlcVar.f;
        this.v = vlcVar.v;
        Rect rect = vlcVar.i;
        if (rect != null) {
            this.i = new Rect(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public Drawable newDrawable() {
        vle vleVar = new vle(this);
        vleVar.t = true;
        vleVar.u = true;
        return vleVar;
    }

    public vlc(vlk vlkVar) {
        this.d = null;
        this.e = null;
        this.f = null;
        this.g = null;
        this.h = PorterDuff.Mode.SRC_IN;
        this.i = null;
        this.j = 1.0f;
        this.k = 1.0f;
        this.m = 255;
        this.n = 0.0f;
        this.o = 0.0f;
        this.p = 0.0f;
        this.q = 0;
        this.r = 0;
        this.s = 0;
        this.t = 0;
        this.u = false;
        this.v = Paint.Style.FILL_AND_STROKE;
        this.a = vlkVar;
        this.b = null;
    }
}
