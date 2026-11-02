package defpackage;

import android.content.Context;
import java.io.IOException;
/* compiled from: PG */
/* renamed from: ucl  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class ucl implements xgs {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    private final /* synthetic */ int e;

    public /* synthetic */ ucl(toq toqVar, tku tkuVar, boolean z, tkn tknVar, int i) {
        this.e = i;
        this.b = toqVar;
        this.c = tkuVar;
        this.a = z;
        this.d = tknVar;
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [tnm, java.lang.Object] */
    @Override // defpackage.xgs
    public final xin a(Object obj) {
        if (this.e != 0) {
            boolean booleanValue = ((Boolean) obj).booleanValue();
            Object obj2 = this.c;
            if (!booleanValue) {
                tku tkuVar = (tku) obj2;
                tpt.d("%s: Failed to remove the downloaded version for group: '%s'; account: '%s'", "FileGroupManager", tkuVar.c, tkuVar.e);
                return wrk.aN(new IOException("Failed to remove downloaded group: ".concat(String.valueOf(tkuVar.c))));
            }
            Object obj3 = this.d;
            boolean z = this.a;
            Object obj4 = this.b;
            if (z) {
                if (uwm.bM((tkn) obj3)) {
                    try {
                        uwm.bT((Context) ((toq) obj4).f, (vys) ((toq) obj4).k, (tkn) obj3, (lmi) ((toq) obj4).l);
                    } catch (IOException e) {
                        tku tkuVar2 = (tku) obj2;
                        tpt.f(e, "%s: Failed to remove isolated file structure for group: '%s'; account: '%s'", "FileGroupManager", tkuVar2.c, tkuVar2.e);
                    }
                }
                wfr.r(obj3);
                return xij.a;
            }
            toq toqVar = (toq) obj4;
            return toqVar.z(toqVar.c.a((tkn) obj3), new oid(obj2, 15));
        }
        Throwable th = (Throwable) obj;
        Object obj5 = this.d;
        if (this.a) {
            ((ucn) this.c).a((txb) obj5, this.b);
        }
        ((woz) ((woz) ((woz) twj.a.c()).i(th)).j("com/google/android/libraries/micore/superpacks/scheduling/DownloadJob", "onStartJob", 109, "DownloadJob.java")).w("DownloadJob#onStartJob: failure for %s", obj5);
        return wrk.aO(null);
    }

    public /* synthetic */ ucl(ucn ucnVar, boolean z, txb txbVar, Object obj, int i) {
        this.e = i;
        this.c = ucnVar;
        this.a = z;
        this.d = txbVar;
        this.b = obj;
    }
}
