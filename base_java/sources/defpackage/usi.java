package defpackage;

import java.util.List;
/* compiled from: PG */
/* renamed from: usi  reason: default package */
/* loaded from: classes3.dex */
public final class usi {
    public final String a;
    private final List b;

    public usi(String str, List list) {
        this.a = str;
        this.b = list;
    }

    public final String[] a() {
        return (String[]) this.b.toArray(new String[0]);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof usi) {
            usi usiVar = (usi) obj;
            if (this.a.equals(usiVar.a) && this.b.equals(usiVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        String obj = this.b.toString();
        return "SafeSql{query=" + this.a + ", queryArgs=" + obj + "}";
    }

    public usi() {
        throw null;
    }
}
