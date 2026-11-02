package defpackage;

import android.util.Log;
import java.util.logging.Level;
/* compiled from: PG */
/* renamed from: trk  reason: default package */
/* loaded from: classes.dex */
public final class trk extends trq {
    private final String b;

    public trk(String str) {
        super(str);
        this.b = "brella";
    }

    public static trq a(String str) {
        return new trk(str);
    }

    public static trq b(String str, String str2) {
        return new trk(str2);
    }

    @Override // defpackage.trq
    public final void c(Level level, String str, Throwable th, String str2, Object... objArr) {
        int i;
        if (level.equals(Level.SEVERE)) {
            i = 6;
        } else {
            if (!level.equals(Level.WARNING)) {
                if (level.equals(Level.INFO)) {
                    i = 4;
                } else if (level.equals(Level.FINE)) {
                    i = 3;
                }
            }
            i = 5;
        }
        if (objArr.length > 0) {
            str2 = String.format(str2, objArr);
        }
        if (th != null) {
            str2 = str2 + "\n" + Log.getStackTraceString(th);
        }
        Log.println(i, this.b + "." + str, str2);
    }

    @Override // defpackage.trq
    public final void d() {
    }
}
