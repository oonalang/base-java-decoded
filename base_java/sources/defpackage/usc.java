package defpackage;
/* compiled from: PG */
/* renamed from: usc  reason: default package */
/* loaded from: classes3.dex */
public final class usc implements vzq {
    boolean a;
    Object b;
    final /* synthetic */ vzq c;

    public usc(vzq vzqVar) {
        this.c = vzqVar;
    }

    @Override // defpackage.vzq
    public final Object get() {
        if (this.a) {
            return this.b;
        }
        Object obj = this.c.get();
        this.b = obj;
        this.a = true;
        return obj;
    }
}
