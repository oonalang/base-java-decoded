package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: abhp  reason: default package */
/* loaded from: classes.dex */
public final class abhp {
    public String a = "unknown-authority";
    public aazn b = aazn.a;
    public String c;
    public abas d;

    public abhp() {
        new abho(this);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof abhp)) {
            return false;
        }
        abhp abhpVar = (abhp) obj;
        if (!this.a.equals(abhpVar.a) || !this.b.equals(abhpVar.b) || !Objects.equals(this.c, abhpVar.c) || !Objects.equals(this.d, abhpVar.d)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, this.c, this.d);
    }
}
