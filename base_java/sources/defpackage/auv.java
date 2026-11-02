package defpackage;
/* compiled from: PG */
/* renamed from: auv  reason: default package */
/* loaded from: classes2.dex */
public final class auv implements blb {
    public blb a;

    @Override // defpackage.blb
    public final void accept(Object obj) {
        abyy.f(this.a, "Listener is not set.");
        this.a.accept(obj);
    }
}
