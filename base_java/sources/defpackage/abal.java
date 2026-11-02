package defpackage;

import j$.util.DesugarCollections;
import java.net.SocketAddress;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* compiled from: PG */
/* renamed from: abal  reason: default package */
/* loaded from: classes.dex */
public final class abal {
    public static final aazm a = new aazm("io.grpc.EquivalentAddressGroup.ATTR_AUTHORITY_OVERRIDE");
    public static final aazm b = new aazm("io.grpc.EquivalentAddressGroup.LOCALITY");
    static final aazm c = new aazm("io.grpc.EquivalentAddressGroup.BACKEND_SERVICE");
    static final aazm d = new aazm("io.grpc.EquivalentAddressGroup.ATTR_WEIGHT");
    public final List e;
    public final aazn f;
    private final int g;

    public abal(List list, aazn aaznVar) {
        if (!list.isEmpty()) {
            List unmodifiableList = DesugarCollections.unmodifiableList(new ArrayList(list));
            this.e = unmodifiableList;
            if (aaznVar != null) {
                this.f = aaznVar;
                this.g = unmodifiableList.hashCode();
                return;
            }
            throw new NullPointerException("attrs");
        }
        throw new IllegalArgumentException("addrs is empty");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof abal)) {
            return false;
        }
        abal abalVar = (abal) obj;
        List list = this.e;
        int size = list.size();
        List list2 = abalVar.e;
        if (size != list2.size()) {
            return false;
        }
        for (int i = 0; i < list.size(); i++) {
            if (!((SocketAddress) list.get(i)).equals(list2.get(i))) {
                return false;
            }
        }
        if (this.f.equals(abalVar.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.g;
    }

    public final String toString() {
        aazn aaznVar = this.f;
        String valueOf = String.valueOf(this.e);
        String obj = aaznVar.toString();
        return "[" + valueOf + "/" + obj + "]";
    }

    public abal(SocketAddress socketAddress, aazn aaznVar) {
        this(Collections.singletonList(socketAddress), aaznVar);
    }

    public abal(SocketAddress socketAddress) {
        this(socketAddress, aazn.a);
    }
}
