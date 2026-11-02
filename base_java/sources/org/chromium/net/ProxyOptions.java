package org.chromium.net;

import j$.util.DesugarCollections;
import j$.util.Objects;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* loaded from: classes.dex */
public final class ProxyOptions {
    public static final int ALL_PROXIES_FAILED_BEHAVIOR_ALLOW_DIRECT = 1;
    public static final int ALL_PROXIES_FAILED_BEHAVIOR_DISALLOW_DIRECT = 0;
    private final List mProxyList;

    /* compiled from: PG */
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    public @interface AllProxiesFailedBehavior {
    }

    private ProxyOptions(List list) {
        if (!((List) Objects.requireNonNull(list)).isEmpty()) {
            int indexOf = list.indexOf(null);
            if (indexOf != -1 && indexOf != list.size() - 1) {
                throw new IllegalArgumentException("Null is allowed only as the last element in the proxy list");
            }
            this.mProxyList = DesugarCollections.unmodifiableList(list);
            return;
        }
        throw new IllegalArgumentException("ProxyList cannot be empty");
    }

    public static ProxyOptions fromProxyList(List list, int i) {
        if (!((List) Objects.requireNonNull(list)).isEmpty()) {
            if (!list.contains(null)) {
                ArrayList arrayList = new ArrayList(list);
                if (i == 1) {
                    arrayList.add(null);
                }
                return new ProxyOptions(arrayList);
            }
            throw new IllegalArgumentException("proxyList cannot contain null");
        }
        throw new IllegalArgumentException("proxyList cannot be empty");
    }

    public List getProxyList() {
        return this.mProxyList;
    }
}
