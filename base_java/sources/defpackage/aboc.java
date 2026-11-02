package defpackage;

import j$.util.Objects;
import java.util.Map;
/* compiled from: PG */
/* renamed from: aboc  reason: default package */
/* loaded from: classes3.dex */
public final class aboc {
    public final String a;
    public final Map b;

    public aboc(String str, Map map) {
        uwm.ay(str, "policyName");
        this.a = str;
        uwm.ay(map, "rawConfigValue");
        this.b = map;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof aboc) {
            aboc abocVar = (aboc) obj;
            if (this.a.equals(abocVar.a) && this.b.equals(abocVar.b)) {
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
        aF.b("policyName", this.a);
        aF.b("rawConfigValue", this.b);
        return aF.toString();
    }
}
