package defpackage;

import java.io.Closeable;
import java.io.File;
import java.io.Flushable;
import java.io.IOException;
/* compiled from: PG */
/* renamed from: acsd  reason: default package */
/* loaded from: classes3.dex */
public final class acsd implements Closeable, Flushable {
    public static final /* synthetic */ int d = 0;
    public final acud a;
    public int b;
    public int c;
    private int e;
    private int f;
    private int g;

    public acsd(File file, long j) {
        aczh aczhVar = aczh.a;
        String str = aczt.a;
        aczt b = zuz.b(file);
        abyy.h(aczhVar, "fileSystem");
        acui acuiVar = acui.a;
        abyy.h(aczhVar, "fileSystem");
        abyy.h(acuiVar, "taskRunner");
        this.a = new acud(aczhVar, b, j, acuiVar);
    }

    public final void a(actx actxVar) {
        if (actxVar != null) {
            try {
                actxVar.b();
            } catch (IOException unused) {
            }
        }
    }

    public final void b(actd actdVar) {
        this.a.i(zuq.a(actdVar.a));
    }

    public final synchronized void c() {
        this.f++;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    public final synchronized void d(aaab aaabVar) {
        this.g++;
        if (aaabVar.b == null) {
            if (aaabVar.a != null) {
                this.f++;
                return;
            }
            return;
        }
        this.e++;
    }

    @Override // java.io.Flushable
    public final void flush() {
        this.a.flush();
    }
}
