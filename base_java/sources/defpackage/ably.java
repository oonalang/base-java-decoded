package defpackage;

import java.util.List;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: ably  reason: default package */
/* loaded from: classes.dex */
public final class ably implements abcv {
    private final List a;
    private final abcu b;

    public ably(List list, abcu abcuVar) {
        this.a = wfr.o(list);
        this.b = abcuVar;
    }

    @Override // defpackage.abcv
    public final void a(abdm abdmVar, List list, List list2) {
        boolean z;
        List list3 = abdmVar.c;
        int size = list3.size();
        int i = ((wkw) list).d;
        int size2 = list3.size();
        boolean z2 = true;
        if (i == size) {
            z = true;
        } else {
            z = false;
        }
        uwm.ai(z, "Incorrect number of required labels provided. Expected: %s", size2);
        List list4 = abdmVar.d;
        int size3 = list4.size();
        int i2 = ((wkw) list2).d;
        int size4 = list4.size();
        if (i2 != size3) {
            z2 = false;
        }
        uwm.ai(z2, "Incorrect number of optional labels provided. Expected: %s", size4);
        for (abcw abcwVar : this.a) {
            if (abcwVar.a() <= abdmVar.a) {
                this.b.c();
                abcwVar.d();
            }
            abcwVar.b();
        }
    }

    @Override // defpackage.abcv
    public final void b(abdm abdmVar, List list, List list2) {
        boolean z;
        List list3 = abdmVar.c;
        int size = list3.size();
        int i = ((wkw) list).d;
        int size2 = list3.size();
        boolean z2 = true;
        if (i == size) {
            z = true;
        } else {
            z = false;
        }
        uwm.ai(z, "Incorrect number of required labels provided. Expected: %s", size2);
        List list4 = abdmVar.d;
        int size3 = list4.size();
        int i2 = ((wkw) list2).d;
        int size4 = list4.size();
        if (i2 != size3) {
            z2 = false;
        }
        uwm.ai(z2, "Incorrect number of optional labels provided. Expected: %s", size4);
        for (abcw abcwVar : this.a) {
            if (abcwVar.a() <= abdmVar.a) {
                this.b.c();
                abcwVar.d();
            }
            abcwVar.c();
        }
    }
}
