package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
/* compiled from: PG */
/* renamed from: cvi  reason: default package */
/* loaded from: classes.dex */
public final class cvi extends chb {
    private final Context c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cvi(Context context) {
        super(9, 10);
        if (context == null) {
            abyy.k("context");
        }
        this.c = context;
    }

    @Override // defpackage.chb
    public final void a(cif cifVar) {
        cifVar.f("CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))");
        SharedPreferences sharedPreferences = this.c.getSharedPreferences("androidx.work.util.preferences", 0);
        if (sharedPreferences.contains("reschedule_needed") || sharedPreferences.contains("last_cancel_all_time_ms")) {
            long j = 0;
            long j2 = sharedPreferences.getLong("last_cancel_all_time_ms", 0L);
            if (true == sharedPreferences.getBoolean("reschedule_needed", false)) {
                j = 1;
            }
            cifVar.c();
            try {
                cifVar.g("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", new Object[]{"last_cancel_all_time_ms", Long.valueOf(j2)});
                cifVar.g("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", new Object[]{"reschedule_needed", Long.valueOf(j)});
                sharedPreferences.edit().clear().apply();
                cifVar.h();
            } finally {
            }
        }
        Context context = this.c;
        abyy.h(context, "context");
        SharedPreferences sharedPreferences2 = context.getSharedPreferences("androidx.work.util.id", 0);
        if (!sharedPreferences2.contains("next_job_scheduler_id") && !sharedPreferences2.contains("next_job_scheduler_id")) {
            return;
        }
        int i = sharedPreferences2.getInt("next_job_scheduler_id", 0);
        int i2 = sharedPreferences2.getInt("next_alarm_manager_id", 0);
        cifVar.c();
        try {
            cifVar.g("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", new Object[]{"next_job_scheduler_id", Integer.valueOf(i)});
            cifVar.g("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", new Object[]{"next_alarm_manager_id", Integer.valueOf(i2)});
            sharedPreferences2.edit().clear().apply();
            cifVar.h();
        } finally {
        }
    }
}
