package defpackage;

import android.net.Uri;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicInteger;
/* compiled from: PG */
/* renamed from: uzr  reason: default package */
/* loaded from: classes3.dex */
public final class uzr implements uyn {
    private boolean a = false;

    static {
        new AtomicInteger();
    }

    /* JADX WARN: Type inference failed for: r1v11, types: [uzw, java.lang.Object] */
    @Override // defpackage.uyn
    public final /* bridge */ /* synthetic */ Object a(vai vaiVar) {
        if (this.a) {
            if (!vaiVar.b()) {
                return vaiVar.e.d((Uri) vaiVar.c);
            }
            throw new uze("Short circuit would skip transforms.");
        }
        uzc uzcVar = new uzc(new uzt().a(vaiVar));
        try {
            Closeable closeable = uzcVar.a;
            if (closeable instanceof uyy) {
                File c = ((uyy) closeable).c();
                uzcVar.close();
                return c;
            }
            throw new IOException("Not convertible and fallback to pipe is disabled.");
        } catch (Throwable th) {
            try {
                uzcVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final void b() {
        this.a = true;
    }
}
