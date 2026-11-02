package defpackage;

import java.util.ArrayList;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: pno  reason: default package */
/* loaded from: classes2.dex */
public final class pno implements pnk {
    private final String a;

    public pno(String str) {
        this.a = str;
    }

    @Override // defpackage.pnk
    public final boolean a(int i) {
        return false;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // defpackage.pnk
    public final aacp b(pnc pncVar) {
        aacp l = yjr.a.l();
        l.s();
        yjr yjrVar = (yjr) l.b;
        yjrVar.b |= 1;
        yjrVar.c = 180.0f;
        l.s();
        yjr yjrVar2 = (yjr) l.b;
        yjrVar2.b |= 2;
        yjrVar2.d = 180.0f;
        l.s();
        yjr yjrVar3 = (yjr) l.b;
        yjrVar3.b |= 4;
        yjrVar3.e = 2095.5f;
        l.s();
        yjr yjrVar4 = (yjr) l.b;
        yjrVar4.b |= 8;
        yjrVar4.f = 762.0f;
        l.s();
        yjr yjrVar5 = (yjr) l.b;
        yjrVar5.b |= 1024;
        yjrVar5.o = 0.0f;
        ArrayList arrayList = new ArrayList();
        String str = this.a;
        switch (str.hashCode()) {
            case -1402147925:
                if (str.equals("azerty")) {
                    pnl.c(arrayList, pnl.d);
                    break;
                }
                pnl.c(arrayList, pnl.b);
                break;
            case -1319657249:
                if (str.equals("dvorak")) {
                    pnl.c(arrayList, pnl.e);
                    break;
                }
                pnl.c(arrayList, pnl.b);
                break;
            case -946852071:
                if (str.equals("qwertz")) {
                    pnl.c(arrayList, pnl.c);
                    break;
                }
                pnl.c(arrayList, pnl.b);
                break;
            case -200918858:
                if (str.equals("turkish_q")) {
                    pnl.c(arrayList, pnl.f);
                    break;
                }
                pnl.c(arrayList, pnl.b);
                break;
            default:
                pnl.c(arrayList, pnl.b);
                break;
        }
        l.bq(arrayList);
        return l;
    }
}
