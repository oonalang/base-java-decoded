package defpackage;

import android.app.Activity;
/* compiled from: PG */
/* renamed from: ulh  reason: default package */
/* loaded from: classes.dex */
final class ulh {
    public final uey a;
    public final boolean b;
    private final String c;

    public ulh(String str, uey ueyVar, boolean z) {
        this.c = str;
        this.a = ueyVar;
        this.b = z;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static ulh a(Activity activity) {
        return new ulh(null, new uey(activity.getClass().getName()), true);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final String b() {
        uey ueyVar = this.a;
        if (ueyVar != null) {
            return ueyVar.a;
        }
        String str = this.c;
        uwm.Y(str, new Object[0]);
        return str;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ulh)) {
            return false;
        }
        ulh ulhVar = (ulh) obj;
        if (!b().equals(ulhVar.b()) || this.b != ulhVar.b) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode = b().hashCode() * 31;
        if (true != this.b) {
            i = 1237;
        } else {
            i = 1231;
        }
        return i ^ hashCode;
    }

    public final String toString() {
        String valueOf = String.valueOf(this.a);
        return "MeasurementKey{rawStringEventName=" + this.c + ", noPiiEventName=" + valueOf + ", isActivity=" + this.b + "}";
    }

    public ulh() {
        throw null;
    }
}
