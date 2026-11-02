package defpackage;

import java.util.Collections;
/* compiled from: PG */
/* renamed from: ddu  reason: default package */
/* loaded from: classes.dex */
public final class ddu extends ddd {
    private final Object e;

    public ddu(dhw dhwVar, Object obj) {
        super(Collections.EMPTY_LIST);
        this.d = dhwVar;
        this.e = obj;
    }

    @Override // defpackage.ddd
    public final float a() {
        return 1.0f;
    }

    @Override // defpackage.ddd
    public final Object e() {
        dhw dhwVar = this.d;
        Object obj = this.e;
        float f = this.c;
        return dhwVar.b(0.0f, 0.0f, obj, obj, f, f, f);
    }

    @Override // defpackage.ddd
    public final Object f(dhu dhuVar, float f) {
        return e();
    }

    @Override // defpackage.ddd
    public final void i() {
        if (this.d != null) {
            super.i();
        }
    }

    @Override // defpackage.ddd
    public final void j(float f) {
        this.c = f;
    }
}
