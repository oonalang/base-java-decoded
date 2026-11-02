package defpackage;
/* compiled from: PG */
/* renamed from: dlx  reason: default package */
/* loaded from: classes2.dex */
public final class dlx {
    public final String a;

    public dlx(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof dlx) && abyy.m(this.a, ((dlx) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "AutofillRemoteAppPayload(text=" + this.a + ")";
    }
}
