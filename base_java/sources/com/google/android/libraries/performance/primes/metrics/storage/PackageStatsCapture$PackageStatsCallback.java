package com.google.android.libraries.performance.primes.metrics.storage;

import android.content.pm.IPackageStatsObserver;
import android.content.pm.PackageStats;
import java.util.concurrent.Semaphore;
/* compiled from: PG */
/* loaded from: classes3.dex */
final class PackageStatsCapture$PackageStatsCallback extends IPackageStatsObserver.Stub {
    private final Semaphore a = new Semaphore(1);
    private volatile PackageStats b;

    private PackageStatsCapture$PackageStatsCallback() {
    }

    public void onGetStatsCompleted(PackageStats packageStats, boolean z) {
        if (z) {
            this.b = packageStats;
        } else {
            ((wnt) ((wnt) ufh.a.d()).j("com/google/android/libraries/performance/primes/metrics/storage/PackageStatsCapture$PackageStatsCallback", "onGetStatsCompleted", 53, "PackageStatsCapture.java")).t("Failure getting PackageStats");
        }
        this.a.release();
    }
}
