package defpackage;

import android.app.backup.BackupManager;
import android.content.ContentValues;
import android.text.TextUtils;
import j$.time.Instant;
import java.util.ArrayList;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: glz  reason: default package */
/* loaded from: classes.dex */
public final class glz {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/expression/history/EmoticonSharesHistory");
    public final qxi b;
    public final BackupManager c;
    private final Executor d;

    public glz(qxi qxiVar, BackupManager backupManager) {
        this.b = qxiVar;
        this.c = backupManager;
        this.d = new xiz(qxiVar.a);
    }

    public static ContentValues a(String str, long j, long j2, long j3) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("emoticon", str);
        contentValues.put("truncated_timestamp_millis", Long.valueOf(j));
        contentValues.put("last_event_millis", Long.valueOf(j2));
        contentValues.put("shares", Long.valueOf(j3));
        return contentValues;
    }

    public static void c(zct zctVar, String str, long j, long j2, long j3) {
        StringBuilder sb = new StringBuilder();
        ArrayList arrayList = new ArrayList();
        sb.append("UPDATE OR IGNORE emoticon_shares SET shares = shares + ?, last_event_millis = MAX(last_event_millis, ?) WHERE emoticon = ? AND truncated_timestamp_millis = ?");
        arrayList.add(Long.valueOf(j3));
        arrayList.add(Long.valueOf(j));
        arrayList.add(str);
        arrayList.add(Long.valueOf(j2));
        if (kqe.u(zctVar, uwm.K(sb, arrayList)) == 0) {
            kqe.t(zctVar, "emoticon_shares", a(str, j2, j, 1L));
        }
    }

    public final void b(String str) {
        boolean isEmpty = TextUtils.isEmpty(str);
        rxh.f(!isEmpty, "Emoticon is empty");
        if (isEmpty) {
            oii.j(new IllegalArgumentException());
        } else if (qye.d()) {
            oii.k(null);
        } else {
            long epochMilli = Instant.now().toEpochMilli();
            this.b.a(new glx(str, epochMilli, gjl.au(epochMilli), 0)).E(new gll(this, 5), this.d);
        }
    }
}
