package defpackage;

import android.app.blob.BlobStoreManager;
import android.os.ParcelFileDescriptor;
import j$.util.Objects;
import j$.util.function.Consumer$CC;
import java.io.IOException;
import java.util.concurrent.CompletableFuture;
import java.util.concurrent.ExecutionException;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: uyt  reason: default package */
/* loaded from: classes3.dex */
final class uyt extends ParcelFileDescriptor.AutoCloseOutputStream {
    private final BlobStoreManager.Session a;
    private boolean b;

    public uyt(ParcelFileDescriptor parcelFileDescriptor, BlobStoreManager.Session session) {
        super(parcelFileDescriptor);
        this.b = false;
        this.a = session;
    }

    private final void a() {
        int i;
        Object obj;
        Throwable th = null;
        if (!this.b) {
            this.b = true;
            try {
                final CompletableFuture completableFuture = new CompletableFuture();
                BlobStoreManager.Session session = this.a;
                xhg xhgVar = xhg.a;
                Objects.requireNonNull(completableFuture);
                session.commit(xhgVar, new Consumer() { // from class: uys
                    @Override // java.util.function.Consumer
                    public final void accept(Object obj2) {
                        completableFuture.complete((Integer) obj2);
                    }

                    public final /* synthetic */ Consumer andThen(Consumer consumer) {
                        return Consumer$CC.$default$andThen(this, consumer);
                    }
                });
                obj = completableFuture.get();
                i = ((Integer) obj).intValue();
            } catch (InterruptedException | RuntimeException | ExecutionException e) {
                th = e;
                i = -1;
            }
        } else {
            i = 0;
        }
        BlobStoreManager.Session session2 = this.a;
        if (i == 0) {
            if (session2 != null) {
                session2.close();
                return;
            }
            return;
        }
        try {
            throw new IOException("Commit operation failed", th);
        } catch (Throwable th2) {
            if (session2 != null) {
                try {
                    session2.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
            }
            throw th2;
        }
    }

    @Override // android.os.ParcelFileDescriptor.AutoCloseOutputStream, java.io.FileOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        try {
            super.close();
        } finally {
            a();
        }
    }
}
