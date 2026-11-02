package org.chromium.net.impl;

import android.content.Context;
import android.net.http.HttpEngine;
import android.os.Build;
import android.os.Trace;
import android.os.ext.SdkExtensions;
import org.chromium.net.CronetEngine;
import org.chromium.net.CronetProvider;
import org.chromium.net.ExperimentalCronetEngine;
/* compiled from: PG */
/* loaded from: classes3.dex */
public class HttpEngineNativeProvider extends CronetProvider {
    public HttpEngineNativeProvider(Context context) {
        super(context);
    }

    public static boolean a() {
        int extensionVersion;
        if (Build.VERSION.SDK_INT >= 30) {
            extensionVersion = SdkExtensions.getExtensionVersion(31);
            if (extensionVersion >= 7) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // org.chromium.net.CronetProvider
    public final CronetEngine.Builder createBuilder() {
        new adby("HttpEngineNativeProvider#createBuilder", 0);
        try {
            ExperimentalCronetEngine.Builder builder = new ExperimentalCronetEngine.Builder(new adcr(this.mContext, new HttpEngine.Builder(this.mContext)));
            Trace.endSection();
            return builder;
        } catch (Throwable th) {
            try {
                Trace.endSection();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // org.chromium.net.CronetProvider
    public final String getName() {
        return CronetProvider.PROVIDER_NAME_HTTPENGINE_NATIVE;
    }

    @Override // org.chromium.net.CronetProvider
    public final String getVersion() {
        String versionString;
        versionString = HttpEngine.getVersionString();
        return versionString;
    }

    @Override // org.chromium.net.CronetProvider
    public final boolean isEnabled() {
        return a();
    }
}
