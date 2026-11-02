package defpackage;
/* compiled from: PG */
/* renamed from: iwe  reason: default package */
/* loaded from: classes2.dex */
public final class iwe implements iwh {
    private final Throwable a;
    private final int b;

    public iwe(int i, Throwable th) {
        this.b = i;
        this.a = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iwe)) {
            return false;
        }
        iwe iweVar = (iwe) obj;
        if (this.b == iweVar.b && abyy.m(this.a, iweVar.a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Throwable th = this.a;
        if (th == null) {
            hashCode = 0;
        } else {
            hashCode = th.hashCode();
        }
        return (this.b * 31) + hashCode;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Failure(reason=");
        int i = this.b;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            str = "RUNTIME_ERROR";
                        } else {
                            str = "NO_INTERNET";
                        }
                    } else {
                        str = "NO_ACCOUNT";
                    }
                } else {
                    str = "NEED_DISCLAIMERS_FOR_SIGN_IN_DOGFOOD_FLAVOR";
                }
            } else {
                str = "NEED_DISCLAIMERS_FOR_SIGN_IN";
            }
        } else {
            str = "UNSUPPORTED_API_VERSION";
        }
        sb.append((Object) str);
        sb.append(", cause=");
        sb.append(this.a);
        sb.append(")");
        return sb.toString();
    }
}
