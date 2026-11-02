package defpackage;

import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;
/* compiled from: PG */
/* renamed from: actk  reason: default package */
/* loaded from: classes.dex */
public final class actk {
    public final acrv a;
    public final Proxy b;
    public final InetSocketAddress c;

    public actk(acrv acrvVar, Proxy proxy, InetSocketAddress inetSocketAddress) {
        if (proxy == null) {
            abyy.k("proxy");
        }
        if (inetSocketAddress == null) {
            abyy.k("socketAddress");
        }
        this.a = acrvVar;
        this.b = proxy;
        this.c = inetSocketAddress;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof actk) {
            actk actkVar = (actk) obj;
            if (abyy.m(actkVar.a, this.a) && abyy.m(actkVar.b, this.b) && abyy.m(actkVar.c, this.c)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.a.hashCode() + 527) * 31) + this.b.hashCode()) * 31) + this.c.hashCode();
    }

    public final String toString() {
        String hostAddress;
        StringBuilder sb = new StringBuilder();
        InetSocketAddress inetSocketAddress = this.c;
        InetAddress address = inetSocketAddress.getAddress();
        String str = null;
        if (address != null && (hostAddress = address.getHostAddress()) != null) {
            str = actr.a(hostAddress);
        }
        acsw acswVar = this.a.i;
        String str2 = acswVar.b;
        if (abyy.Z(str2, ':')) {
            sb.append("[");
            sb.append(str2);
            sb.append("]");
        } else {
            sb.append(str2);
        }
        int i = acswVar.c;
        if (i != inetSocketAddress.getPort() || abyy.m(str2, str)) {
            sb.append(":");
            sb.append(i);
        }
        if (!abyy.m(str2, str)) {
            if (abyy.m(this.b, Proxy.NO_PROXY)) {
                sb.append(" at ");
            } else {
                sb.append(" via proxy ");
            }
            if (str == null) {
                sb.append("<unresolved>");
            } else if (abyy.Z(str, ':')) {
                sb.append("[");
                sb.append(str);
                sb.append("]");
            } else {
                sb.append(str);
            }
            sb.append(":");
            sb.append(inetSocketAddress.getPort());
        }
        return sb.toString();
    }
}
