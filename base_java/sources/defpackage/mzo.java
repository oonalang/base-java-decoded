package defpackage;

import android.content.Context;
import j$.time.Instant;
import j$.util.DesugarDate;
import java.text.SimpleDateFormat;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: mzo  reason: default package */
/* loaded from: classes2.dex */
public final class mzo {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/backup/BackupUtil");

    public static String a(Instant instant) {
        return new SimpleDateFormat("'timestamp': yyyy-MM-dd kk:mm:ss", Locale.US).format(DesugarDate.from(instant));
    }

    public static void b(Context context, Instant instant) {
        qou.H(context, null).h("recent_restore_timestamp", instant.toEpochMilli());
    }
}
