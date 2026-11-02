package com.google.android.gms.net;

import android.content.Context;
import android.os.Trace;
import android.util.Log;
import java.util.Arrays;
import org.chromium.net.CronetEngine;
import org.chromium.net.CronetProvider;
import org.chromium.net.ExperimentalCronetEngine;
import org.chromium.net.ICronetEngineBuilder;
/* compiled from: PG */
/* loaded from: classes.dex */
public class PlayServicesCronetProvider extends CronetProvider {
    private static final String NATIVE_CRONET_ENGINE_BUILDER_IMPL = "org.chromium.net.impl.NativeCronetEngineBuilderImpl";
    private static final String TAG = "PlayServicesCronet";

    public PlayServicesCronetProvider(Context context) {
        super(context);
    }

    private static Class subclassNativeCronetEngine(ClassLoader classLoader) {
        try {
            return classLoader.loadClass(NATIVE_CRONET_ENGINE_BUILDER_IMPL).asSubclass(ICronetEngineBuilder.class);
        } catch (ClassCastException e) {
            throw new IllegalStateException(String.format("Failed to subclass native cronet engine!, NativeCronetEngineBuilderImpl Classloader: %s, ICronetEngineBuilder Classloader: %s", classLoader, ICronetEngineBuilder.class.getClassLoader()), e);
        }
    }

    private void tryToInstallCronetProvider() {
        try {
            lto.a(this.mContext);
        } catch (lbd unused) {
            if (Log.isLoggable(TAG, 4)) {
                Log.i(TAG, "Google-Play-Services-Cronet-Provider is unavailable.");
            }
        } catch (lbe unused2) {
            if (Log.isLoggable(TAG, 4)) {
                Log.i(TAG, "Google-Play-Services-Cronet-Provider is not installed yet.");
            }
        }
    }

    @Override // org.chromium.net.CronetProvider
    public CronetEngine.Builder createBuilder() {
        lka lkaVar;
        CronetEngine.Builder builder;
        new adby("GMS PlayServicesCronetProvider#createBuilder", 1, null);
        try {
            try {
                lto.a(this.mContext);
                try {
                    ltq ltqVar = new ltq(this.mContext, 37402, 0.01f);
                    try {
                        HttpEngineProviderSingleton httpEngineProviderSingleton = HttpEngineProviderSingleton.getInstance(this.mContext);
                        if (httpEngineProviderSingleton.shouldUseHttpEngine()) {
                            builder = httpEngineProviderSingleton.getHttpEngineProvider().createBuilder();
                            ltqVar.a();
                            ltqVar.close();
                        } else {
                            synchronized (lto.a) {
                                lkaVar = lto.b;
                            }
                            if (lkaVar != null) {
                                ClassLoader classLoader = lkaVar.e.getClassLoader();
                                if (classLoader != null) {
                                    ExperimentalCronetEngine.Builder builder2 = new ExperimentalCronetEngine.Builder((ICronetEngineBuilder) subclassNativeCronetEngine(classLoader).getConstructor(Context.class).newInstance(this.mContext));
                                    ltqVar.a();
                                    ltqVar.close();
                                    builder = builder2;
                                } else {
                                    throw new NullPointerException("null reference");
                                }
                            } else {
                                throw new NullPointerException("null reference");
                            }
                        }
                        Trace.endSection();
                        return builder;
                    } catch (Throwable th) {
                        try {
                            ltqVar.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                } catch (ReflectiveOperationException e) {
                    throw new RuntimeException("Unable to construct the implementation of the Cronet Engine Builder: org.chromium.net.impl.NativeCronetEngineBuilderImpl", e);
                }
            } catch (Throwable th3) {
                try {
                    Trace.endSection();
                } catch (Throwable th4) {
                    th3.addSuppressed(th4);
                }
                throw th3;
            }
        } catch (lbd e2) {
            throw new IllegalStateException("Google Play Services Cronet provider is unavailable on this device.", e2);
        } catch (lbe e3) {
            throw new IllegalStateException("Google Play Services Cronet provider is not enabled. Call com.google.android.gms.net.CronetProviderInstaller.installIfNeeded(Context) to enable it.", e3);
        }
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof PlayServicesCronetProvider) && this.mContext.equals(((PlayServicesCronetProvider) obj).mContext)) {
            return true;
        }
        return false;
    }

    @Override // org.chromium.net.CronetProvider
    public String getName() {
        return "Google-Play-Services-Cronet-Provider";
    }

    @Override // org.chromium.net.CronetProvider
    public String getVersion() {
        String str;
        HttpEngineProviderSingleton httpEngineProviderSingleton = HttpEngineProviderSingleton.getInstance(this.mContext);
        if (httpEngineProviderSingleton.shouldUseHttpEngine()) {
            return httpEngineProviderSingleton.getHttpEngineProvider().getVersion();
        }
        tryToInstallCronetProvider();
        synchronized (lto.a) {
            str = lto.c;
        }
        return str;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{PlayServicesCronetProvider.class, this.mContext});
    }

    @Override // org.chromium.net.CronetProvider
    public boolean isEnabled() {
        if (HttpEngineProviderSingleton.getInstance(this.mContext).shouldUseHttpEngine()) {
            return true;
        }
        tryToInstallCronetProvider();
        return lto.b();
    }
}
