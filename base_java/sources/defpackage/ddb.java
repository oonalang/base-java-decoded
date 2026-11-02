package defpackage;

import java.util.List;
/* compiled from: PG */
/* renamed from: ddb  reason: default package */
/* loaded from: classes.dex */
final class ddb implements dda {
    private final List a;
    private dhu c = null;
    private float d = -1.0f;
    private dhu b = g(0.0f);

    public ddb(List list) {
        this.a = list;
    }

    private final dhu g(float f) {
        List list = this.a;
        dhu dhuVar = (dhu) list.get(list.size() - 1);
        if (f >= dhuVar.c()) {
            return dhuVar;
        }
        for (int size = list.size() - 2; size > 0; size--) {
            dhu dhuVar2 = (dhu) list.get(size);
            if (this.b != dhuVar2 && dhuVar2.e(f)) {
                return dhuVar2;
            }
        }
        return (dhu) list.get(0);
    }

    @Override // defpackage.dda
    public final float a() {
        List list = this.a;
        return ((dhu) list.get(list.size() - 1)).b();
    }

    @Override // defpackage.dda
    public final float b() {
        return ((dhu) this.a.get(0)).c();
    }

    @Override // defpackage.dda
    public final dhu c() {
        return this.b;
    }

    @Override // defpackage.dda
    public final boolean d(float f) {
        dhu dhuVar = this.c;
        dhu dhuVar2 = this.b;
        if (dhuVar == dhuVar2 && this.d == f) {
            return true;
        }
        this.c = dhuVar2;
        this.d = f;
        return false;
    }

    @Override // defpackage.dda
    public final boolean e() {
        return false;
    }

    @Override // defpackage.dda
    public final boolean f(float f) {
        if (this.b.e(f)) {
            if (!this.b.f()) {
                return true;
            }
            return false;
        }
        this.b = g(f);
        return true;
    }
}
