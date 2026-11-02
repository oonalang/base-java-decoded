package defpackage;

import j$.util.Objects;
import java.util.concurrent.Executor;
import org.chromium.net.Proxy;
/* compiled from: PG */
/* renamed from: zwe  reason: default package */
/* loaded from: classes3.dex */
public final class zwe {
    public zwe(Executor executor, Proxy.HttpConnectCallback httpConnectCallback) {
        if (zwd.a() >= 49) {
            Executor executor2 = (Executor) Objects.requireNonNull(executor);
            Proxy.HttpConnectCallback httpConnectCallback2 = (Proxy.HttpConnectCallback) Objects.requireNonNull(httpConnectCallback);
            return;
        }
        throw new AssertionError(String.format("This should not have been created: the Cronet API being used has an ApiLevel of %s, but ProxyCallback was added in ApiLevel %s", Integer.valueOf(zwd.a()), 49));
    }
}
