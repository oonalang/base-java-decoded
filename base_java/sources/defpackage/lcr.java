package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: lcr  reason: default package */
/* loaded from: classes.dex */
public final class lcr {
    private final int a;
    private final lbo b;
    private final String c;
    private final qxj d;

    public lcr(qxj qxjVar, lbo lboVar, String str) {
        this.d = qxjVar;
        this.b = lboVar;
        this.c = str;
        this.a = Objects.hash(qxjVar, lboVar, str, null);
    }

    public final String a() {
        return (String) this.d.b;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof lcr)) {
            return false;
        }
        lcr lcrVar = (lcr) obj;
        if (!Objects.equals(this.d, lcrVar.d) || !Objects.equals(this.b, lcrVar.b) || !Objects.equals(this.c, lcrVar.c) || !Objects.equals(null, null)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a;
    }
}
