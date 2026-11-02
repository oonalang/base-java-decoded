package defpackage;

import android.content.Context;
import android.os.SystemClock;
import java.util.List;
import java.util.Map;
/* compiled from: PG */
/* renamed from: qdw  reason: default package */
/* loaded from: classes2.dex */
public final class qdw implements qcy {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/net/okhttp3/OkHttp3Client");
    public final qdz b;
    private final qcz c;
    private final pxf d = pxc.b();

    public qdw(Context context, qcz qczVar) {
        this.b = new qdz(context, qczVar);
        this.c = qczVar;
    }

    public static abbx a(Context context, String str, List list) {
        abpw abpwVar = new abpw(str, 443);
        abpwVar.g(qdd.A(context));
        abli abliVar = abpwVar.e;
        abliVar.e(list);
        abpwVar.e(new qdu());
        abliVar.r = true;
        return abpwVar.a();
    }

    public static qdg b(Exception exc, tub tubVar) {
        qdf a2 = qdg.a();
        a2.a = exc;
        a2.e(false);
        return tubVar.a(a2);
    }

    @Override // defpackage.qcy
    public final xin c(qdd qddVar) {
        tub tubVar = new tub(this.d, qddVar, SystemClock.elapsedRealtime());
        try {
            actc actcVar = new actc();
            String uri = qddVar.g.toString();
            abyy.h(uri, "url");
            if (abyy.J(uri, "ws:", true)) {
                String substring = uri.substring(3);
                abyy.g(substring, "substring(...)");
                uri = "http:".concat(String.valueOf(substring));
            } else if (abyy.J(uri, "wss:", true)) {
                String substring2 = uri.substring(4);
                abyy.g(substring2, "substring(...)");
                uri = "https:".concat(String.valueOf(substring2));
            }
            actcVar.a = abyy.aF(uri);
            actcVar.d(qddVar.f.toString(), null);
            String str = qddVar.h.y;
            int i = abzi.a;
            actcVar.e = ((actp) actcVar.e).a(new abyt(Object.class), str);
            whh whhVar = qddVar.d;
            wmh it = whhVar.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                actcVar.a((String) entry.getKey(), (String) entry.getValue());
            }
            if (!whhVar.containsKey("Cache-Control")) {
                actcVar.a("Cache-Control", qdd.z(this.c.a));
            }
            auq auqVar = new auq(this, tubVar, new actd(actcVar), 9);
            wnw wnwVar = oii.a;
            return oii.i(azm.i(auqVar));
        } catch (IllegalArgumentException e) {
            return oii.k(b(e, tubVar));
        }
    }

    @Override // defpackage.qcy
    public final abbx d(Context context, String str, List list) {
        return a(context, str, list);
    }
}
