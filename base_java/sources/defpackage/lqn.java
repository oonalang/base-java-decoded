package defpackage;

import android.content.Context;
import android.os.RemoteException;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import org.chromium.net.CronetEngine;
/* compiled from: PG */
/* renamed from: lqn  reason: default package */
/* loaded from: classes2.dex */
public final class lqn extends lqv {
    private static CronetEngine a = null;
    private static boolean b = false;
    private static boolean c = false;
    private final Context d;

    public lqn(Context context) {
        this.d = context;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0040 A[Catch: all -> 0x0049, TryCatch #2 {, blocks: (B:4:0x0003, B:6:0x0007, B:7:0x0009, B:9:0x000b, B:11:0x000f, B:13:0x0020, B:15:0x0022, B:16:0x0032, B:21:0x0037, B:23:0x0040, B:24:0x0047), top: B:29:0x0003 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final org.chromium.net.CronetEngine h(android.content.Context r5) {
        /*
            java.lang.Class<lqn> r0 = defpackage.lqn.class
            monitor-enter(r0)
            boolean r1 = defpackage.lqn.b     // Catch: java.lang.Throwable -> L49
            if (r1 == 0) goto Lb
            org.chromium.net.CronetEngine r5 = defpackage.lqn.a     // Catch: java.lang.Throwable -> L49
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L49
            return r5
        Lb:
            r1 = 1
            defpackage.lqn.b = r1     // Catch: java.lang.Throwable -> L49
            r1 = 0
            java.util.List r2 = org.chromium.net.CronetProvider.getAllProviders(r5)     // Catch: java.lang.IllegalStateException -> L34 java.lang.UnsatisfiedLinkError -> L36 java.lang.Throwable -> L49
            gdw r3 = new gdw     // Catch: java.lang.IllegalStateException -> L34 java.lang.UnsatisfiedLinkError -> L36 java.lang.Throwable -> L49
            r4 = 14
            r3.<init>(r4)     // Catch: java.lang.IllegalStateException -> L34 java.lang.UnsatisfiedLinkError -> L36 java.lang.Throwable -> L49
            boolean r2 = defpackage.wrk.ao(r2, r3)     // Catch: java.lang.IllegalStateException -> L34 java.lang.UnsatisfiedLinkError -> L36 java.lang.Throwable -> L49
            if (r2 != 0) goto L22
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L49
            return r1
        L22:
            org.chromium.net.CronetEngine$Builder r2 = new org.chromium.net.CronetEngine$Builder     // Catch: java.lang.IllegalStateException -> L34 java.lang.UnsatisfiedLinkError -> L36 java.lang.Throwable -> L49
            r2.<init>(r5)     // Catch: java.lang.IllegalStateException -> L34 java.lang.UnsatisfiedLinkError -> L36 java.lang.Throwable -> L49
            boolean r5 = defpackage.lqn.c     // Catch: java.lang.IllegalStateException -> L34 java.lang.UnsatisfiedLinkError -> L36 java.lang.Throwable -> L49
            r2.enableQuic(r5)     // Catch: java.lang.IllegalStateException -> L34 java.lang.UnsatisfiedLinkError -> L36 java.lang.Throwable -> L49
            org.chromium.net.CronetEngine r5 = r2.build()     // Catch: java.lang.IllegalStateException -> L34 java.lang.UnsatisfiedLinkError -> L36 java.lang.Throwable -> L49
            defpackage.lqn.a = r5     // Catch: java.lang.IllegalStateException -> L34 java.lang.UnsatisfiedLinkError -> L36 java.lang.Throwable -> L49
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L49
            return r5
        L34:
            r5 = move-exception
            goto L37
        L36:
            r5 = move-exception
        L37:
            java.lang.String r2 = "brella.CrntHttpUrlFctry"
            r3 = 5
            boolean r2 = android.util.Log.isLoggable(r2, r3)     // Catch: java.lang.Throwable -> L49
            if (r2 == 0) goto L47
            java.lang.String r2 = "brella.CrntHttpUrlFctry"
            java.lang.String r3 = "failed to load Cronet engine"
            android.util.Log.w(r2, r3, r5)     // Catch: java.lang.Throwable -> L49
        L47:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L49
            return r1
        L49:
            r5 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L49
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lqn.h(android.content.Context):org.chromium.net.CronetEngine");
    }

    @Override // defpackage.lqw
    public final ljo b(String str) {
        try {
            CronetEngine h = h(this.d);
            if (h != null) {
                return new ljn((HttpURLConnection) h.openConnection(new URL(str)));
            }
            throw new RemoteException("failed to initialize CronetEngine");
        } catch (IOException e) {
            throw new RemoteException("unexpected IOException: ".concat(String.valueOf(e.getMessage())));
        }
    }

    @Override // defpackage.lqw
    public final void c(boolean z) {
        synchronized (lqn.class) {
            c = z;
        }
    }

    @Override // defpackage.lqw
    public final boolean d() {
        return true;
    }

    @Override // defpackage.lqw
    public final boolean e() {
        if (h(this.d) != null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.lqw
    public final boolean f() {
        return false;
    }

    @Override // defpackage.lqw
    public final boolean g() {
        return false;
    }
}
