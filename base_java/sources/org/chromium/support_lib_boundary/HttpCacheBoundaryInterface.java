package org.chromium.support_lib_boundary;
/* compiled from: PG */
/* loaded from: classes3.dex */
public interface HttpCacheBoundaryInterface {
    long getDefaultQuotaBytes();

    long getQuotaBytes();

    boolean isUsingDefaultQuota();

    void setQuotaBytes(long j);

    void useDefaultQuota();
}
