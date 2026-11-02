package defpackage;

import android.app.backup.BackupManager;
import android.content.Context;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: gmf  reason: default package */
/* loaded from: classes.dex */
public final class gmf {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/expression/history/ExpressionSharesHistoryStore");
    private static volatile gmf h = null;
    public final BackupManager b;
    public final Executor c;
    public final glz d;
    public final glt e;
    public final glm f;
    public final glh g;
    private final qxi i;

    public gmf(qxi qxiVar, gun gunVar, BackupManager backupManager) {
        this.i = qxiVar;
        this.b = backupManager;
        this.c = new xiz(qxiVar.a);
        this.d = new glz(qxiVar, backupManager);
        this.e = new glt(qxiVar, gunVar, backupManager);
        this.g = new glh(qxiVar, backupManager);
        this.f = new glm(qxiVar, backupManager);
    }

    public static gmf a(Context context) {
        gmf gmfVar;
        qxj qxjVar;
        gmf gmfVar2 = h;
        if (gmfVar2 == null) {
            synchronized (gmf.class) {
                gmfVar = h;
                if (gmfVar == null) {
                    Context applicationContext = context.getApplicationContext();
                    vbj vbjVar = new vbj();
                    vbjVar.b("CREATE TABLE IF NOT EXISTS emoticon_shares (emoticon TEXT NOT NULL, truncated_timestamp_millis INTEGER NOT NULL, last_event_millis INTEGER NOT NULL, shares INTEGER NOT NULL)");
                    vbjVar.b("CREATE TABLE IF NOT EXISTS emoji_shares (emoji TEXT NOT NULL, base_variant_emoji TEXT NOT NULL, truncated_timestamp_millis INTEGER NOT NULL, last_event_millis INTEGER NOT NULL, shares INTEGER NOT NULL)");
                    vbjVar.b("CREATE TABLE IF NOT EXISTS animated_emoji_usage (animated_emoji TEXT NOT NULL, truncated_timestamp_millis INTEGER NOT NULL, last_event_millis INTEGER NOT NULL, usage INTEGER NOT NULL)");
                    vbjVar.a(new gln(applicationContext, false));
                    vbjVar.a(new vbl(applicationContext, 1));
                    vbjVar.a(new gln(applicationContext, true));
                    vbjVar.b("CREATE TABLE IF NOT EXISTS animated_emoji_usage (animated_emoji TEXT NOT NULL, truncated_timestamp_millis INTEGER NOT NULL, last_event_millis INTEGER NOT NULL, usage INTEGER NOT NULL)");
                    vbjVar.b("CREATE TABLE IF NOT EXISTS emoji_filters (emoji TEXT NOT NULL, last_event_millis INTEGER NOT NULL)");
                    if (vbjVar.c == null) {
                        vbjVar.c = new vbk();
                    }
                    aadv aadvVar = new aadv(vbjVar.d, vbjVar.a.g(), vbjVar.b.g(), vbjVar.c);
                    qxj qxjVar2 = qxj.a;
                    if (qxjVar2 == null) {
                        synchronized (qxj.class) {
                            qxjVar = qxj.a;
                            if (qxjVar == null) {
                                qxj qxjVar3 = new qxj(new uqx(new qxj(applicationContext, nid.a().c)));
                                qxj.a = qxjVar3;
                                qxjVar = qxjVar3;
                            }
                        }
                        qxjVar2 = qxjVar;
                    }
                    gmf gmfVar3 = new gmf(qxjVar2.c(aadvVar), gun.c(applicationContext), new BackupManager(applicationContext));
                    h = gmfVar3;
                    gmfVar = gmfVar3;
                }
            }
            return gmfVar;
        }
        return gmfVar2;
    }
}
