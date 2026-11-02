package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: mig  reason: default package */
/* loaded from: classes2.dex */
public final class mig {
    public static final /* synthetic */ int a = 0;
    private static final abck b;

    static {
        aahs aahsVar = aahs.a;
        aacj aacjVar = abry.a;
        abrx abrxVar = new abrx(aahsVar);
        int i = abck.d;
        b = new abch("grpc-status-details-bin", abrxVar);
    }

    public static aahs a(abdv abdvVar, abcp abcpVar) {
        aahs aahsVar;
        boolean z;
        uwm.ay(abdvVar, "status");
        if (abcpVar != null && (aahsVar = (aahs) abcpVar.b(b)) != null) {
            if (abdvVar.n.r == aahsVar.b) {
                z = true;
            } else {
                z = false;
            }
            uwm.ag(z, "com.google.rpc.Status code must match gRPC status code");
            return aahsVar;
        }
        aacp l = aahs.a.l();
        int i = abdvVar.n.r;
        l.s();
        ((aahs) l.b).b = i;
        String str = abdvVar.o;
        if (str != null) {
            l.s();
            Objects.requireNonNull(str);
            ((aahs) l.b).c = str;
        }
        return (aahs) l.p();
    }
}
