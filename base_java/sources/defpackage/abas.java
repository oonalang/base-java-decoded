package defpackage;

import j$.util.Objects;
import java.net.InetSocketAddress;
import java.net.SocketAddress;
import java.util.Map;
/* compiled from: PG */
/* renamed from: abas  reason: default package */
/* loaded from: classes.dex */
public final class abas extends abdn {
    private static final long serialVersionUID = 0;
    public final SocketAddress a;
    public final InetSocketAddress b;
    public final String c;
    public final String d;
    private final Map e;

    public abas(SocketAddress socketAddress, InetSocketAddress inetSocketAddress, Map map, String str, String str2) {
        uwm.at(!((InetSocketAddress) socketAddress).isUnresolved(), "The proxy address %s is not resolved", socketAddress);
        this.a = socketAddress;
        this.b = inetSocketAddress;
        this.e = map;
        this.c = str;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof abas)) {
            return false;
        }
        abas abasVar = (abas) obj;
        if (!Objects.equals(this.a, abasVar.a) || !Objects.equals(this.b, abasVar.b) || !Objects.equals(this.e, abasVar.e) || !Objects.equals(this.c, abasVar.c) || !Objects.equals(this.d, abasVar.d)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, this.c, this.d, this.e);
    }

    public final String toString() {
        boolean z;
        vyr aF = uwm.aF(this);
        aF.b("proxyAddr", this.a);
        aF.b("targetAddr", this.b);
        aF.b("headers", this.e);
        aF.b("username", this.c);
        if (this.d != null) {
            z = true;
        } else {
            z = false;
        }
        aF.h("hasPassword", z);
        return aF.toString();
    }
}
