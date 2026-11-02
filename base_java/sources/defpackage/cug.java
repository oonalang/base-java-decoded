package defpackage;

import android.content.Context;
/* compiled from: PG */
/* renamed from: cug  reason: default package */
/* loaded from: classes.dex */
public final class cug extends chb {
    private final Context c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cug(Context context, int i, int i2) {
        super(i, i2);
        if (context == null) {
            abyy.k("mContext");
        }
        this.c = context;
    }

    @Override // defpackage.chb
    public final void a(cif cifVar) {
        if (this.b >= 10) {
            cifVar.g("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", new Object[]{"reschedule_needed", 1});
        } else {
            this.c.getSharedPreferences("androidx.work.util.preferences", 0).edit().putBoolean("reschedule_needed", true).apply();
        }
    }
}
