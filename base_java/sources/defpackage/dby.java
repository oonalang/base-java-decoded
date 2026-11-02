package defpackage;

import java.util.Arrays;
/* compiled from: PG */
/* renamed from: dby  reason: default package */
/* loaded from: classes.dex */
public final class dby {
    public final Object a;
    public final Throwable b;

    public dby(Object obj) {
        this.a = obj;
        this.b = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dby)) {
            return false;
        }
        dby dbyVar = (dby) obj;
        Object obj2 = this.a;
        if (obj2 != null && obj2.equals(dbyVar.a)) {
            return true;
        }
        Throwable th = this.b;
        if (th == null || dbyVar.b == null) {
            return false;
        }
        return th.toString().equals(th.toString());
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b});
    }

    public dby(Throwable th) {
        this.b = th;
        this.a = null;
    }
}
