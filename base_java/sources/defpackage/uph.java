package defpackage;

import android.content.Context;
/* compiled from: PG */
/* renamed from: uph  reason: default package */
/* loaded from: classes.dex */
final class uph {
    public final Context a;
    public final vzq b;

    public uph(Context context, vzq vzqVar) {
        this.a = context;
        this.b = vzqVar;
    }

    public final boolean equals(Object obj) {
        vzq vzqVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof uph) {
            uph uphVar = (uph) obj;
            if (this.a.equals(uphVar.a) && ((vzqVar = this.b) != null ? vzqVar.equals(uphVar.b) : uphVar.b == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() ^ 1000003;
        vzq vzqVar = this.b;
        if (vzqVar == null) {
            hashCode = 0;
        } else {
            hashCode = vzqVar.hashCode();
        }
        return hashCode ^ (hashCode2 * 1000003);
    }

    public final String toString() {
        vzq vzqVar = this.b;
        String obj = this.a.toString();
        String valueOf = String.valueOf(vzqVar);
        return "FlagsContext{context=" + obj + ", hermeticFileOverrides=" + valueOf + "}";
    }

    public uph() {
        throw null;
    }
}
