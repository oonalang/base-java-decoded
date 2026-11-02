package defpackage;

import android.graphics.Color;
import android.graphics.Paint;
/* compiled from: PG */
/* renamed from: ddg  reason: default package */
/* loaded from: classes.dex */
public final class ddg implements dcy {
    private final dcy a;
    private final ddd b;
    private final ddd c;
    private final ddd d;
    private final ddd e;
    private final ddd f;
    private boolean g = true;

    public ddg(dcy dcyVar, dfl dflVar, uqx uqxVar) {
        this.a = dcyVar;
        ddd a = ((def) uqxVar.b).a();
        this.b = a;
        a.h(this);
        dflVar.i(a);
        ddd a2 = ((deg) uqxVar.e).a();
        this.c = a2;
        a2.h(this);
        dflVar.i(a2);
        ddd a3 = ((deg) uqxVar.d).a();
        this.d = a3;
        a3.h(this);
        dflVar.i(a3);
        ddd a4 = ((deg) uqxVar.c).a();
        this.e = a4;
        a4.h(this);
        dflVar.i(a4);
        ddd a5 = ((deg) uqxVar.a).a();
        this.f = a5;
        a5.h(this);
        dflVar.i(a5);
    }

    public final void a(Paint paint) {
        if (!this.g) {
            return;
        }
        this.g = false;
        float floatValue = ((Float) this.e.e()).floatValue();
        double floatValue2 = ((Float) this.d.e()).floatValue() * 0.017453292519943295d;
        float sin = ((float) Math.sin(floatValue2)) * floatValue;
        float cos = ((float) Math.cos(floatValue2 + 3.141592653589793d)) * floatValue;
        int intValue = ((Integer) this.b.e()).intValue();
        paint.setShadowLayer(((Float) this.f.e()).floatValue(), sin, cos, Color.argb(Math.round(((Float) this.c.e()).floatValue()), Color.red(intValue), Color.green(intValue), Color.blue(intValue)));
    }

    public final void b(dhw dhwVar) {
        this.b.d = dhwVar;
    }

    public final void c(dhw dhwVar) {
        this.d.d = dhwVar;
    }

    @Override // defpackage.dcy
    public final void d() {
        this.g = true;
        this.a.d();
    }

    public final void e(dhw dhwVar) {
        this.e.d = dhwVar;
    }

    public final void f(dhw dhwVar) {
        this.c.d = new ddf(this, dhwVar);
    }

    public final void g(dhw dhwVar) {
        this.f.d = dhwVar;
    }
}
