package defpackage;

import android.app.blob.BlobHandle;
import android.app.blob.BlobStoreManager;
import android.content.Context;
import android.net.Uri;
import android.os.LimitExceededException;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.List;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: uyu  reason: default package */
/* loaded from: classes.dex */
public final class uyu implements uzw {
    private final BlobStoreManager a;

    public uyu(Context context) {
        this.a = qp$$ExternalSyntheticApiModelOutline0.m313m(context.getSystemService("blob_store"));
    }

    private final ParcelFileDescriptor n(Uri uri) {
        BlobHandle createWithSha256;
        ParcelFileDescriptor openBlob;
        uyv.a(uri);
        createWithSha256 = BlobHandle.createWithSha256(uyv.c(uri.getPath()), "The file is shared to provide a better user experience", 0L, "File downloaded through MDDLib");
        openBlob = this.a.openBlob(createWithSha256);
        return openBlob;
    }

    private final void o(byte[] bArr) {
        BlobHandle createWithSha256;
        createWithSha256 = BlobHandle.createWithSha256(bArr, "The file is shared to provide a better user experience", 0L, "File downloaded through MDDLib");
        try {
            this.a.releaseLease(createWithSha256);
        } catch (IllegalArgumentException | IllegalStateException | SecurityException e) {
            throw new IOException("Failed to release the lease", e);
        }
    }

    @Override // defpackage.uzw
    public final /* synthetic */ File d(Uri uri) {
        throw new uze("Cannot convert uri to file blobstore ".concat(String.valueOf(String.valueOf(uri))));
    }

    @Override // defpackage.uzw
    public final InputStream e(Uri uri) {
        return new ParcelFileDescriptor.AutoCloseInputStream(n(uri));
    }

    @Override // defpackage.uzw
    public final String f() {
        return "blobstore";
    }

    @Override // defpackage.uzw
    public final boolean g(Uri uri) {
        boolean z = false;
        try {
            ParcelFileDescriptor n = n(uri);
            if (n != null && n.getFileDescriptor().valid()) {
                z = true;
            }
            if (n != null) {
                n.close();
            }
        } catch (SecurityException unused) {
        }
        return z;
    }

    @Override // defpackage.uzw
    public final /* synthetic */ Iterable h(Uri uri) {
        throw new uze("children not supported by blobstore");
    }

    @Override // defpackage.uzw
    public final /* synthetic */ void i(Uri uri) {
        throw new uze("createDirectory not supported by blobstore");
    }

    @Override // defpackage.uzw
    public final /* synthetic */ void j(Uri uri) {
        throw new uze("deleteDirectory not supported by blobstore");
    }

    @Override // defpackage.uzw
    public final void k(Uri uri) {
        List<Object> leasedBlobs;
        byte[] sha256Digest;
        uyv.a(uri);
        if (uyv.b(uri.getPath())) {
            leasedBlobs = this.a.getLeasedBlobs();
            for (Object obj : leasedBlobs) {
                sha256Digest = qp$$ExternalSyntheticApiModelOutline0.m(obj).getSha256Digest();
                o(sha256Digest);
            }
            return;
        }
        o(uyv.c(uri.getPath()));
    }

    @Override // defpackage.uzw
    public final /* synthetic */ void l(Uri uri, Uri uri2) {
        throw new uze("rename not supported by blobstore");
    }

    @Override // defpackage.uzw
    public final boolean m(Uri uri) {
        return false;
    }

    @Override // defpackage.uzw
    public final /* synthetic */ long p(Uri uri) {
        throw new uze("fileSize not supported by blobstore");
    }

    @Override // defpackage.uzw
    public final /* synthetic */ OutputStream q(Uri uri) {
        throw new uze("openForAppend not supported by blobstore");
    }

    @Override // defpackage.uzw
    public final OutputStream r(Uri uri) {
        BlobHandle createWithSha256;
        long createSession;
        BlobStoreManager.Session openSession;
        ParcelFileDescriptor openWrite;
        long remainingLeaseQuotaBytes;
        BlobHandle createWithSha2562;
        uyv.a(uri);
        byte[] c = uyv.c(uri.getPath());
        try {
            if (!uri.getPath().endsWith(".lease")) {
                createWithSha256 = BlobHandle.createWithSha256(c, "The file is shared to provide a better user experience", 0L, "File downloaded through MDDLib");
                BlobStoreManager blobStoreManager = this.a;
                createSession = blobStoreManager.createSession(createWithSha256);
                openSession = blobStoreManager.openSession(createSession);
                openSession.allowPublicAccess();
                openWrite = openSession.openWrite(0L, -1L);
                return new uyt(openWrite, openSession);
            }
            BlobStoreManager blobStoreManager2 = this.a;
            remainingLeaseQuotaBytes = blobStoreManager2.getRemainingLeaseQuotaBytes();
            if (remainingLeaseQuotaBytes > 0) {
                TimeUnit timeUnit = TimeUnit.SECONDS;
                String query = uri.getQuery();
                if (!TextUtils.isEmpty(query)) {
                    String queryParameter = uri.getQueryParameter("expiryDateSecs");
                    if (queryParameter != null) {
                        long millis = timeUnit.toMillis(Long.parseLong(queryParameter));
                        createWithSha2562 = BlobHandle.createWithSha256(c, "The file is shared to provide a better user experience", 0L, "File downloaded through MDDLib");
                        blobStoreManager2.acquireLease(createWithSha2562, "String description needed for providing a better user experience", millis);
                        return null;
                    }
                    throw new uzb(String.format("The uri query is malformed, expected %s but found %s", "expiryDateSecs=<expiryDateSecs>", query));
                }
                throw new uzb(String.format("The uri query is null or empty, expected %s", "expiryDateSecs=<expiryDateSecs>"));
            }
            throw new uza();
        } catch (LimitExceededException e) {
            throw new uza(e);
        } catch (IllegalStateException e2) {
            throw new IOException("Failed to write into BlobStoreManager", e2);
        }
    }
}
