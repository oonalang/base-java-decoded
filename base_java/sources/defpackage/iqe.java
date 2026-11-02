package defpackage;

import android.content.Context;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: iqe  reason: default package */
/* loaded from: classes2.dex */
public final class iqe implements iot {
    private static final wfy a = wfy.n("Is it lok good", "Does it look good", "Is it lok good to you", "Is it looking good to you", "God job", "Good job", "Good job", "Good job");

    @Override // defpackage.iot
    public final ioz a(String str) {
        String str2 = (String) a.getOrDefault(str, null);
        if (str2 == null) {
            aacp l = ioz.a.l();
            ioy ioyVar = ioy.EMPTY_RESPONSE;
            l.s();
            ioz iozVar = (ioz) l.b;
            iozVar.f = ioyVar.y;
            iozVar.b |= 4;
            return (ioz) l.p();
        }
        aacp l2 = ioz.a.l();
        aacp l3 = iov.a.l();
        l3.s();
        iov iovVar = (iov) l3.b;
        Objects.requireNonNull(str2);
        iovVar.b |= 1;
        iovVar.c = str2;
        l3.s();
        iov iovVar2 = (iov) l3.b;
        iovVar2.b |= 2;
        iovVar2.d = 100.0d;
        iov iovVar3 = (iov) l3.p();
        l2.s();
        ioz iozVar2 = (ioz) l2.b;
        Objects.requireNonNull(iovVar3);
        iozVar2.b();
        iozVar2.e.add(iovVar3);
        return (ioz) l2.p();
    }

    @Override // defpackage.iot
    public final boolean c() {
        return true;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
    }

    @Override // defpackage.iot
    public final void b(Context context) {
    }
}
