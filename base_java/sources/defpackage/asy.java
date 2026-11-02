package defpackage;
/* compiled from: PG */
/* renamed from: asy  reason: default package */
/* loaded from: classes2.dex */
public final class asy extends cbb {
    public final oj a;
    public caz b;
    private final Object l;

    public asy(Object obj, oj ojVar) {
        this.l = obj;
        this.a = ojVar;
    }

    @Override // defpackage.caz
    public final Object c() {
        caz cazVar = this.b;
        if (cazVar == null) {
            return this.l;
        }
        return this.a.a(cazVar.c());
    }
}
