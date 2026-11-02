package org.chromium.net;

import android.net.http.HttpEngine;
import android.os.Build;
import android.os.ext.SdkExtensions;
import j$.util.Objects;
import java.util.ArrayList;
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class AndroidProxyOptions {
    private AndroidProxyOptions() {
    }

    public static void apply(HttpEngine.Builder builder, ProxyOptions proxyOptions) {
        android.net.http.ProxyOptions fromProxyList;
        android.net.http.Proxy createHttpProxy;
        if (areProxyApisEnabled()) {
            ArrayList arrayList = new ArrayList();
            int i = 0;
            for (Proxy proxy : proxyOptions.getProxyList()) {
                int i2 = 1;
                if (proxy != null) {
                    if (areProxyApisEnabled()) {
                        Objects.requireNonNull(proxy);
                        int scheme = proxy.getScheme();
                        if (areProxyApisEnabled()) {
                            if (scheme != 0) {
                                if (scheme != 1) {
                                    throw new AssertionError(String.format("Unknown scheme %d", Integer.valueOf(scheme)));
                                }
                            } else {
                                i2 = 0;
                            }
                            createHttpProxy = android.net.http.Proxy.createHttpProxy(i2, proxy.getHost(), proxy.getPort(), proxy.getExecutor(), new adbz(proxy.getCallback()));
                            arrayList.add(createHttpProxy);
                        } else {
                            throw new AssertionError("AndroidProxy requires the proxy APIs to be enabled");
                        }
                    } else {
                        throw new AssertionError("AndroidProxy requires the proxy APIs to be enabled");
                    }
                } else {
                    i = 1;
                }
            }
            if (!arrayList.isEmpty()) {
                fromProxyList = android.net.http.ProxyOptions.fromProxyList(arrayList, i);
                builder.setProxyOptions(fromProxyList);
                return;
            }
            return;
        }
        throw new UnsupportedOperationException("Proxy APIs are not supported");
    }

    public static boolean areProxyApisEnabled() {
        int extensionVersion;
        if (Build.VERSION.SDK_INT >= 30) {
            extensionVersion = SdkExtensions.getExtensionVersion(31);
            if (extensionVersion >= 22) {
                return true;
            }
            return false;
        }
        return false;
    }
}
