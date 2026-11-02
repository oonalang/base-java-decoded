package defpackage;
/* compiled from: PG */
/* renamed from: vlg  reason: default package */
/* loaded from: classes3.dex */
public final class vlg extends vla {
    private final vla a;
    private final float b;

    public vlg(vla vlaVar, float f) {
        this.a = vlaVar;
        this.b = f;
    }

    @Override // defpackage.vla
    public final void b(float f, float f2, float f3, vlv vlvVar) {
        this.a.b(f, f2 - this.b, f3, vlvVar);
    }

    @Override // defpackage.vla
    public final boolean c() {
        return true;
    }
}
