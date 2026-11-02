package defpackage;
/* compiled from: PG */
/* renamed from: ula  reason: default package */
/* loaded from: classes.dex */
public abstract class ula {
    public abstract void a(uey ueyVar);

    public abstract void c(ulf ulfVar);

    public abstract void d(ukz ukzVar);

    public final void f(uey ueyVar) {
        String str = ueyVar.a;
        vxc vxcVar = vxc.a;
        if (str != null) {
            d(new ukz(str, ueyVar, vxcVar, vxcVar, vxcVar, vxcVar));
            return;
        }
        throw new NullPointerException("Null eventName");
    }
}
