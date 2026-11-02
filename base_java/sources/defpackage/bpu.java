package defpackage;

import android.graphics.RectF;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
/* compiled from: PG */
/* renamed from: bpu  reason: default package */
/* loaded from: classes2.dex */
final class bpu extends bnr {
    final /* synthetic */ bpw b;
    private final HashMap c = new HashMap();

    public bpu(bpw bpwVar) {
        this.b = bpwVar;
    }

    private static final boolean e(cbj cbjVar) {
        if ((cbjVar.j() & 519) != 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.bnr
    public final void a(bos bosVar, List list) {
        ArrayList arrayList;
        int size;
        RectF rectF = new RectF(1.0f, 1.0f, 1.0f, 1.0f);
        int size2 = list.size();
        while (true) {
            size2--;
            if (size2 < 0) {
                break;
            }
            cbj cbjVar = (cbj) list.get(size2);
            Integer num = (Integer) this.c.get(cbjVar);
            if (num != null) {
                int intValue = num.intValue();
                float g = ((bny) cbjVar.a).g();
                if ((intValue & 1) != 0) {
                    rectF.left = g;
                }
                if ((intValue & 2) != 0) {
                    rectF.top = g;
                }
                if ((intValue & 4) != 0) {
                    rectF.right = g;
                }
                if ((intValue & 8) != 0) {
                    rectF.bottom = g;
                }
            }
        }
        bpw bpwVar = this.b;
        bpw.a(bosVar);
        ArrayList arrayList2 = bpwVar.b;
        int size3 = arrayList2.size();
        do {
            size3--;
            if (size3 >= 0) {
                arrayList = ((bpr) arrayList2.get(size3)).a;
                size = arrayList.size() - 1;
            } else {
                return;
            }
        } while (size < 0);
        bpq bpqVar = (bpq) arrayList.get(size);
        throw null;
    }

    @Override // defpackage.bnr
    public final void b(cbj cbjVar) {
        if (e(cbjVar)) {
            this.c.remove(cbjVar);
            ArrayList arrayList = this.b.b;
            int size = arrayList.size();
            while (true) {
                size--;
                if (size >= 0) {
                    bpr bprVar = (bpr) arrayList.get(size);
                    int i = bprVar.c;
                    int i2 = i - 1;
                    bprVar.c = i2;
                    if (i > 0 && i2 == 0) {
                        bprVar.b();
                    }
                } else {
                    return;
                }
            }
        }
    }

    @Override // defpackage.bnr
    public final void c(cbj cbjVar) {
        if (e(cbjVar)) {
            ArrayList arrayList = this.b.b;
            int size = arrayList.size();
            while (true) {
                size--;
                if (size >= 0) {
                    ((bpr) arrayList.get(size)).c++;
                } else {
                    return;
                }
            }
        }
    }

    @Override // defpackage.bnr
    public final void d(cbj cbjVar, bnq bnqVar) {
        int i;
        if (e(cbjVar)) {
            bjm bjmVar = bnqVar.b;
            bjm bjmVar2 = bnqVar.a;
            if (bjmVar.b != bjmVar2.b) {
                i = 1;
            } else {
                i = 0;
            }
            if (bjmVar.c != bjmVar2.c) {
                i |= 2;
            }
            if (bjmVar.d != bjmVar2.d) {
                i |= 4;
            }
            if (bjmVar.e != bjmVar2.e) {
                i |= 8;
            }
            this.c.put(cbjVar, Integer.valueOf(i));
        }
    }
}
