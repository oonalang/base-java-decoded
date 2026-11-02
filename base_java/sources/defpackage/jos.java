package defpackage;

import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: jos  reason: default package */
/* loaded from: classes2.dex */
public final class jos extends dqa {
    public final String a;
    public final wwv b;

    public jos(String str, wwv wwvVar) {
        this.a = str;
        this.b = wwvVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jos) {
            jos josVar = (jos) obj;
            if (Objects.equals(this.a, josVar.a) && Objects.equals(this.b, josVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return a.K(this.a, this.b);
    }

    public final String toString() {
        return fcd.aA(new Object[]{this.a, this.b}, jos.class);
    }
}
