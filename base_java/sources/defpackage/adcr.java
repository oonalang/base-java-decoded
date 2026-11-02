package defpackage;

import android.content.Context;
import android.net.http.ConnectionMigrationOptions;
import android.net.http.DnsOptions;
import android.net.http.HttpEngine;
import android.net.http.QuicOptions;
import android.util.Log;
import j$.time.Duration;
import j$.time.TimeConversions;
import j$.util.DateRetargetClass;
import j$.util.DesugarCollections;
import java.util.Date;
import java.util.HashSet;
import java.util.Set;
import org.chromium.net.AndroidProxyOptions;
import org.chromium.net.CronetEngine;
import org.chromium.net.ExperimentalCronetEngine;
import org.chromium.net.ICronetEngineBuilder;
import org.chromium.net.ProxyOptions;
/* compiled from: PG */
/* renamed from: adcr  reason: default package */
/* loaded from: classes3.dex */
public final class adcr extends ICronetEngineBuilder {
    private static boolean a;
    private boolean b;
    private final Context c;
    private final HttpEngine.Builder d;

    public adcr(Context context, HttpEngine.Builder builder) {
        this.c = context;
        this.d = builder;
    }

    private static int a(int i) {
        int i2 = i - 1;
        int i3 = 1;
        if (i2 != 1) {
            i3 = 2;
            if (i2 != 2) {
                return 0;
            }
        }
        return i3;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public final ICronetEngineBuilder addPublicKeyPins(String str, Set set, boolean z, Date date) {
        this.d.addPublicKeyPins(str, set, z, TimeConversions.convert(DateRetargetClass.toInstant(date)));
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public final ICronetEngineBuilder addQuicHint(String str, int i, int i2) {
        this.d.addQuicHint(str, i, i2);
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public final ExperimentalCronetEngine build() {
        HttpEngine build;
        if (!this.b) {
            setUserAgent(getDefaultUserAgent());
        }
        build = this.d.build();
        return new adcs(build);
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public final ICronetEngineBuilder enableBrotli(boolean z) {
        this.d.setEnableBrotli(z);
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public final ICronetEngineBuilder enableHttp2(boolean z) {
        this.d.setEnableHttp2(z);
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public final ICronetEngineBuilder enableHttpCache(int i, long j) {
        this.d.setEnableHttpCache(i, j);
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public final ICronetEngineBuilder enableNetworkQualityEstimator(boolean z) {
        if (!a) {
            Log.i("cn_HttpEngBuilderWrap", "NetworkQualityEstimator is unsupported when HttpEngineNativeProvider is used");
            a = true;
        }
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public final ICronetEngineBuilder enablePublicKeyPinningBypassForLocalTrustAnchors(boolean z) {
        this.d.setEnablePublicKeyPinningBypassForLocalTrustAnchors(z);
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public final ICronetEngineBuilder enableQuic(boolean z) {
        this.d.setEnableQuic(z);
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public final String getDefaultUserAgent() {
        String versionString;
        Context context = this.c;
        addo addoVar = addo.CRONET_SOURCE_PLATFORM;
        versionString = HttpEngine.getVersionString();
        return adet.a(context, addoVar, versionString);
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public final Set getSupportedConfigOptions() {
        HashSet hashSet = new HashSet();
        hashSet.add(4);
        return DesugarCollections.unmodifiableSet(hashSet);
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public final ICronetEngineBuilder setExperimentalOptions(String str) {
        ConnectionMigrationOptions build;
        DnsOptions.StaleDnsOptions.Builder allowCrossNetworkUsage;
        DnsOptions.Builder useHttpStackDnsResolver;
        DnsOptions.Builder staleDns;
        DnsOptions.StaleDnsOptions build2;
        DnsOptions.Builder staleDnsOptions;
        DnsOptions.Builder preestablishConnectionsToStaleDnsResults;
        DnsOptions build3;
        QuicOptions build4;
        adhx adhxVar = new adhx(str);
        ConnectionMigrationOptions.Builder builder = new ConnectionMigrationOptions.Builder();
        builder.setDefaultNetworkMigration(a(adhxVar.k()));
        builder.setPathDegradationMigration(a(zwj.a((Boolean) adhxVar.f("QUIC", "allow_port_migration", null, Boolean.class))));
        int j = adhxVar.j();
        builder.setAllowNonDefaultNetworkUsage(a(j));
        if (j == 2) {
            builder.setPathDegradationMigration(a(2));
        }
        HttpEngine.Builder builder2 = this.d;
        build = builder.build();
        builder2.setConnectionMigrationOptions(build);
        DnsOptions.StaleDnsOptions.Builder builder3 = new DnsOptions.StaleDnsOptions.Builder();
        int c = adhxVar.c();
        if (c != -1) {
            builder3.setFreshLookupTimeout(TimeConversions.convert(Duration.ofMillis(c)));
        }
        int d = adhxVar.d();
        if (d != -1) {
            builder3.setMaxExpiredDelay(TimeConversions.convert(Duration.ofMillis(d)));
        }
        allowCrossNetworkUsage = builder3.setAllowCrossNetworkUsage(a(adhxVar.l()));
        allowCrossNetworkUsage.setUseStaleOnNameNotResolved(a(adhxVar.o()));
        DnsOptions.Builder builder4 = new DnsOptions.Builder();
        useHttpStackDnsResolver = builder4.setUseHttpStackDnsResolver(a(adhxVar.i()));
        staleDns = useHttpStackDnsResolver.setStaleDns(a(adhxVar.m()));
        build2 = builder3.build();
        staleDnsOptions = staleDns.setStaleDnsOptions(build2);
        preestablishConnectionsToStaleDnsResults = staleDnsOptions.setPreestablishConnectionsToStaleDnsResults(a(zwj.a((Boolean) adhxVar.f("QUIC", "race_stale_dns_on_connection", null, Boolean.class))));
        preestablishConnectionsToStaleDnsResults.setPersistHostCache(a(adhxVar.n()));
        int e = adhxVar.e();
        if (e != -1) {
            builder4.setPersistHostCachePeriod(TimeConversions.convert(Duration.ofMillis(e)));
        }
        build3 = builder4.build();
        builder2.setDnsOptions(build3);
        QuicOptions.Builder builder5 = new QuicOptions.Builder();
        if (adhxVar.g() != null) {
            for (String str2 : adhxVar.g().split(",")) {
                builder5.addAllowedQuicHost(str2);
            }
        }
        int b = adhxVar.b();
        if (b != -1) {
            builder5.setInMemoryServerConfigsCacheSize(b);
        }
        String str3 = (String) adhxVar.f("QUIC", "user_agent_id", null, String.class);
        if (str3 != null) {
            builder5.setHandshakeUserAgent(str3);
        }
        int a2 = adhxVar.a();
        if (a2 != -1) {
            builder5.setIdleConnectionTimeout(TimeConversions.convert(Duration.ofSeconds(a2)));
        }
        build4 = builder5.build();
        builder2.setQuicOptions(build4);
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public final ICronetEngineBuilder setProxyOptionsV2(ProxyOptions proxyOptions) {
        AndroidProxyOptions.apply(this.d, proxyOptions);
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public final ICronetEngineBuilder setStoragePath(String str) {
        this.d.setStoragePath(str);
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public final ICronetEngineBuilder setUserAgent(String str) {
        boolean z;
        this.d.setUserAgent(str);
        if (str != null) {
            z = true;
        } else {
            z = false;
        }
        this.b = z;
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public final ICronetEngineBuilder enableSdch(boolean z) {
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    @Deprecated
    public final ICronetEngineBuilder setLibraryLoader(CronetEngine.Builder.LibraryLoader libraryLoader) {
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public final ICronetEngineBuilder setThreadPriority(int i) {
        return this;
    }
}
