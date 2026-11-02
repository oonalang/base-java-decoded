package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: prn  reason: default package */
/* loaded from: classes.dex */
public final class prn implements vzq {
    private static final wnw a = wnw.i("com/google/android/libraries/inputmethod/mdd/CronetWithOkhttpFallbackFileDownloaderSupplier");
    private final vzq b;
    private final vzq c;

    public prn(final Context context, Executor executor, lmi lmiVar, tqk tqkVar) {
        this.b = uwm.aa(new tmj(executor, new aatk() { // from class: prm
            @Override // defpackage.aatk
            public final Object get() {
                return qdl.a(context);
            }
        }, context, new vza(tqkVar), lmiVar, 0));
        vza vzaVar = new vza(tqkVar);
        long j = tml.a;
        this.c = uwm.aa(new tmk(executor, context, vzaVar, lmiVar));
    }

    @Override // defpackage.vzq
    public final /* bridge */ /* synthetic */ Object get() {
        try {
            return (tmd) this.b.get();
        } catch (RuntimeException e) {
            ((wnt) ((wnt) ((wnt) a.d()).i(e)).j("com/google/android/libraries/inputmethod/mdd/CronetWithOkhttpFallbackFileDownloaderSupplier", "get", 'I', "CronetWithOkhttpFallbackFileDownloaderSupplier.java")).t("Failed to create GMS Cronet FileDownloader ");
            return (tmd) this.c.get();
        }
    }
}
