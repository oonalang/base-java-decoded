package defpackage;

import android.os.IBinder;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: szq  reason: default package */
/* loaded from: classes2.dex */
public abstract class szq implements szr {
    protected abstract aadz a(aadz aadzVar);

    protected abstract aadv b();

    protected abstract aadv c();

    @Override // defpackage.szr
    public /* synthetic */ IBinder d() {
        return null;
    }

    @Override // defpackage.szr
    public final szi e(szh szhVar) {
        aadv b = b();
        szhVar.h(b);
        Object j = szhVar.w.j((aact) b.d);
        if (j == null) {
            j = b.b;
        } else {
            b.b(j);
        }
        aadz aadzVar = (aadz) j;
        aacr aacrVar = (aacr) szi.a.l();
        long j2 = szhVar.c;
        aacrVar.s();
        szi sziVar = (szi) aacrVar.b;
        sziVar.b |= 1;
        sziVar.c = j2;
        try {
            aadz a = a(aadzVar);
            aacrVar.s();
            szi sziVar2 = (szi) aacrVar.b;
            sziVar2.d = 200;
            sziVar2.b |= 2;
            aacrVar.de(c(), a);
            return (szi) aacrVar.p();
        } catch (IllegalArgumentException e) {
            aacrVar.s();
            szi sziVar3 = (szi) aacrVar.b;
            sziVar3.d = 400;
            sziVar3.b |= 2;
            String illegalArgumentException = e.toString();
            aacrVar.s();
            szi sziVar4 = (szi) aacrVar.b;
            Objects.requireNonNull(illegalArgumentException);
            sziVar4.b |= 4;
            sziVar4.e = illegalArgumentException;
            return (szi) aacrVar.p();
        } catch (Exception e2) {
            aacrVar.s();
            szi sziVar5 = (szi) aacrVar.b;
            sziVar5.d = 500;
            sziVar5.b |= 2;
            String exc = e2.toString();
            aacrVar.s();
            szi sziVar6 = (szi) aacrVar.b;
            Objects.requireNonNull(exc);
            sziVar6.b |= 4;
            sziVar6.e = exc;
            return (szi) aacrVar.p();
        }
    }
}
