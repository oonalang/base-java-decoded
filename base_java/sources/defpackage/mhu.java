package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.util.Log;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.RejectedExecutionHandler;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: mhu  reason: default package */
/* loaded from: classes2.dex */
public final class mhu {
    private static final String[] c = {"COLLECTION_BASIS_VERIFIER"};
    public static boolean a = false;
    public static final Object b = new Object();

    public static void a(mhh mhhVar, xez xezVar) {
        final ExecutorService threadPoolExecutor;
        Context context = mhhVar.a;
        final lwn lwnVar = new lwn(context);
        String valueOf = String.valueOf(context.getPackageName());
        if (xezVar.a == null) {
            try {
                xezVar.a = Integer.valueOf(context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode);
            } catch (PackageManager.NameNotFoundException unused) {
                xezVar.a = -1;
            }
        }
        final String concat = "com.google.android.libraries.consentverifier#".concat(valueOf);
        lye m = lwnVar.m(concat, ((Integer) xezVar.a).intValue(), c, null);
        if (nzq.k(mhhVar.a)) {
            lie lieVar = lth.a;
            threadPoolExecutor = lie.aW(10);
        } else {
            RejectedExecutionHandler rejectedExecutionHandler = mhx.a;
            LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue(10);
            xjc xjcVar = new xjc();
            xjcVar.c("ConsentVerifierLibraryThread-%d");
            threadPoolExecutor = new ThreadPoolExecutor(0, 10, 10L, TimeUnit.SECONDS, linkedBlockingQueue, xjc.a(xjcVar), mhx.a);
        }
        try {
            m.k(threadPoolExecutor, new lya() { // from class: mht
                @Override // defpackage.lya
                public final void e(Object obj) {
                    Void r4 = (Void) obj;
                    boolean z = mhu.a;
                    lwn lwnVar2 = lwn.this;
                    String str = concat;
                    lwnVar2.o(str).j(threadPoolExecutor, new jix(str, 3));
                }
            });
            m.j(threadPoolExecutor, new jix(concat, 2));
        } catch (RejectedExecutionException e) {
            Log.w("CBVerifier", String.format("Execution failure when updating phenotypeflags for %s. %s", concat, e));
        }
    }
}
