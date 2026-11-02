package defpackage;
/* compiled from: PG */
/* renamed from: edr  reason: default package */
/* loaded from: classes2.dex */
public final class edr implements blf {
    private final edq a;
    private final edt b;
    private final blf c;

    public edr(blf blfVar, edq edqVar, edt edtVar) {
        this.c = blfVar;
        this.a = edqVar;
        this.b = edtVar;
    }

    @Override // defpackage.blf
    public final Object a() {
        Object a = this.c.a();
        if (a == null) {
            a = this.a.a();
        }
        if (a instanceof eds) {
            ((eds) a).ef().a = false;
        }
        return a;
    }

    @Override // defpackage.blf
    public final boolean b(Object obj) {
        if (obj instanceof eds) {
            ((eds) obj).ef().a = true;
        }
        this.b.a(obj);
        return this.c.b(obj);
    }
}
