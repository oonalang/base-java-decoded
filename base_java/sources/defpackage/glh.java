package defpackage;

import android.app.backup.BackupManager;
import android.content.ContentValues;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: glh  reason: default package */
/* loaded from: classes.dex */
public final class glh {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/expression/history/AnimatedEmojiUsageHistory");
    public final qxi b;
    public final BackupManager c;
    public final Executor d;

    public glh(qxi qxiVar, BackupManager backupManager) {
        this.b = qxiVar;
        this.c = backupManager;
        this.d = new xiz(qxiVar.a);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static ContentValues a(String str, long j, long j2, long j3) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("animated_emoji", str);
        contentValues.put("truncated_timestamp_millis", Long.valueOf(j));
        contentValues.put("last_event_millis", Long.valueOf(j2));
        contentValues.put("usage", Long.valueOf(j3));
        return contentValues;
    }
}
