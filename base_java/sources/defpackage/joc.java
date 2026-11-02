package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: joc  reason: default package */
/* loaded from: classes2.dex */
public final class joc extends dqa {
    public final String a;
    public final wwv b;

    public joc(String str, wwv wwvVar) {
        this.a = str;
        this.b = wwvVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof joc) {
            joc jocVar = (joc) obj;
            if (Objects.equals(this.a, jocVar.a) && Objects.equals(this.b, jocVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return a.K(this.a, this.b);
    }

    public final String toString() {
        return fcd.aA(new Object[]{this.a, this.b}, joc.class);
    }
}
