package defpackage;
/* compiled from: PG */
/* renamed from: acvh  reason: default package */
/* loaded from: classes.dex */
public final class acvh implements acsx {
    /* JADX WARN: Type inference failed for: r7v2, types: [java.util.Collection, java.lang.Object] */
    @Override // defpackage.acsx
    public final acth a(acvp acvpVar) {
        actd actdVar = acvpVar.c;
        actc actcVar = new actc(actdVar);
        actf actfVar = actdVar.d;
        if (actfVar != null) {
            long b = actfVar.b();
            if (b != -1) {
                actcVar.b("Content-Length", String.valueOf(b));
                actcVar.e("Transfer-Encoding");
            } else {
                actcVar.b("Transfer-Encoding", "chunked");
                actcVar.e("Content-Length");
            }
        }
        boolean z = false;
        if (actdVar.a("Host") == null) {
            actcVar.b("Host", actu.d(actdVar.a, false));
        }
        if (actdVar.a("Connection") == null) {
            actcVar.b("Connection", "Keep-Alive");
        }
        if (actdVar.a("Accept-Encoding") == null && actdVar.a("Range") == null) {
            actcVar.b("Accept-Encoding", "gzip");
            z = true;
        }
        acsw acswVar = actdVar.a;
        if (actdVar.a("User-Agent") == null) {
            actcVar.b("User-Agent", "okhttp/5.4.0");
        }
        actd actdVar2 = new actd(actcVar);
        acth a = acvpVar.a(actdVar2);
        acso acsoVar = acvpVar.i;
        acsw acswVar2 = actdVar2.a;
        acsu acsuVar = a.f;
        acvo.a(acsoVar, acswVar2, acsuVar);
        actg actgVar = new actg(a);
        actgVar.g(actdVar2);
        if (z && "gzip".equalsIgnoreCase(a.b("Content-Encoding")) && acvo.b(a)) {
            aczm aczmVar = new aczm(a.g.c());
            zcz zczVar = new zcz((byte[]) null, (byte[]) null);
            abta.V(zczVar.a, acsuVar.b);
            zczVar.y("Content-Encoding");
            zczVar.y("Content-Length");
            actgVar.d(abzj.at(zczVar));
            actgVar.d = new acvq(a.b("Content-Type"), -1L, new adab(aczmVar));
        }
        return actgVar.a();
    }
}
