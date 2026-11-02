package defpackage;

import java.util.Iterator;
/* compiled from: PG */
/* renamed from: mim  reason: default package */
/* loaded from: classes2.dex */
public final class mim {
    public final float[] a;

    public mim(miy miyVar) {
        int i;
        this.a = new float[]{Float.MAX_VALUE, Float.MAX_VALUE, -3.4028235E38f, -3.4028235E38f};
        int size = miyVar.size();
        int i2 = 0;
        while (i2 < size) {
            Iterator it = ((mix) miyVar.get(i2)).iterator();
            while (true) {
                i = i2 + 1;
                if (it.hasNext()) {
                    h((miw) it.next());
                }
            }
            i2 = i;
        }
    }

    public final float a() {
        return this.a[2];
    }

    public final float b() {
        float a = a() - f();
        if (a < Float.MIN_NORMAL) {
            return 1.0f;
        }
        return a;
    }

    public final float c() {
        float e = e() - d();
        if (e < Float.MIN_NORMAL) {
            return 1.0f;
        }
        return e;
    }

    public final float d() {
        return this.a[1];
    }

    public final float e() {
        return this.a[3];
    }

    public final float f() {
        return this.a[0];
    }

    public final mim g(mim mimVar) {
        mim mimVar2 = new mim(this.a);
        if (mimVar.f() < mimVar2.f()) {
            mimVar2.l(mimVar.f());
        }
        if (mimVar.a() > mimVar2.a()) {
            mimVar2.i(mimVar.a());
        }
        if (mimVar.d() < mimVar2.d()) {
            mimVar2.j(mimVar.d());
        }
        if (mimVar.e() > mimVar2.e()) {
            mimVar2.k(mimVar.e());
        }
        return mimVar2;
    }

    public final void h(miw miwVar) {
        float[] fArr = this.a;
        float f = miwVar.b;
        if (f < fArr[0]) {
            fArr[0] = f;
        }
        float f2 = miwVar.a;
        if (f2 < fArr[1]) {
            fArr[1] = f2;
        }
        if (f > fArr[2]) {
            fArr[2] = f;
        }
        if (f2 > fArr[3]) {
            fArr[3] = f2;
        }
    }

    public final void i(float f) {
        this.a[2] = f;
    }

    public final void j(float f) {
        this.a[1] = f;
    }

    public final void k(float f) {
        this.a[3] = f;
    }

    public final void l(float f) {
        this.a[0] = f;
    }

    public final String toString() {
        float[] fArr = this.a;
        float f = fArr[0];
        float f2 = fArr[1];
        float f3 = fArr[2];
        float f4 = fArr[3];
        return "[" + f + "," + f2 + "," + f3 + "," + f4 + "]";
    }

    public mim(mix mixVar) {
        this.a = new float[]{Float.MAX_VALUE, Float.MAX_VALUE, -3.4028235E38f, -3.4028235E38f};
        Iterator it = mixVar.iterator();
        while (it.hasNext()) {
            h((miw) it.next());
        }
    }

    public mim() {
        this.a = new float[4];
    }

    public mim(float[] fArr) {
        this.a = (float[]) fArr.clone();
    }
}
