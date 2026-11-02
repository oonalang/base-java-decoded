package defpackage;

import j$.util.Objects;
import java.util.ArrayList;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: ldj  reason: default package */
/* loaded from: classes2.dex */
public final class ldj {
    public final lcr a;
    public final lak b;

    public ldj(lcr lcrVar, lak lakVar) {
        this.a = lcrVar;
        this.b = lakVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ldj) {
            ldj ldjVar = (ldj) obj;
            if (Objects.equals(this.a, ldjVar.a) && Objects.equals(this.b, ldjVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b);
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        lie.aA("key", this.a, arrayList);
        lie.aA("feature", this.b, arrayList);
        return lie.az(arrayList, this);
    }
}
