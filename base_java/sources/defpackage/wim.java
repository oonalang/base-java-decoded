package defpackage;
/* compiled from: PG */
/* renamed from: wim  reason: default package */
/* loaded from: classes3.dex */
abstract class wim implements wis {
    final Object a;
    final int b;

    public wim(Object obj, int i) {
        this.a = obj;
        this.b = i;
    }

    @Override // defpackage.wis
    public final int a() {
        return this.b;
    }

    @Override // defpackage.wis
    public wis b() {
        return null;
    }

    @Override // defpackage.wis
    public final Object c() {
        return this.a;
    }
}
