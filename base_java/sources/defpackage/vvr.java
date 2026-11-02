package defpackage;

import android.text.TextUtils;
import java.util.UUID;
/* compiled from: PG */
/* renamed from: vvr  reason: default package */
/* loaded from: classes3.dex */
public final class vvr {
    public final wfr a;
    public final wfr b;
    public final UUID c;
    public final long d;

    public vvr(wfr wfrVar, wfr wfrVar2, UUID uuid) {
        this.a = wfrVar;
        this.b = wfrVar2;
        this.c = uuid;
        this.d = -1L;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof vvr) {
            vvr vvrVar = (vvr) obj;
            if (wrk.N(this.a, vvrVar.a) && wrk.N(this.b, vvrVar.b) && this.c.equals(vvrVar.c) && this.d == vvrVar.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode();
        long j = this.d;
        return ((int) (j ^ (j >>> 32))) ^ (hashCode * 1000003);
    }

    public final String toString() {
        return TextUtils.join(" -> ", this.a);
    }

    public vvr() {
        throw null;
    }
}
