package defpackage;

import java.util.Iterator;
/* compiled from: PG */
/* renamed from: actd  reason: default package */
/* loaded from: classes.dex */
public final class actd {
    public final acsw a;
    public final String b;
    public final acsu c;
    public final actf d;
    public final acsw e;
    public final actp f;
    private acse g;

    public actd(actc actcVar) {
        Object obj = actcVar.a;
        if (obj != null) {
            this.a = (acsw) obj;
            this.b = (String) actcVar.b;
            this.c = abzj.at((zcz) actcVar.c);
            this.d = (actf) actcVar.d;
            this.e = null;
            this.f = (actp) actcVar.e;
            return;
        }
        throw new IllegalStateException("url == null");
    }

    public final String a(String str) {
        return this.c.b(str);
    }

    public final acse b() {
        acse acseVar = this.g;
        if (acseVar == null) {
            acsu acsuVar = this.c;
            int i = acse.n;
            acse aK = abyy.aK(acsuVar);
            this.g = aK;
            return aK;
        }
        return acseVar;
    }

    public final boolean c() {
        return this.a.j();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(32);
        sb.append("Request{method=");
        sb.append(this.b);
        sb.append(", url=");
        sb.append(this.a);
        acsu acsuVar = this.c;
        if (acsuVar.a() != 0) {
            sb.append(", headers=[");
            Iterator am = abzj.am(acsuVar);
            int i = 0;
            while (am.hasNext()) {
                Object next = am.next();
                int i2 = i + 1;
                if (i < 0) {
                    abta.K();
                }
                abtv abtvVar = (abtv) next;
                String str = (String) abtvVar.a;
                String str2 = (String) abtvVar.b;
                if (i > 0) {
                    sb.append(", ");
                }
                sb.append(str);
                sb.append(':');
                if (true == acts.n(str)) {
                    str2 = "██";
                }
                sb.append(str2);
                i = i2;
            }
            sb.append(']');
        }
        actp actpVar = this.f;
        if (!abyy.m(actpVar, actn.a)) {
            sb.append(", tags=");
            sb.append(actpVar);
        }
        sb.append('}');
        return sb.toString();
    }
}
