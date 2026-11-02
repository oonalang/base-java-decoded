package defpackage;

import android.view.inputmethod.InputConnection;
import java.util.concurrent.Callable;
/* compiled from: PG */
/* renamed from: owh  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class owh implements Callable {
    public final /* synthetic */ InputConnection a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    private final /* synthetic */ int d;

    public /* synthetic */ owh(InputConnection inputConnection, int i, int i2, int i3) {
        this.d = i3;
        this.a = inputConnection;
        this.b = i;
        this.c = i2;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        if (this.d != 0) {
            wnw wnwVar = owi.a;
            int i = this.c;
            return own.c(this.a, this.b, i);
        }
        wnw wnwVar2 = owi.a;
        int i2 = this.c;
        return own.d(this.a, this.b, i2);
    }
}
