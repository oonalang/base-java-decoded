package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: owv  reason: default package */
/* loaded from: classes.dex */
public final class owv {
    public final owu i;
    private final wfy k;
    private static final wnw j = wnw.i("com/google/android/libraries/inputmethod/inputcontext/InputContextChangeReason");
    public static final owv a = new owv(owu.a);
    public static final owv b = new owv(owu.b);
    public static final owv c = new owv(owu.c);
    public static final owv d = new owv(owu.f);
    public static final owv e = new owv(owu.g);
    public static final owv f = new owv(owu.h);
    public static final owv g = new owv(owu.d);
    public static final owv h = new owv(owu.e);

    public owv(owu owuVar, wfy wfyVar) {
        this.i = owuVar;
        this.k = wfyVar;
    }

    public static owv a(owu owuVar) {
        return rcq.T(owuVar, new wfu(4));
    }

    public static boolean b(owu owuVar) {
        if (owuVar == owu.c) {
            return true;
        }
        return false;
    }

    public static boolean c(owv owvVar) {
        if (owvVar != null) {
            owu owuVar = owvVar.i;
            if (owuVar == owu.b || owuVar == owu.h) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static boolean d(owv owvVar) {
        if (owvVar != null) {
            owu owuVar = owvVar.i;
            if (owuVar == owu.d || owuVar == owu.e) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final Object e(String str, Class cls) {
        try {
            return cls.cast(this.k.getOrDefault(str, null));
        } catch (ClassCastException e2) {
            ((wnt) ((wnt) ((wnt) j.c()).i(e2)).j("com/google/android/libraries/inputmethod/inputcontext/InputContextChangeReason", "getPayload", 154, "InputContextChangeReason.java")).J("Cannot cast %s to %s", this.k.get(str), cls);
            return null;
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof owv) {
            owv owvVar = (owv) obj;
            if (this == obj) {
                return true;
            }
            if (this.i == owvVar.i && wrk.G(this.k, owvVar.k)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.i, this.k);
    }

    public final String toString() {
        vyr vyrVar = new vyr("InputContextChangeReason");
        vyrVar.b("cause", this.i);
        vyrVar.b("payloads", this.k);
        return vyrVar.toString();
    }

    public owv(owu owuVar) {
        this(owuVar, wlb.b);
    }
}
