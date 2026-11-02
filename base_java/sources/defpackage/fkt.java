package defpackage;

import android.net.Uri;
import j$.time.Instant;
/* compiled from: PG */
/* renamed from: fkt  reason: default package */
/* loaded from: classes2.dex */
public final class fkt {
    public long a;
    public Instant b = Instant.EPOCH;
    public final fkv c = fkw.a();

    public final void a(int i) {
        this.c.b(i);
    }

    public final void b(String str) {
        this.c.a = uwm.aC(str);
    }

    public final void c(boolean z) {
        this.c.d(z);
    }

    public final void d(int i) {
        this.c.e(i);
    }

    public final void e(String str) {
        this.c.b = uwm.aC(str);
    }

    public final void f(String str) {
        this.c.f(uwm.aC(str));
    }

    public final void g(Uri uri) {
        this.c.g(uri.toString());
    }
}
