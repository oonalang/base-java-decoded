package defpackage;

import java.net.SocketAddress;
import java.util.Collection;
import java.util.HashSet;
/* compiled from: PG */
/* renamed from: absr  reason: default package */
/* loaded from: classes3.dex */
public final class absr {
    final Collection a;
    final int b;

    public absr(abal abalVar) {
        uwm.ay(abalVar, "eag");
        if (abalVar.e.size() < 10) {
            this.a = abalVar.e;
        } else {
            this.a = new HashSet(abalVar.e);
        }
        int i = 0;
        for (SocketAddress socketAddress : abalVar.e) {
            i += socketAddress.hashCode();
        }
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof absr)) {
            return false;
        }
        absr absrVar = (absr) obj;
        if (absrVar.b == this.b) {
            Collection collection = absrVar.a;
            int size = collection.size();
            Collection<?> collection2 = this.a;
            if (size == collection2.size()) {
                return collection.containsAll(collection2);
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b;
    }

    public final String toString() {
        return this.a.toString();
    }
}
