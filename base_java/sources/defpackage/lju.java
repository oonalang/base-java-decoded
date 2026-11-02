package defpackage;

import android.content.Context;
/* compiled from: PG */
/* renamed from: lju  reason: default package */
/* loaded from: classes.dex */
final class lju implements ljz {
    private final /* synthetic */ int a;

    public lju(int i) {
        this.a = i;
    }

    @Override // defpackage.ljz
    public final ljy a(Context context, String str, ljx ljxVar) {
        int b;
        int i = this.a;
        int i2 = -1;
        if (i != 0) {
            if (i != 1) {
                ljy ljyVar = new ljy();
                int a = ljxVar.a(context, str);
                ljyVar.a = a;
                int i3 = 0;
                if (a != 0) {
                    b = ljxVar.b(context, str, false);
                    ljyVar.b = b;
                } else {
                    b = ljxVar.b(context, str, true);
                    ljyVar.b = b;
                }
                int i4 = ljyVar.a;
                if (i4 == 0) {
                    if (b == 0) {
                        i2 = 0;
                        ljyVar.c = i2;
                        return ljyVar;
                    }
                } else {
                    i3 = i4;
                }
                if (i3 < b) {
                    i2 = 1;
                }
                ljyVar.c = i2;
                return ljyVar;
            }
            ljy ljyVar2 = new ljy();
            int b2 = ljxVar.b(context, str, true);
            ljyVar2.b = b2;
            if (b2 != 0) {
                ljyVar2.c = 1;
                return ljyVar2;
            }
            int a2 = ljxVar.a(context, str);
            ljyVar2.a = a2;
            if (a2 != 0) {
                ljyVar2.c = -1;
            }
            return ljyVar2;
        }
        ljy ljyVar3 = new ljy();
        int a3 = ljxVar.a(context, str);
        ljyVar3.a = a3;
        if (a3 != 0) {
            ljyVar3.c = -1;
            return ljyVar3;
        }
        int b3 = ljxVar.b(context, str, true);
        ljyVar3.b = b3;
        if (b3 != 0) {
            ljyVar3.c = 1;
        }
        return ljyVar3;
    }
}
