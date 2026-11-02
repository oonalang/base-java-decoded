package defpackage;
/* compiled from: PG */
/* renamed from: acck */
/* loaded from: classes.dex */
public final class acck {
    public final Object a;
    public final accb b;
    public final abyh c;
    public final Object d = null;
    public final Throwable e;

    public acck(Object obj, accb accbVar, abyh abyhVar, Throwable th) {
        this.a = obj;
        this.b = accbVar;
        this.c = abyhVar;
        this.e = th;
    }

    public static /* synthetic */ acck b(acck acckVar, accb accbVar, Throwable th, int i) {
        Object obj;
        abyh abyhVar = null;
        if ((i & 1) != 0) {
            obj = acckVar.a;
        } else {
            obj = null;
        }
        if ((i & 2) != 0) {
            accbVar = acckVar.b;
        }
        if ((i & 4) != 0) {
            abyhVar = acckVar.c;
        }
        if ((i & 8) != 0) {
            Object obj2 = acckVar.d;
        }
        if ((i & 16) != 0) {
            th = acckVar.e;
        }
        return new acck(obj, accbVar, abyhVar, th);
    }

    public final boolean a() {
        if (this.e != null) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof acck)) {
            return false;
        }
        acck acckVar = (acck) obj;
        if (!abyy.m(this.a, acckVar.a) || !abyy.m(this.b, acckVar.b) || !abyy.m(this.c, acckVar.c)) {
            return false;
        }
        Object obj2 = acckVar.d;
        if (abyy.m(null, null) && abyy.m(this.e, acckVar.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        Object obj = this.a;
        int i = 0;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        accb accbVar = this.b;
        if (accbVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = accbVar.hashCode();
        }
        int i2 = hashCode * 31;
        abyh abyhVar = this.c;
        if (abyhVar == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = abyhVar.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Throwable th = this.e;
        if (th != null) {
            i = th.hashCode();
        }
        return ((i3 + hashCode3) * 961) + i;
    }

    public final String toString() {
        return "CompletedContinuation(result=" + this.a + ", cancelHandler=" + this.b + ", onCancellation=" + this.c + ", idempotentResume=null, cancelCause=" + this.e + ")";
    }
}
