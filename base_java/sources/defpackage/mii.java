package defpackage;

import android.os.SystemClock;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: mii  reason: default package */
/* loaded from: classes3.dex */
final class mii extends abdl {
    final /* synthetic */ mil a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mii(mij mijVar, zcx zcxVar, mil milVar) {
        super(zcxVar);
        this.a = milVar;
        Objects.requireNonNull(mijVar);
    }

    @Override // defpackage.abdl, defpackage.zcx
    public final void a(abdv abdvVar, abcp abcpVar) {
        mil milVar = this.a;
        synchronized (milVar.a) {
            if (!milVar.c) {
                milVar.c = true;
                mik mikVar = milVar.b;
                if (mikVar == null) {
                    ume umeVar = milVar.d;
                    umeVar.o = abdvVar.n.r;
                    ufa.a().c(umeVar);
                } else {
                    synchronized (mikVar.a) {
                        ume umeVar2 = mikVar.b;
                        int i = mikVar.d;
                        int i2 = mikVar.e;
                        umeVar2.c = SystemClock.elapsedRealtime() - umeVar2.a;
                        umeVar2.d = i;
                        umeVar2.e = i2;
                        umeVar2.o = abdvVar.n.r;
                        ufa.a().c(umeVar2);
                        mikVar.c = true;
                    }
                }
            }
        }
        super.a(abdvVar, abcpVar);
    }
}
