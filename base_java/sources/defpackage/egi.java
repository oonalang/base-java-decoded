package defpackage;

import j$.util.Objects;
import java.util.ArrayList;
import java.util.List;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: egi  reason: default package */
/* loaded from: classes2.dex */
public final class egi implements efa {
    public final List a;
    final /* synthetic */ egs b;
    private float c;
    private float d;
    private egj e;
    private boolean f;
    private boolean g;
    private int h;
    private boolean i;

    public egi(egs egsVar, eez eezVar) {
        Objects.requireNonNull(egsVar);
        this.b = egsVar;
        ArrayList arrayList = new ArrayList();
        this.a = arrayList;
        this.e = null;
        this.f = false;
        this.g = true;
        this.h = -1;
        if (eezVar != null) {
            eezVar.e(this);
            if (this.i) {
                this.e.a((egj) arrayList.get(this.h));
                arrayList.set(this.h, this.e);
                this.i = false;
            }
            egj egjVar = this.e;
            if (egjVar != null) {
                arrayList.add(egjVar);
            }
        }
    }

    @Override // defpackage.efa
    public final void b(float f, float f2, float f3, boolean z, boolean z2, float f4, float f5) {
        this.f = true;
        this.g = false;
        egj egjVar = this.e;
        egs.c(egjVar.a, egjVar.b, f, f2, f3, z, z2, f4, f5, this);
        this.g = true;
        this.i = false;
    }

    @Override // defpackage.efa
    public final void c() {
        this.a.add(this.e);
        f(this.c, this.d);
        this.i = true;
    }

    @Override // defpackage.efa
    public final void d(float f, float f2, float f3, float f4, float f5, float f6) {
        if (this.g || this.f) {
            this.e.b(f, f2);
            this.a.add(this.e);
            this.f = false;
        }
        this.e = new egj(this.b, f5, f6, f5 - f3, f6 - f4);
        this.i = false;
    }

    @Override // defpackage.efa
    public final void f(float f, float f2) {
        this.e.b(f, f2);
        this.a.add(this.e);
        egj egjVar = this.e;
        this.e = new egj(this.b, f, f2, f - egjVar.a, f2 - egjVar.b);
        this.i = false;
    }

    @Override // defpackage.efa
    public final void g(float f, float f2) {
        if (this.i) {
            egj egjVar = this.e;
            List list = this.a;
            egjVar.a((egj) list.get(this.h));
            list.set(this.h, this.e);
            this.i = false;
        }
        egj egjVar2 = this.e;
        if (egjVar2 != null) {
            this.a.add(egjVar2);
        }
        this.c = f;
        this.d = f2;
        this.e = new egj(this.b, f, f2, 0.0f, 0.0f);
        this.h = this.a.size();
    }

    @Override // defpackage.efa
    public final void h(float f, float f2, float f3, float f4) {
        this.e.b(f, f2);
        this.a.add(this.e);
        this.e = new egj(this.b, f3, f4, f3 - f, f4 - f2);
        this.i = false;
    }
}
