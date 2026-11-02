package defpackage;

import android.os.IBinder;
import java.util.concurrent.Executor;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: abfk  reason: default package */
/* loaded from: classes3.dex */
public final class abfk extends abfm {
    private final abob d;

    public abfk(IBinder iBinder, Executor executor) {
        super(iBinder);
        this.d = new abob(executor);
    }

    @Override // defpackage.abfm
    public final void a(int i, abfp abfpVar) {
        this.d.execute(new rep(this, i, abfpVar.a(), 9));
        abfpVar.b();
    }
}
