package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: res  reason: default package */
/* loaded from: classes2.dex */
public final class res extends dqa {
    public final rer a;
    public final CharSequence b;

    public res(rer rerVar, CharSequence charSequence) {
        this.a = rerVar;
        this.b = charSequence;
    }

    public static xnr a() {
        xnr xnrVar = new xnr((char[]) null);
        xnrVar.b = rer.c;
        xnrVar.n("");
        return xnrVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof res) {
            res resVar = (res) obj;
            if (Objects.equals(this.a, resVar.a) && Objects.equals(this.b, resVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return a.K(this.a, this.b);
    }

    public final String toString() {
        return String.format("[%s, %s]", this.b, this.a);
    }
}
