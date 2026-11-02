package defpackage;
/* compiled from: PG */
/* renamed from: mve  reason: default package */
/* loaded from: classes2.dex */
public final class mve {
    public static final pac c = new Object();
    public final oas a;
    public final int b = 2;
    private final Integer d = null;

    public mve(oas oasVar) {
        this.a = oasVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mve)) {
            return false;
        }
        mve mveVar = (mve) obj;
        if (!abyy.m(this.a, mveVar.a)) {
            return false;
        }
        int i = mveVar.b;
        Integer num = mveVar.d;
        if (abyy.m(null, null)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((this.a.hashCode() * 31) + 2) * 31;
    }

    public final String toString() {
        return "DispatchEvent(event=" + this.a + ", eventTrigger=ON_ACTIVATE_DEFERRED, toastErrorMessage=null)";
    }
}
