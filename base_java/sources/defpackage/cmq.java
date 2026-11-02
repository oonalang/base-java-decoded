package defpackage;

import android.graphics.Matrix;
import java.util.ArrayList;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: cmq  reason: default package */
/* loaded from: classes2.dex */
public final class cmq extends boq {
    final Matrix a;
    final ArrayList b;
    float c;
    public float d;
    public float e;
    public float f;
    public float g;
    public float h;
    public float i;
    final Matrix j;
    int k;
    public int[] l;
    public String m;

    public cmq(cmq cmqVar, ayc aycVar) {
        cmr cmoVar;
        this.a = new Matrix();
        this.b = new ArrayList();
        this.c = 0.0f;
        this.d = 0.0f;
        this.e = 0.0f;
        this.f = 1.0f;
        this.g = 1.0f;
        this.h = 0.0f;
        this.i = 0.0f;
        Matrix matrix = new Matrix();
        this.j = matrix;
        this.m = null;
        this.c = cmqVar.c;
        this.d = cmqVar.d;
        this.e = cmqVar.e;
        this.f = cmqVar.f;
        this.g = cmqVar.g;
        this.h = cmqVar.h;
        this.i = cmqVar.i;
        int[] iArr = cmqVar.l;
        this.l = null;
        String str = cmqVar.m;
        this.m = str;
        int i = cmqVar.k;
        this.k = 0;
        if (str != null) {
            aycVar.put(str, this);
        }
        matrix.set(cmqVar.j);
        ArrayList arrayList = cmqVar.b;
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            Object obj = arrayList.get(i2);
            if (obj instanceof cmq) {
                this.b.add(new cmq((cmq) obj, aycVar));
            } else {
                if (obj instanceof cmp) {
                    cmoVar = new cmp((cmp) obj);
                } else if (obj instanceof cmo) {
                    cmoVar = new cmo((cmo) obj);
                } else {
                    throw new IllegalStateException("Unknown object in the tree!");
                }
                this.b.add(cmoVar);
                Object obj2 = cmoVar.n;
                if (obj2 != null) {
                    aycVar.put(obj2, cmoVar);
                }
            }
        }
    }

    public String getGroupName() {
        return this.m;
    }

    public Matrix getLocalMatrix() {
        return this.j;
    }

    public float getPivotX() {
        return this.d;
    }

    public float getPivotY() {
        return this.e;
    }

    public float getRotation() {
        return this.c;
    }

    public float getScaleX() {
        return this.f;
    }

    public float getScaleY() {
        return this.g;
    }

    public float getTranslateX() {
        return this.h;
    }

    public float getTranslateY() {
        return this.i;
    }

    @Override // defpackage.boq
    public final boolean l() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.b;
            if (i >= arrayList.size()) {
                return false;
            }
            if (((boq) arrayList.get(i)).l()) {
                return true;
            }
            i++;
        }
    }

    @Override // defpackage.boq
    public final boolean m(int[] iArr) {
        int i = 0;
        boolean z = false;
        while (true) {
            ArrayList arrayList = this.b;
            if (i < arrayList.size()) {
                z |= ((boq) arrayList.get(i)).m(iArr);
                i++;
            } else {
                return z;
            }
        }
    }

    public final void o() {
        Matrix matrix = this.j;
        matrix.reset();
        matrix.postTranslate(-this.d, -this.e);
        matrix.postScale(this.f, this.g);
        matrix.postRotate(this.c, 0.0f, 0.0f);
        matrix.postTranslate(this.h + this.d, this.i + this.e);
    }

    public void setPivotX(float f) {
        if (f != this.d) {
            this.d = f;
            o();
        }
    }

    public void setPivotY(float f) {
        if (f != this.e) {
            this.e = f;
            o();
        }
    }

    public void setRotation(float f) {
        if (f != this.c) {
            this.c = f;
            o();
        }
    }

    public void setScaleX(float f) {
        if (f != this.f) {
            this.f = f;
            o();
        }
    }

    public void setScaleY(float f) {
        if (f != this.g) {
            this.g = f;
            o();
        }
    }

    public void setTranslateX(float f) {
        if (f != this.h) {
            this.h = f;
            o();
        }
    }

    public void setTranslateY(float f) {
        if (f != this.i) {
            this.i = f;
            o();
        }
    }

    public cmq() {
        this.a = new Matrix();
        this.b = new ArrayList();
        this.c = 0.0f;
        this.d = 0.0f;
        this.e = 0.0f;
        this.f = 1.0f;
        this.g = 1.0f;
        this.h = 0.0f;
        this.i = 0.0f;
        this.j = new Matrix();
        this.m = null;
    }
}
