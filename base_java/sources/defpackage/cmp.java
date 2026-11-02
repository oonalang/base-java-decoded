package defpackage;

import android.graphics.Paint;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: cmp  reason: default package */
/* loaded from: classes2.dex */
public final class cmp extends cmr {
    public int[] a;
    float b;
    float c;
    float d;
    float e;
    float f;
    float g;
    Paint.Cap h;
    Paint.Join i;
    float j;
    ycj k;
    ycj l;

    public cmp(cmp cmpVar) {
        super(cmpVar);
        this.b = 0.0f;
        this.c = 1.0f;
        this.d = 1.0f;
        this.e = 0.0f;
        this.f = 1.0f;
        this.g = 0.0f;
        this.h = Paint.Cap.BUTT;
        this.i = Paint.Join.MITER;
        this.j = 4.0f;
        int[] iArr = cmpVar.a;
        this.a = null;
        this.k = cmpVar.k;
        this.b = cmpVar.b;
        this.c = cmpVar.c;
        this.l = cmpVar.l;
        this.o = cmpVar.o;
        this.d = cmpVar.d;
        this.e = cmpVar.e;
        this.f = cmpVar.f;
        this.g = cmpVar.g;
        this.h = cmpVar.h;
        this.i = cmpVar.i;
        this.j = cmpVar.j;
    }

    float getFillAlpha() {
        return this.d;
    }

    int getFillColor() {
        return this.l.b;
    }

    float getStrokeAlpha() {
        return this.c;
    }

    int getStrokeColor() {
        return this.k.b;
    }

    float getStrokeWidth() {
        return this.b;
    }

    float getTrimPathEnd() {
        return this.f;
    }

    float getTrimPathOffset() {
        return this.g;
    }

    float getTrimPathStart() {
        return this.e;
    }

    @Override // defpackage.boq
    public final boolean l() {
        if (!this.l.g() && !this.k.g()) {
            return false;
        }
        return true;
    }

    @Override // defpackage.boq
    public final boolean m(int[] iArr) {
        return this.k.h(iArr) | this.l.h(iArr);
    }

    void setFillAlpha(float f) {
        this.d = f;
    }

    void setFillColor(int i) {
        this.l.b = i;
    }

    void setStrokeAlpha(float f) {
        this.c = f;
    }

    void setStrokeColor(int i) {
        this.k.b = i;
    }

    void setStrokeWidth(float f) {
        this.b = f;
    }

    void setTrimPathEnd(float f) {
        this.f = f;
    }

    void setTrimPathOffset(float f) {
        this.g = f;
    }

    void setTrimPathStart(float f) {
        this.e = f;
    }

    public cmp() {
        this.b = 0.0f;
        this.c = 1.0f;
        this.d = 1.0f;
        this.e = 0.0f;
        this.f = 1.0f;
        this.g = 0.0f;
        this.h = Paint.Cap.BUTT;
        this.i = Paint.Join.MITER;
        this.j = 4.0f;
    }
}
