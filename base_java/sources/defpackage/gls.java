package defpackage;

import java.util.Locale;
/* compiled from: PG */
/* renamed from: gls  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class gls implements oia {
    private final /* synthetic */ int a;

    public /* synthetic */ gls(int i) {
        this.a = i;
    }

    @Override // defpackage.oia
    public final Object a(Object obj) {
        int i = this.a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            qdg qdgVar = (qdg) obj;
                            if (qdgVar.c && qdgVar.d == null) {
                                return qdgVar.e.A();
                            }
                            throw new gvp(String.format(Locale.US, "List sticker packs failed with code: %d", Integer.valueOf(qdgVar.b)), qdgVar.d);
                        }
                        return ((qxq) obj).b(new gjv(9), new gjv(10));
                    }
                    return ((qxq) obj).a(new gjv(11));
                }
                qxq qxqVar = (qxq) obj;
                if (qxqVar.moveToFirst()) {
                    return Integer.valueOf(qxqVar.getInt(0));
                }
                return 0;
            }
            return ((qxq) obj).a(new gjv(6));
        }
        return ((qxq) obj).a(new gjv(7));
    }
}
