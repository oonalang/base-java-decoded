package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: iks  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class iks implements iky {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ iks(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.iky
    public final void a(ile ileVar) {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    wnw wnwVar = ikz.a;
                    aacp l = ksk.a.l();
                    eoj eojVar = (eoj) this.a;
                    if ((2 & eojVar.b) != 0) {
                        aabi aabiVar = eojVar.g;
                        if (aabiVar == null) {
                            aabiVar = aabi.a;
                        }
                        l.s();
                        ksk kskVar = (ksk) l.b;
                        Objects.requireNonNull(aabiVar);
                        kskVar.c = aabiVar;
                        kskVar.b |= 1;
                    }
                    aacp s = azm.s();
                    s.s();
                    ksx ksxVar = (ksx) s.b;
                    ksk kskVar2 = (ksk) l.p();
                    ksx ksxVar2 = ksx.a;
                    Objects.requireNonNull(kskVar2);
                    ksxVar.d = kskVar2;
                    ksxVar.c = 3;
                    ileVar.e((ksx) s.p());
                    return;
                }
                wnw wnwVar2 = ikz.a;
                ileVar.b((eon) this.a);
                return;
            }
            wnw wnwVar3 = ikz.a;
            aacp s2 = azm.s();
            s2.s();
            ksx ksxVar3 = (ksx) s2.b;
            ksx ksxVar4 = ksx.a;
            Object obj = this.a;
            Objects.requireNonNull(obj);
            ksxVar3.d = obj;
            ksxVar3.c = 11;
            ileVar.e((ksx) s2.p());
            return;
        }
        wnw wnwVar4 = ikz.a;
        aacp s3 = azm.s();
        s3.s();
        ksx ksxVar5 = (ksx) s3.b;
        ksx ksxVar6 = ksx.a;
        ksxVar5.d = Integer.valueOf(((ksu) this.a).a());
        ksxVar5.c = 9;
        ileVar.e((ksx) s3.p());
    }
}
