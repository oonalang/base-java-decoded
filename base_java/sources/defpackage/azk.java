package defpackage;
/* compiled from: PG */
/* renamed from: azk  reason: default package */
/* loaded from: classes.dex */
public final class azk {
    public final azn a;
    private final float b;

    public azk(float f) {
        this.b = f;
        azn aznVar = new azn();
        if (f < 0.0f) {
            azm.b("Damping ratio must be non-negative");
        }
        aznVar.c = f;
        if (aznVar.a() <= 0.0f) {
            azm.b("Spring stiffness constant must be positive.");
        }
        aznVar.b = 14.142135623730951d;
        this.a = aznVar;
    }
}
