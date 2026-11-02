package defpackage;

import android.content.Context;
/* compiled from: PG */
/* renamed from: mhh  reason: default package */
/* loaded from: classes.dex */
public final class mhh {
    public final Context a;
    public final vys b;
    private final vys c;
    private final vys d;

    public mhh(Context context, vys vysVar, vys vysVar2, vys vysVar3) {
        this.a = context;
        this.c = vysVar;
        this.d = vysVar2;
        this.b = vysVar3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof mhh) {
            mhh mhhVar = (mhh) obj;
            if (this.a.equals(mhhVar.a) && this.c.equals(mhhVar.c) && this.d.equals(mhhVar.d) && this.b.equals(mhhVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.d.hashCode() ^ ((((this.a.hashCode() ^ 1000003) * 1000003) ^ 2040732332) * 1000003)) * 1000003) ^ 1237) * 1000003) ^ 2040732332;
    }

    public final String toString() {
        vys vysVar = this.b;
        vys vysVar2 = this.d;
        vys vysVar3 = this.c;
        String valueOf = String.valueOf(this.a);
        String valueOf2 = String.valueOf(vysVar3);
        String valueOf3 = String.valueOf(vysVar2);
        String valueOf4 = String.valueOf(vysVar);
        return "CollectionBasisContext{context=" + valueOf + ", accountNames=" + valueOf2 + ", stacktrace=" + valueOf3 + ", googlerOverridesCheckbox=false, executor=" + valueOf4 + "}";
    }

    public mhh() {
        throw null;
    }
}
