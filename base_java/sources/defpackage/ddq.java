package defpackage;

import android.graphics.PointF;
import java.util.Collections;
import java.util.List;
/* compiled from: PG */
/* renamed from: ddq  reason: default package */
/* loaded from: classes2.dex */
public final class ddq extends ddd {
    protected dhw e;
    protected dhw f;
    private final PointF g;
    private final PointF h;
    private final ddd i;
    private final ddd j;

    public ddq(ddd dddVar, ddd dddVar2) {
        super(Collections.EMPTY_LIST);
        this.g = new PointF();
        this.h = new PointF();
        this.i = dddVar;
        this.j = dddVar2;
        j(this.c);
    }

    @Override // defpackage.ddd
    public final /* synthetic */ Object e() {
        return k(0.0f);
    }

    @Override // defpackage.ddd
    public final /* bridge */ /* synthetic */ Object f(dhu dhuVar, float f) {
        return k(f);
    }

    @Override // defpackage.ddd
    public final void j(float f) {
        ddd dddVar = this.i;
        dddVar.j(f);
        ddd dddVar2 = this.j;
        dddVar2.j(f);
        this.g.set(((Float) dddVar.e()).floatValue(), ((Float) dddVar2.e()).floatValue());
        int i = 0;
        while (true) {
            List list = this.a;
            if (i < list.size()) {
                ((dcy) list.get(i)).d();
                i++;
            } else {
                return;
            }
        }
    }

    final PointF k(float f) {
        float f2;
        Float f3;
        ddd dddVar;
        dhu d;
        float floatValue;
        ddd dddVar2;
        dhu d2;
        float floatValue2;
        Float f4 = null;
        if (this.e != null && (d2 = (dddVar2 = this.i).d()) != null) {
            float b = dddVar2.b();
            Float f5 = d2.h;
            dhw dhwVar = this.e;
            if (f5 == null) {
                floatValue2 = d2.g;
            } else {
                floatValue2 = f5.floatValue();
            }
            f2 = f;
            f3 = (Float) dhwVar.b(d2.g, floatValue2, (Float) d2.b, (Float) d2.c, f, f, b);
        } else {
            f2 = f;
            f3 = null;
        }
        if (this.f != null && (d = (dddVar = this.j).d()) != null) {
            float b2 = dddVar.b();
            Float f6 = d.h;
            dhw dhwVar2 = this.f;
            if (f6 == null) {
                floatValue = d.g;
            } else {
                floatValue = f6.floatValue();
            }
            f4 = (Float) dhwVar2.b(d.g, floatValue, (Float) d.b, (Float) d.c, f2, f2, b2);
        }
        PointF pointF = this.h;
        if (f3 == null) {
            pointF.set(this.g.x, 0.0f);
        } else {
            pointF.set(f3.floatValue(), 0.0f);
        }
        PointF pointF2 = this.h;
        if (f4 == null) {
            pointF2.set(pointF2.x, this.g.y);
        } else {
            pointF2.set(pointF2.x, f4.floatValue());
        }
        return this.h;
    }
}
