package org.chromium.net;

import j$.util.DesugarCollections;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class VersionSafeProxyOptions {
    private static final int SET_PROXY_OPTIONS_API_LEVEL = 49;
    private final ProxyOptions mBackend;

    public VersionSafeProxyOptions(ProxyOptions proxyOptions) {
        if (apiContainsProxyOptionsClass()) {
            ProxyOptions proxyOptions2 = (ProxyOptions) Objects.requireNonNull(proxyOptions);
            this.mBackend = proxyOptions2;
            if (!proxyOptions2.getProxyList().isEmpty()) {
                return;
            }
            throw new AssertionError("The list of proxies should never be empty, this is checked in the API layer");
        }
        throw new AssertionError(String.format("This should have not been created: the Cronet API being used has an ApiLevel of %s, but setProxyOptions was added in ApiLevel %s", Integer.valueOf(zwd.a()), Integer.valueOf((int) SET_PROXY_OPTIONS_API_LEVEL)));
    }

    private static boolean apiContainsProxyOptionsClass() {
        if (zwd.a() >= SET_PROXY_OPTIONS_API_LEVEL) {
            return true;
        }
        return false;
    }

    public List createProxyCallbackList() {
        zwe zweVar;
        ArrayList arrayList = new ArrayList();
        for (Proxy proxy : this.mBackend.getProxyList()) {
            if (proxy == null) {
                zweVar = null;
            } else {
                zweVar = new zwe(proxy.getExecutor(), proxy.getCallback());
            }
            arrayList.add(zweVar);
        }
        return DesugarCollections.unmodifiableList(arrayList);
    }

    public adez createProxyOptionsProto() {
        adgb h = adez.DEFAULT_INSTANCE.h();
        for (Proxy proxy : this.mBackend.getProxyList()) {
            adgb h2 = adey.DEFAULT_INSTANCE.h();
            if (proxy == null) {
                h2.g(1);
            } else {
                String host = proxy.getHost();
                h2.f();
                adey adeyVar = (adey) h2.b;
                host.getClass();
                adeyVar.bitField0_ |= 2;
                adeyVar.host_ = host;
                int port = proxy.getPort();
                h2.f();
                adey adeyVar2 = (adey) h2.b;
                adeyVar2.bitField0_ |= 4;
                adeyVar2.port_ = port;
                int scheme = proxy.getScheme();
                if (scheme == 0) {
                    h2.g(2);
                } else if (scheme == 1) {
                    h2.g(3);
                } else {
                    throw new AssertionError(String.format("Unknown Proxy.Scheme: %s. This should have been caught by the API layer", Integer.valueOf(scheme)));
                }
            }
            adey adeyVar3 = (adey) h2.c();
            h.f();
            adez adezVar = (adez) h.b;
            adeyVar3.getClass();
            adgh adghVar = adezVar.proxies_;
            if (!adghVar.c()) {
                int size = adghVar.size();
                adezVar.proxies_ = adghVar.d(size + size);
            }
            adezVar.proxies_.add(adeyVar3);
        }
        return (adez) h.c();
    }
}
