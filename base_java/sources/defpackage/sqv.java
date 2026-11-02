package defpackage;

import j$.util.Objects;
import j$.util.Optional;
/* compiled from: PG */
/* renamed from: sqv  reason: default package */
/* loaded from: classes2.dex */
public final class sqv extends dqa {
    public final String a;
    private final sqw b;
    private final Optional c;

    public sqv(sqw sqwVar, String str, Optional optional) {
        this.b = sqwVar;
        this.a = str;
        this.c = optional;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof sqv) {
            sqv sqvVar = (sqv) obj;
            if (Objects.equals(this.b, sqvVar.b) && Objects.equals(this.a, sqvVar.a) && Objects.equals(this.c, sqvVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return a.S(this.b, this.a, this.c);
    }

    public final String toString() {
        String obj = this.b.toString();
        return "<" + this.a + ", " + obj + ">";
    }
}
