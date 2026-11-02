package defpackage;

import j$.util.DesugarCollections;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: abbp  reason: default package */
/* loaded from: classes.dex */
public final class abbp {
    public final List a;
    public final aazn b;
    public final Object c;

    public abbp(List list, aazn aaznVar, Object obj) {
        if (list != null) {
            this.a = DesugarCollections.unmodifiableList(new ArrayList(list));
            if (aaznVar != null) {
                this.b = aaznVar;
                this.c = obj;
                return;
            }
            throw new NullPointerException("attributes");
        }
        throw new NullPointerException("addresses");
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof abbp)) {
            return false;
        }
        abbp abbpVar = (abbp) obj;
        if (!Objects.equals(this.a, abbpVar.a) || !Objects.equals(this.b, abbpVar.b) || !Objects.equals(this.c, abbpVar.c)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, this.c);
    }

    public final String toString() {
        vyr aF = uwm.aF(this);
        aF.b("addresses", this.a);
        aF.b("loadBalancingPolicyConfig", this.c);
        aF.b("attributes", this.b);
        return aF.toString();
    }
}
