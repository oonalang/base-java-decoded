package defpackage;

import android.os.Handler;
import com.google.android.libraries.inputmethod.ime.async.AbstractAsyncIme;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: orn  reason: default package */
/* loaded from: classes2.dex */
final class orn extends nih {
    final /* synthetic */ int a;
    final /* synthetic */ int b;
    final /* synthetic */ int c;
    final /* synthetic */ int d;
    final /* synthetic */ oro e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public orn(oro oroVar, Handler handler, int i, int i2, int i3, int i4) {
        super(handler);
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        Objects.requireNonNull(oroVar);
        this.e = oroVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        oxh gc;
        AbstractAsyncIme abstractAsyncIme = this.e.a;
        if (abstractAsyncIme.A(this.a)) {
            gc = null;
        } else {
            gc = abstractAsyncIme.D.gc(this.b, this.c, this.d);
        }
        b(gc);
    }
}
