package defpackage;

import java.util.List;
/* compiled from: PG */
/* renamed from: ddc  reason: default package */
/* loaded from: classes.dex */
final class ddc implements dda {
    private final dhu a;
    private float b = -1.0f;

    public ddc(List list) {
        this.a = (dhu) list.get(0);
    }

    @Override // defpackage.dda
    public final float a() {
        return this.a.b();
    }

    @Override // defpackage.dda
    public final float b() {
        return this.a.c();
    }

    @Override // defpackage.dda
    public final dhu c() {
        return this.a;
    }

    @Override // defpackage.dda
    public final boolean d(float f) {
        if (this.b == f) {
            return true;
        }
        this.b = f;
        return false;
    }

    @Override // defpackage.dda
    public final boolean e() {
        return false;
    }

    @Override // defpackage.dda
    public final boolean f(float f) {
        if (!this.a.f()) {
            return true;
        }
        return false;
    }
}
