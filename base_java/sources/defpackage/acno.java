package defpackage;
/* compiled from: PG */
/* renamed from: acno  reason: default package */
/* loaded from: classes3.dex */
public final class acno {
    public final Object a;
    public final abyh b;
    public final Object c;
    public final abyh d;
    public Object e;
    public int f = -1;
    final /* synthetic */ acnr g;
    private final abyh h;
    private final Object i;

    public acno(acnr acnrVar, Object obj, abyh abyhVar, abyh abyhVar2, Object obj2, Object obj3, abyh abyhVar3) {
        this.g = acnrVar;
        this.a = obj;
        this.b = abyhVar;
        this.h = abyhVar2;
        this.c = obj2;
        this.i = obj3;
        this.d = abyhVar3;
    }

    public final Object a(Object obj, abwh abwhVar) {
        Object obj2 = this.c;
        Object obj3 = this.i;
        if (obj2 == acns.f) {
            return ((abyc) obj3).a(abwhVar);
        }
        return ((abyg) obj3).a(obj, abwhVar);
    }

    public final Object b(Object obj) {
        return this.h.a(this.a, this.c, obj);
    }

    public final void c() {
        acdk acdkVar;
        Object obj = this.e;
        if (obj instanceof aclh) {
            ((aclh) obj).k(this.f, this.g.a);
            return;
        }
        if (obj instanceof acdk) {
            acdkVar = (acdk) obj;
        } else {
            acdkVar = null;
        }
        if (acdkVar != null) {
            acdkVar.jj();
        }
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, abyh] */
    public final abyh d(acnr acnrVar, Object obj) {
        abyh abyhVar = this.d;
        if (abyhVar != null) {
            return abyhVar.a(acnrVar, this.c, obj);
        }
        return null;
    }
}
