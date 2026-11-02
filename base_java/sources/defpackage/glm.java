package defpackage;

import android.app.backup.BackupManager;
import android.content.ContentValues;
import android.text.TextUtils;
import j$.time.Instant;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.logging.Level;
/* compiled from: PG */
/* renamed from: glm  reason: default package */
/* loaded from: classes.dex */
public final class glm {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/expression/history/EmojiFiltersHistory");
    public final qxi b;
    public final gmg c = new gmg();
    public final BackupManager d;
    public final Executor e;

    public glm(qxi qxiVar, BackupManager backupManager) {
        this.b = qxiVar;
        this.d = backupManager;
        this.e = new xiz(qxiVar.a);
    }

    public final void a(final String str) {
        boolean isEmpty = TextUtils.isEmpty(str);
        rxh.f(!isEmpty, "Emoji is empty");
        if (isEmpty) {
            oii.j(new IllegalArgumentException());
        } else if (qye.d()) {
            oii.k(null);
        } else {
            final long epochMilli = Instant.now().toEpochMilli();
            this.b.a(new vbp() { // from class: glj
                @Override // defpackage.vbp
                public final void a(zct zctVar) {
                    StringBuilder sb = new StringBuilder();
                    ArrayList arrayList = new ArrayList();
                    sb.append("UPDATE OR IGNORE emoji_filters SET last_event_millis = MAX(last_event_millis, ?) WHERE emoji = ?");
                    Long valueOf = Long.valueOf(epochMilli);
                    arrayList.add(valueOf);
                    String str2 = str;
                    arrayList.add(str2);
                    if (kqe.u(zctVar, uwm.K(sb, arrayList)) == 0) {
                        ContentValues contentValues = new ContentValues();
                        contentValues.put("emoji", str2);
                        contentValues.put("last_event_millis", valueOf);
                        kqe.t(zctVar, "emoji_filters", contentValues);
                    }
                }
            }).e(new giz(this, str, 2, null), xhg.a).E(new gll(this, 0), this.e);
        }
    }

    public final oii b() {
        if (!qye.d()) {
            vys a2 = this.c.a(100L);
            if (a2.f()) {
                return oii.k(a2.b());
            }
            qxi qxiVar = this.b;
            StringBuilder sb = new StringBuilder();
            ArrayList arrayList = new ArrayList();
            sb.append("SELECT emoji, MAX(last_event_millis) as last_shared_timestamp FROM emoji_filters GROUP BY emoji ORDER BY last_shared_timestamp DESC LIMIT ?");
            arrayList.add(100L);
            oii r = qxiVar.b(uwm.K(sb, arrayList), new gls(1), qxiVar.a).r(new fhj(this, 16), xhg.a);
            r.G(Level.SEVERE, "Failed to get recent emoji", new Object[0]);
            return r;
        }
        return oii.k(wkw.a);
    }
}
