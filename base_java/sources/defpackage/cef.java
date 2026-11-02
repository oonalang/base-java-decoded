package defpackage;

import android.text.TextUtils;
import androidx.preference.Preference;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: cef  reason: default package */
/* loaded from: classes2.dex */
public final class cef {
    final int a;
    final int b;
    final String c;

    public cef(Preference preference) {
        this.c = preference.getClass().getName();
        this.a = preference.E;
        this.b = preference.F;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof cef)) {
            return false;
        }
        cef cefVar = (cef) obj;
        if (this.a != cefVar.a || this.b != cefVar.b || !TextUtils.equals(this.c, cefVar.c)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((this.a + 527) * 31) + this.b) * 31) + this.c.hashCode();
    }
}
