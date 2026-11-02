package defpackage;

import android.os.SystemClock;
import j$.util.Objects;
import j$.util.function.Consumer$CC;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: fbh  reason: default package */
/* loaded from: classes2.dex */
public final class fbh implements Consumer {
    public long a;
    public long b;
    public boolean c;
    public final /* synthetic */ fbm d;
    final /* synthetic */ obr e;

    public fbh(fbm fbmVar, obr obrVar) {
        this.e = obrVar;
        Objects.requireNonNull(fbmVar);
        this.d = fbmVar;
        this.a = 0L;
        this.b = 0L;
    }

    @Override // java.util.function.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        obr obrVar = this.e;
        nil.b.execute(new tx(this, elapsedRealtime, obrVar, (Boolean) obj, 5));
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }
}
