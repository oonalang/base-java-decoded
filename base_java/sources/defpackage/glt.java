package defpackage;

import android.app.backup.BackupManager;
import android.content.ContentValues;
import android.text.TextUtils;
import j$.time.Instant;
import j$.util.function.Consumer$CC;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.function.Consumer;
import java.util.logging.Level;
/* compiled from: PG */
/* renamed from: glt  reason: default package */
/* loaded from: classes.dex */
public final class glt {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/expression/history/EmojiSharesHistory");
    public final qxi b;
    public final gun c;
    public final gmg d = new gmg();
    public final BackupManager e;
    public final Executor f;

    public glt(qxi qxiVar, gun gunVar, BackupManager backupManager) {
        this.b = qxiVar;
        this.c = gunVar;
        this.e = backupManager;
        this.f = new xiz(qxiVar.a);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static ContentValues a(String str, String str2, long j, long j2, long j3) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("emoji", str);
        contentValues.put("base_variant_emoji", str2);
        contentValues.put("truncated_timestamp_millis", Long.valueOf(j));
        contentValues.put("last_event_millis", Long.valueOf(j2));
        contentValues.put("shares", Long.valueOf(j3));
        return contentValues;
    }

    public static void e(zct zctVar, String str, String str2, long j, long j2, long j3) {
        StringBuilder sb = new StringBuilder();
        ArrayList arrayList = new ArrayList();
        sb.append("UPDATE OR IGNORE emoji_shares SET shares = shares +  ? ,last_event_millis = MAX(last_event_millis, ?) WHERE emoji = ? AND base_variant_emoji = ? AND truncated_timestamp_millis = ?");
        arrayList.add(Long.valueOf(j3));
        arrayList.add(Long.valueOf(j));
        arrayList.add(str);
        arrayList.add(str2);
        arrayList.add(Long.valueOf(j2));
        if (kqe.u(zctVar, uwm.K(sb, arrayList)) == 0) {
            kqe.t(zctVar, "emoji_shares", a(str, str2, j2, j, j3));
        }
    }

    public final oii b(long j) {
        return c(j, xhg.a);
    }

    public final oii c(long j, Executor executor) {
        int i = (j > 0L ? 1 : (j == 0L ? 0 : -1));
        if (i <= 0) {
            rxh.b("Invalid limit");
        }
        if (i <= 0) {
            return oii.j(new IllegalArgumentException());
        }
        if (qeq.e(qye.b)) {
            wfr wfrVar = wkw.a;
            wnw wnwVar = oii.a;
            if (wfrVar == null) {
                return oii.b;
            }
            return oii.i(new xij(wfrVar));
        }
        vys a2 = this.d.a(j);
        if (a2.f()) {
            Object b = a2.b();
            wnw wnwVar2 = oii.a;
            return oii.i(new xij(b));
        }
        qxi qxiVar = this.b;
        StringBuilder sb = new StringBuilder();
        ArrayList arrayList = new ArrayList();
        sb.append("SELECT emoji, SUM(shares) as total_shares, MAX(last_event_millis) as last_shared_timestamp FROM emoji_shares GROUP BY emoji ORDER BY last_shared_timestamp DESC LIMIT ?");
        arrayList.add(Long.valueOf(j));
        oii r = qxiVar.b(uwm.K(sb, arrayList), new gls(0), qxiVar.a).r(new hsc(this, j, 1), executor);
        r.G(Level.SEVERE, "Failed to get recent emoji", new Object[0]);
        return r;
    }

    public final void d(final String str) {
        boolean isEmpty = TextUtils.isEmpty(str);
        rxh.f(!isEmpty, "Emoji is empty");
        if (isEmpty) {
            oii.j(new IllegalArgumentException());
        } else if (qye.d()) {
            oii.k(null);
        } else {
            final long epochMilli = Instant.now().toEpochMilli();
            final long au = gjl.au(epochMilli);
            this.b.a(new vbp() { // from class: glp
                @Override // defpackage.vbp
                public final void a(zct zctVar) {
                    nwa d = glt.this.c.d();
                    String str2 = str;
                    glt.e(zctVar, str2, d.i(str2), epochMilli, au, 1L);
                }
            }).e(new Consumer() { // from class: glq
                /* JADX WARN: Type inference failed for: r0v1, types: [glu, java.lang.Object] */
                @Override // java.util.function.Consumer
                public final void accept(Object obj) {
                    Void r4 = (Void) obj;
                    glt gltVar = glt.this;
                    gmg gmgVar = gltVar.d;
                    String str2 = str;
                    gmgVar.b(str2);
                    ?? obj2 = new Object();
                    obj2.c(str2);
                    obj2.b(gltVar.c.d().i(str2));
                    obj2.d(epochMilli);
                    obj2.e(au);
                    glv.a(obj2.a());
                }

                public final /* synthetic */ Consumer andThen(Consumer consumer) {
                    return Consumer$CC.$default$andThen(this, consumer);
                }
            }, xhg.a).E(new gll(this, 3), this.f);
        }
    }
}
