package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: abod  reason: default package */
/* loaded from: classes.dex */
public final class abod {
    final abbv a;
    final Object b;

    public abod(abbv abbvVar, Object obj) {
        this.a = abbvVar;
        this.b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            abod abodVar = (abod) obj;
            if (Objects.equals(this.a, abodVar.a) && Objects.equals(this.b, abodVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b);
    }

    public final String toString() {
        vyr aF = uwm.aF(this);
        aF.b("provider", this.a);
        aF.b("config", this.b);
        return aF.toString();
    }
}
