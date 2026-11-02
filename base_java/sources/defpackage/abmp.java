package defpackage;

import java.io.IOException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.PasswordAuthentication;
import java.net.Proxy;
import java.net.ProxySelector;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.logging.Level;
import java.util.logging.Logger;
/* compiled from: PG */
/* renamed from: abmp  reason: default package */
/* loaded from: classes.dex */
public final class abmp implements abdo {
    public static final Logger a = Logger.getLogger(abmp.class.getName());
    private static final abta c = new Object();
    private static final vzq b = new abjh(2);

    public abmp() {
        vzq vzqVar = b;
        abta abtaVar = c;
        vzqVar.getClass();
        abtaVar.getClass();
    }

    public static final abdn a(InetSocketAddress inetSocketAddress) {
        String str;
        InetSocketAddress inetSocketAddress2;
        String str2 = null;
        try {
            URI uri = new URI("https", null, inetSocketAddress.getHostString(), inetSocketAddress.getPort(), null, null, null);
            ProxySelector proxySelector = ProxySelector.getDefault();
            if (proxySelector == null) {
                a.logp(Level.FINE, "io.grpc.internal.ProxyDetectorImpl", "detectProxy", "proxy selector is null, so continuing without proxy lookup");
                return null;
            }
            List<Proxy> select = proxySelector.select(uri);
            if (select != null && !select.isEmpty()) {
                if (select.size() > 1) {
                    a.logp(Level.WARNING, "io.grpc.internal.ProxyDetectorImpl", "detectProxy", "More than 1 proxy detected, gRPC will select the first one");
                }
                Proxy proxy = select.get(0);
                if (proxy.type() == Proxy.Type.DIRECT) {
                    return null;
                }
                InetSocketAddress inetSocketAddress3 = (InetSocketAddress) proxy.address();
                PasswordAuthentication b2 = abta.b(inetSocketAddress3.getHostString(), inetSocketAddress3.getAddress(), inetSocketAddress3.getPort());
                if (inetSocketAddress3.isUnresolved()) {
                    inetSocketAddress2 = new InetSocketAddress(InetAddress.getByName(inetSocketAddress3.getHostName()), inetSocketAddress3.getPort());
                } else {
                    inetSocketAddress2 = inetSocketAddress3;
                }
                Map map = Collections.EMPTY_MAP;
                uwm.ay(inetSocketAddress, "targetAddress");
                uwm.ay(inetSocketAddress2, "proxyAddress");
                if (b2 == null) {
                    return new abas(inetSocketAddress2, inetSocketAddress, map, null, null);
                }
                String userName = b2.getUserName();
                if (b2.getPassword() != null) {
                    str2 = new String(b2.getPassword());
                }
                return new abas(inetSocketAddress2, inetSocketAddress, map, userName, str2);
            }
            String name = proxySelector.getClass().getName();
            StringBuilder sb = new StringBuilder("ProxySelector ");
            sb.append(name);
            sb.append(" returned ");
            if (select == null) {
                str = "null";
            } else {
                str = "an empty list";
            }
            sb.append(str);
            sb.append(", which violates the java.net.ProxySelector#select(URI) contract");
            throw new IOException(sb.toString());
        } catch (URISyntaxException e) {
            a.logp(Level.WARNING, "io.grpc.internal.ProxyDetectorImpl", "detectProxy", "Failed to construct URI for proxy lookup, proceeding without proxy", (Throwable) e);
            return null;
        }
    }
}
