package defpackage;

import android.os.Handler;
import com.google.android.libraries.inputmethod.ime.async.AbstractAsyncIme;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: orm  reason: default package */
/* loaded from: classes2.dex */
final class orm extends nih {
    final /* synthetic */ int a;
    final /* synthetic */ int b;
    final /* synthetic */ oro c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public orm(oro oroVar, Handler handler, int i, int i2) {
        super(handler);
        this.a = i;
        this.b = i2;
        Objects.requireNonNull(oroVar);
        this.c = oroVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        CharSequence gh;
        AbstractAsyncIme abstractAsyncIme = this.c.a;
        if (abstractAsyncIme.A(this.a)) {
            gh = null;
        } else {
            gh = abstractAsyncIme.D.gh(this.b);
        }
        b(gh);
    }
}
