package defpackage;
/* compiled from: PG */
/* renamed from: ofc  reason: default package */
/* loaded from: classes2.dex */
public final class ofc {
    public static final mhk b = new Object();
    public final aacp a;

    public ofc(aacp aacpVar) {
        this.a = aacpVar;
    }

    public final /* synthetic */ ofb a() {
        aacu p = this.a.p();
        abyy.g(p, "build(...)");
        return (ofb) p;
    }

    public final void b(double d) {
        aacp aacpVar = this.a;
        aacpVar.s();
        ofb ofbVar = (ofb) aacpVar.b;
        ofb ofbVar2 = ofb.a;
        ofbVar.b = 3;
        ofbVar.c = Double.valueOf(d);
    }

    public final void c(long j) {
        aacp aacpVar = this.a;
        aacpVar.s();
        ofb ofbVar = (ofb) aacpVar.b;
        ofb ofbVar2 = ofb.a;
        ofbVar.b = 2;
        ofbVar.c = Long.valueOf(j);
    }
}
