package org.chromium.net;

import android.content.Context;
import android.os.Process;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Log;
import j$.util.Objects;
import java.lang.reflect.Method;
import java.net.URL;
import java.net.URLConnection;
import java.net.URLStreamHandlerFactory;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import org.chromium.net.BidirectionalStream;
import org.chromium.net.ConnectionMigrationOptions;
import org.chromium.net.CronetEngine;
import org.chromium.net.DnsOptions;
import org.chromium.net.QuicOptions;
import org.chromium.net.RequestFinishedInfo;
import org.chromium.net.UrlRequest;
import org.json.JSONObject;
/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class CronetEngine {
    public static final int ACTIVE_REQUEST_COUNT_UNKNOWN = -1;
    public static final int CONNECTION_METRIC_UNKNOWN = -1;
    public static final int EFFECTIVE_CONNECTION_TYPE_2G = 3;
    public static final int EFFECTIVE_CONNECTION_TYPE_3G = 4;
    public static final int EFFECTIVE_CONNECTION_TYPE_4G = 5;
    public static final int EFFECTIVE_CONNECTION_TYPE_OFFLINE = 1;
    public static final int EFFECTIVE_CONNECTION_TYPE_SLOW_2G = 2;
    public static final int EFFECTIVE_CONNECTION_TYPE_UNKNOWN = 0;
    private static final String TAG = "CronetEngine";
    public static final long UNBIND_NETWORK_HANDLE = -1;

    public abstract URLStreamHandlerFactory createURLStreamHandlerFactory();

    public int getActiveRequestCount() {
        return -1;
    }

    public int getDownstreamThroughputKbps() {
        return -1;
    }

    public int getEffectiveConnectionType() {
        return 0;
    }

    @Deprecated
    public abstract byte[] getGlobalMetricsDeltas();

    public int getHttpRttMs() {
        return -1;
    }

    public int getTransportRttMs() {
        return -1;
    }

    public abstract String getVersionString();

    public BidirectionalStream.Builder newBidirectionalStreamBuilder(String str, BidirectionalStream.Callback callback, Executor executor) {
        throw new UnsupportedOperationException("Not implemented.");
    }

    public abstract UrlRequest.Builder newUrlRequestBuilder(String str, UrlRequest.Callback callback, Executor executor);

    public abstract URLConnection openConnection(URL url);

    public abstract void shutdown();

    public abstract void startNetLogToFile(String str, boolean z);

    public abstract void stopNetLog();

    /* compiled from: PG */
    /* loaded from: classes.dex */
    public class Builder {
        public static final int HTTP_CACHE_DISABLED = 0;
        public static final int HTTP_CACHE_DISK = 3;
        public static final int HTTP_CACHE_DISK_NO_HTTP = 2;
        public static final int HTTP_CACHE_IN_MEMORY = 1;
        private static final String TAG = "CronetEngine.Builder";
        protected final ICronetEngineBuilder mBuilderDelegate;
        private final List mExperimentalOptionsPatches;
        protected JSONObject mParsedExperimentalOptions;

        /* compiled from: PG */
        @Deprecated
        /* loaded from: classes.dex */
        public abstract class LibraryLoader {
            @Deprecated
            public abstract void loadLibrary(String str);
        }

        public Builder(ICronetEngineBuilder iCronetEngineBuilder) {
            this.mExperimentalOptionsPatches = new ArrayList();
            this.mBuilderDelegate = iCronetEngineBuilder;
        }

        private static ICronetEngineBuilder createBuilderDelegate(Context context) {
            new adby("CronetEngine#createBuilderDelegate", 0);
            try {
                long uptimeMillis = SystemClock.uptimeMillis();
                adcb preferredCronetProvider = getPreferredCronetProvider(context, new ArrayList(CronetProvider.getAllProviderInfos(context)));
                addr a = adds.a(context, preferredCronetProvider.c);
                addn addnVar = new addn();
                addnVar.d = Boolean.FALSE;
                addnVar.h = 1;
                addnVar.c = preferredCronetProvider.c;
                addnVar.g = Process.myUid();
                addnVar.e = new addq(ApiVersion.getCronetVersion());
                ICronetEngineBuilder iCronetEngineBuilder = preferredCronetProvider.a.createBuilder().mBuilderDelegate;
                String implCronetVersion = getImplCronetVersion(iCronetEngineBuilder);
                if (implCronetVersion != null) {
                    addnVar.f = new addq(implCronetVersion);
                }
                addnVar.a = iCronetEngineBuilder.getLogCronetInitializationRef();
                addnVar.d = Boolean.TRUE;
                addnVar.b = (int) (SystemClock.uptimeMillis() - uptimeMillis);
                a.b(addnVar);
                Trace.endSection();
                return iCronetEngineBuilder;
            } catch (Throwable th) {
                try {
                    Trace.endSection();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }

        private static int getImplApiLevel(ICronetEngineBuilder iCronetEngineBuilder) {
            try {
                Method implVersionMethod = getImplVersionMethod(iCronetEngineBuilder, "getApiLevel");
                if (implVersionMethod == null) {
                    return -1;
                }
                return ((Integer) implVersionMethod.invoke(null, null)).intValue();
            } catch (ReflectiveOperationException e) {
                throw new RuntimeException("Failed to retrieve Cronet impl API level", e);
            }
        }

        private static String getImplCronetVersion(ICronetEngineBuilder iCronetEngineBuilder) {
            try {
                Method implVersionMethod = getImplVersionMethod(iCronetEngineBuilder, "getCronetVersion");
                if (implVersionMethod == null) {
                    return null;
                }
                return (String) implVersionMethod.invoke(null, null);
            } catch (ReflectiveOperationException e) {
                throw new RuntimeException("Failed to retrieve Cronet impl version", e);
            }
        }

        private static Method getImplVersionMethod(ICronetEngineBuilder iCronetEngineBuilder, String str) {
            try {
                return iCronetEngineBuilder.getClass().getClassLoader().loadClass("org.chromium.net.impl.ImplVersion").getMethod(str, null);
            } catch (ClassNotFoundException | NoSuchMethodException unused) {
                return null;
            }
        }

        private int getMaximumApiLevel() {
            return 49;
        }

        static adcb getPreferredCronetProvider(Context context, List list) {
            if (!list.isEmpty()) {
                adcb preferredCronetProviderUsingScore = getPreferredCronetProviderUsingScore(list);
                if (preferredCronetProviderUsingScore != null) {
                    return preferredCronetProviderUsingScore;
                }
                throw new RuntimeException("All available Cronet providers are disabled. A provider should be enabled before it can be used.");
            }
            throw new RuntimeException("Unable to find any Cronet provider. Have you included all necessary jars?");
        }

        private static adcb getPreferredCronetProviderUsingScore(List list) {
            Collections.sort(list, new iu(16));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                adcb adcbVar = (adcb) it.next();
                if (adcbVar.a.isEnabled()) {
                    return adcbVar;
                }
            }
            return null;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public static /* synthetic */ void lambda$setConnectionMigrationOptions$0(ConnectionMigrationOptions connectionMigrationOptions, JSONObject jSONObject) {
            JSONObject U = accw.U(jSONObject, "QUIC");
            if (connectionMigrationOptions.getEnableDefaultNetworkMigration() != null) {
                U.put("migrate_sessions_on_network_change_v2", connectionMigrationOptions.getEnableDefaultNetworkMigration());
            }
            if (connectionMigrationOptions.getAllowServerMigration() != null) {
                U.put("allow_server_migration", connectionMigrationOptions.getAllowServerMigration());
            }
            if (connectionMigrationOptions.getMigrateIdleConnections() != null) {
                U.put("migrate_idle_sessions", connectionMigrationOptions.getMigrateIdleConnections());
            }
            if (connectionMigrationOptions.getIdleMigrationPeriodSeconds() != null) {
                U.put("idle_session_migration_period_seconds", connectionMigrationOptions.getIdleMigrationPeriodSeconds());
            }
            if (connectionMigrationOptions.getRetryPreHandshakeErrorsOnAlternateNetwork() != null) {
                U.put("retry_on_alternate_network_before_handshake", connectionMigrationOptions.getRetryPreHandshakeErrorsOnAlternateNetwork());
            }
            if (connectionMigrationOptions.getMaxTimeOnNonDefaultNetworkSeconds() != null) {
                U.put("max_time_on_non_default_network_seconds", connectionMigrationOptions.getMaxTimeOnNonDefaultNetworkSeconds());
            }
            if (connectionMigrationOptions.getMaxPathDegradingEagerMigrationsCount() != null) {
                U.put("max_migrations_to_non_default_network_on_path_degrading", connectionMigrationOptions.getMaxPathDegradingEagerMigrationsCount());
            }
            if (connectionMigrationOptions.getMaxWriteErrorEagerMigrationsCount() != null) {
                U.put("max_migrations_to_non_default_network_on_write_error", connectionMigrationOptions.getMaxWriteErrorEagerMigrationsCount());
            }
            if (connectionMigrationOptions.getEnablePathDegradationMigration() != null) {
                boolean booleanValue = connectionMigrationOptions.getEnablePathDegradationMigration().booleanValue();
                U.put("allow_port_migration", booleanValue);
                if (connectionMigrationOptions.getAllowNonDefaultNetworkUsage() != null) {
                    boolean booleanValue2 = connectionMigrationOptions.getAllowNonDefaultNetworkUsage().booleanValue();
                    if (!booleanValue) {
                        if (booleanValue2) {
                            throw new IllegalArgumentException("Unable to turn on non-default network usage without path degradation migration!");
                        }
                    } else if (booleanValue2) {
                        U.put("migrate_sessions_early_v2", true);
                        U.put("migrate_sessions_on_network_change_v2", true);
                        return;
                    }
                    U.put("migrate_sessions_early_v2", false);
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public static /* synthetic */ void lambda$setDnsOptions$0(DnsOptions dnsOptions, JSONObject jSONObject) {
            JSONObject U = accw.U(jSONObject, "AsyncDNS");
            if (dnsOptions.getUseBuiltInDnsResolver() != null) {
                U.put("enable", dnsOptions.getUseBuiltInDnsResolver());
            }
            JSONObject U2 = accw.U(jSONObject, "StaleDNS");
            if (dnsOptions.getEnableStaleDns() != null) {
                U2.put("enable", dnsOptions.getEnableStaleDns());
            }
            if (dnsOptions.getPersistHostCache() != null) {
                U2.put("persist_to_disk", dnsOptions.getPersistHostCache());
            }
            if (dnsOptions.getPersistHostCachePeriodMillis() != null) {
                U2.put("persist_delay_ms", dnsOptions.getPersistHostCachePeriodMillis());
            }
            if (dnsOptions.getStaleDnsOptions() != null) {
                DnsOptions.StaleDnsOptions staleDnsOptions = dnsOptions.getStaleDnsOptions();
                if (staleDnsOptions.getAllowCrossNetworkUsage() != null) {
                    U2.put("allow_other_network", staleDnsOptions.getAllowCrossNetworkUsage());
                }
                if (staleDnsOptions.getFreshLookupTimeoutMillis() != null) {
                    U2.put("delay_ms", staleDnsOptions.getFreshLookupTimeoutMillis());
                }
                if (staleDnsOptions.getUseStaleOnNameNotResolved() != null) {
                    U2.put("use_stale_on_name_not_resolved", staleDnsOptions.getUseStaleOnNameNotResolved());
                }
                if (staleDnsOptions.getMaxExpiredDelayMillis() != null) {
                    U2.put("max_expired_time_ms", staleDnsOptions.getMaxExpiredDelayMillis());
                }
            }
            JSONObject U3 = accw.U(jSONObject, "QUIC");
            if (dnsOptions.getPreestablishConnectionsToStaleDnsResults() != null) {
                U3.put("race_stale_dns_on_connection", dnsOptions.getPreestablishConnectionsToStaleDnsResults());
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public static /* synthetic */ void lambda$setQuicOptions$0(QuicOptions quicOptions, JSONObject jSONObject) {
            JSONObject U = accw.U(jSONObject, "QUIC");
            if (!quicOptions.getQuicHostAllowlist().isEmpty()) {
                U.put("host_whitelist", ExperimentalOptionsTranslator$$ExternalSyntheticBackport0.m(",", quicOptions.getQuicHostAllowlist()));
            }
            if (!quicOptions.getEnabledQuicVersions().isEmpty()) {
                U.put("quic_version", ExperimentalOptionsTranslator$$ExternalSyntheticBackport0.m(",", quicOptions.getEnabledQuicVersions()));
            }
            if (!quicOptions.getConnectionOptions().isEmpty()) {
                U.put("connection_options", ExperimentalOptionsTranslator$$ExternalSyntheticBackport0.m(",", quicOptions.getConnectionOptions()));
            }
            if (!quicOptions.getClientConnectionOptions().isEmpty()) {
                U.put("client_connection_options", ExperimentalOptionsTranslator$$ExternalSyntheticBackport0.m(",", quicOptions.getClientConnectionOptions()));
            }
            if (!quicOptions.getExtraQuicheFlags().isEmpty()) {
                U.put("set_quic_flags", ExperimentalOptionsTranslator$$ExternalSyntheticBackport0.m(",", quicOptions.getExtraQuicheFlags()));
            }
            if (quicOptions.getInMemoryServerConfigsCacheSize() != null) {
                U.put("max_server_configs_stored_in_properties", quicOptions.getInMemoryServerConfigsCacheSize());
            }
            if (quicOptions.getHandshakeUserAgent() != null) {
                U.put("user_agent_id", quicOptions.getHandshakeUserAgent());
            }
            if (quicOptions.getRetryWithoutAltSvcOnQuicErrors() != null) {
                U.put("retry_without_alt_svc_on_quic_errors", quicOptions.getRetryWithoutAltSvcOnQuicErrors());
            }
            if (quicOptions.getEnableTlsZeroRtt() != null) {
                U.put("disable_tls_zero_rtt", !quicOptions.getEnableTlsZeroRtt().booleanValue());
            }
            if (quicOptions.getPreCryptoHandshakeIdleTimeoutSeconds() != null) {
                U.put("max_idle_time_before_crypto_handshake_seconds", quicOptions.getPreCryptoHandshakeIdleTimeoutSeconds());
            }
            if (quicOptions.getCryptoHandshakeTimeoutSeconds() != null) {
                U.put("max_time_before_crypto_handshake_seconds", quicOptions.getCryptoHandshakeTimeoutSeconds());
            }
            if (quicOptions.getIdleConnectionTimeoutSeconds() != null) {
                U.put("idle_connection_timeout_seconds", quicOptions.getIdleConnectionTimeoutSeconds());
            }
            if (quicOptions.getRetransmittableOnWireTimeoutMillis() != null) {
                U.put("retransmittable_on_wire_timeout_milliseconds", quicOptions.getRetransmittableOnWireTimeoutMillis());
            }
            if (quicOptions.getCloseSessionsOnIpChange() != null) {
                U.put("close_sessions_on_ip_change", quicOptions.getCloseSessionsOnIpChange());
            }
            if (quicOptions.getGoawaySessionsOnIpChange() != null) {
                U.put("goaway_sessions_on_ip_change", quicOptions.getGoawaySessionsOnIpChange());
            }
            if (quicOptions.getInitialBrokenServicePeriodSeconds() != null) {
                U.put("initial_delay_for_broken_alternative_service_seconds", quicOptions.getInitialBrokenServicePeriodSeconds());
            }
            if (quicOptions.getIncreaseBrokenServicePeriodExponentially() != null) {
                U.put("exponential_backoff_on_initial_delay", quicOptions.getIncreaseBrokenServicePeriodExponentially());
            }
            if (quicOptions.getDelayJobsWithAvailableSpdySession() != null) {
                U.put("delay_main_job_with_available_spdy_session", quicOptions.getDelayJobsWithAvailableSpdySession());
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:19:0x0033  */
        /* JADX WARN: Removed duplicated region for block: B:24:? A[RETURN, SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private void maybeSetExperimentalOptions() {
            /*
                r3 = this;
                java.util.List r0 = r3.mExperimentalOptionsPatches
                org.json.JSONObject r1 = r3.mParsedExperimentalOptions
                if (r1 != 0) goto L13
                boolean r1 = r0.isEmpty()
                if (r1 == 0) goto Le
                r0 = 0
                goto L31
            Le:
                org.json.JSONObject r1 = new org.json.JSONObject
                r1.<init>()
            L13:
                java.util.Iterator r0 = r0.iterator()
            L17:
                boolean r2 = r0.hasNext()
                if (r2 == 0) goto L30
                java.lang.Object r2 = r0.next()
                adcc r2 = (defpackage.adcc) r2
                r2.applyTo(r1)     // Catch: org.json.JSONException -> L27
                goto L17
            L27:
                r3 = move-exception
                java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
                java.lang.String r1 = "Unable to apply JSON patch!"
                r0.<init>(r1, r3)
                throw r0
            L30:
                r0 = r1
            L31:
                if (r0 == 0) goto L3c
                org.chromium.net.ICronetEngineBuilder r3 = r3.mBuilderDelegate
                java.lang.String r0 = r0.toString()
                r3.setExperimentalOptions(r0)
            L3c:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: org.chromium.net.CronetEngine.Builder.maybeSetExperimentalOptions():void");
        }

        public Builder addPublicKeyPins(String str, Set set, boolean z, Date date) {
            this.mBuilderDelegate.addPublicKeyPins(str, set, z, date);
            return this;
        }

        public Builder addQuicHint(String str, int i, int i2) {
            this.mBuilderDelegate.addQuicHint(str, i, i2);
            return this;
        }

        public CronetEngine build() {
            return buildExperimental();
        }

        /* JADX INFO: Access modifiers changed from: protected */
        public ExperimentalCronetEngine buildExperimental() {
            int implApiLevel = getImplApiLevel(this.mBuilderDelegate);
            if (implApiLevel != -1 && implApiLevel < 49) {
                Log.w("cn_CronetEngine.Builder", "The implementation version is lower than the API version. Calls to methods added in API " + (implApiLevel + 1) + " and newer will likely have no effect.");
            }
            maybeSetExperimentalOptions();
            return this.mBuilderDelegate.build();
        }

        public Builder enableBrotli(boolean z) {
            this.mBuilderDelegate.enableBrotli(z);
            return this;
        }

        public Builder enableHttp2(boolean z) {
            this.mBuilderDelegate.enableHttp2(z);
            return this;
        }

        public Builder enableHttpCache(int i, long j) {
            this.mBuilderDelegate.enableHttpCache(i, j);
            return this;
        }

        public Builder enableNetworkQualityEstimator(boolean z) {
            this.mBuilderDelegate.enableNetworkQualityEstimator(z);
            return this;
        }

        public Builder enablePublicKeyPinningBypassForLocalTrustAnchors(boolean z) {
            this.mBuilderDelegate.enablePublicKeyPinningBypassForLocalTrustAnchors(z);
            return this;
        }

        public Builder enableQuic(boolean z) {
            this.mBuilderDelegate.enableQuic(z);
            return this;
        }

        public String getDefaultUserAgent() {
            return this.mBuilderDelegate.getDefaultUserAgent();
        }

        public Builder setConnectionMigrationOptions(final ConnectionMigrationOptions connectionMigrationOptions) {
            if (this.mBuilderDelegate.getSupportedConfigOptions().contains(1)) {
                this.mBuilderDelegate.setConnectionMigrationOptions(connectionMigrationOptions);
                return this;
            }
            this.mExperimentalOptionsPatches.add(new adcc() { // from class: org.chromium.net.CronetEngine$Builder$$ExternalSyntheticLambda1
                @Override // defpackage.adcc
                public final void applyTo(JSONObject jSONObject) {
                    CronetEngine.Builder.lambda$setConnectionMigrationOptions$0(ConnectionMigrationOptions.this, jSONObject);
                }
            });
            return this;
        }

        public Builder setDnsOptions(final DnsOptions dnsOptions) {
            if (this.mBuilderDelegate.getSupportedConfigOptions().contains(2)) {
                this.mBuilderDelegate.setDnsOptions(dnsOptions);
                return this;
            }
            this.mExperimentalOptionsPatches.add(new adcc() { // from class: org.chromium.net.CronetEngine$Builder$$ExternalSyntheticLambda2
                @Override // defpackage.adcc
                public final void applyTo(JSONObject jSONObject) {
                    CronetEngine.Builder.lambda$setDnsOptions$0(DnsOptions.this, jSONObject);
                }
            });
            return this;
        }

        public Builder setProxyOptions(ProxyOptions proxyOptions) {
            this.mBuilderDelegate.setProxyOptionsV2((ProxyOptions) Objects.requireNonNull(proxyOptions));
            return this;
        }

        public Builder setQuicOptions(final QuicOptions quicOptions) {
            if (this.mBuilderDelegate.getSupportedConfigOptions().contains(3)) {
                this.mBuilderDelegate.setQuicOptions(quicOptions);
                return this;
            }
            this.mExperimentalOptionsPatches.add(new adcc() { // from class: org.chromium.net.CronetEngine$Builder$$ExternalSyntheticLambda0
                @Override // defpackage.adcc
                public final void applyTo(JSONObject jSONObject) {
                    CronetEngine.Builder.lambda$setQuicOptions$0(QuicOptions.this, jSONObject);
                }
            });
            return this;
        }

        public Builder setStoragePath(String str) {
            this.mBuilderDelegate.setStoragePath(str);
            return this;
        }

        @Deprecated
        public Builder setThreadPriority(int i) {
            this.mBuilderDelegate.setThreadPriority(i);
            return this;
        }

        public Builder setUserAgent(String str) {
            this.mBuilderDelegate.setUserAgent(str);
            return this;
        }

        public Builder(Context context) {
            this(createBuilderDelegate(context));
        }

        @Deprecated
        public Builder enableSdch(boolean z) {
            return this;
        }

        @Deprecated
        public Builder setLibraryLoader(LibraryLoader libraryLoader) {
            return this;
        }

        public Builder setConnectionMigrationOptions(ConnectionMigrationOptions.Builder builder) {
            return setConnectionMigrationOptions(builder.build());
        }

        public Builder setDnsOptions(DnsOptions.Builder builder) {
            return setDnsOptions(builder.build());
        }

        public Builder setQuicOptions(QuicOptions.Builder builder) {
            return setQuicOptions(builder.build());
        }
    }

    public void addRequestFinishedListener(RequestFinishedInfo.Listener listener) {
    }

    public void addRttListener(NetworkQualityRttListener networkQualityRttListener) {
    }

    public void addThroughputListener(NetworkQualityThroughputListener networkQualityThroughputListener) {
    }

    public void bindToNetwork(long j) {
    }

    public void removeRequestFinishedListener(RequestFinishedInfo.Listener listener) {
    }

    public void removeRttListener(NetworkQualityRttListener networkQualityRttListener) {
    }

    public void removeThroughputListener(NetworkQualityThroughputListener networkQualityThroughputListener) {
    }

    public void configureNetworkQualityEstimatorForTesting(boolean z, boolean z2, boolean z3) {
    }

    public void startNetLogToDisk(String str, boolean z, int i) {
    }
}
