package defpackage;

import java.security.GeneralSecurityException;
/* compiled from: PG */
/* renamed from: xrs  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class xrs {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;

    public xrs(Object obj, Object obj2) {
        this.b = obj;
        this.a = obj2;
    }

    public final Object a(xka xkaVar) {
        xjs a = xkaVar.a();
        Class<?> cls = a.getClass();
        Class cls2 = (Class) ((zvs) this.b).a;
        xro xroVar = (xro) ((xrt) this.a).b.get(new xrz(cls, cls2));
        if (xroVar != null) {
            return xroVar.a(a);
        }
        String name = a.getClass().getName();
        String name2 = cls2.getName();
        throw new GeneralSecurityException("No PrimitiveConstructor registered for key class " + name + " and primitive " + name2);
    }

    public final void b(ssy ssyVar, ssx ssxVar) {
        ksm ksmVar = ((swx) this.b).g;
        std stdVar = (std) this.a;
        stdVar.b.execute(new hic(stdVar, ssyVar, ssxVar, ksmVar, 14));
    }

    public final void c(int i) {
        Object obj = this.b;
        ((kpy) obj).e(i);
        kpw kpwVar = (kpw) this.a;
        kpwVar.c.a(obj);
        kpwVar.d.a();
    }

    public /* synthetic */ xrs(Object obj, Object obj2, byte[] bArr) {
        this.a = obj;
        this.b = obj2;
    }
}
