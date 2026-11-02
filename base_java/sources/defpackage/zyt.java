package defpackage;

import android.content.Context;
import java.util.Collections;
/* compiled from: PG */
/* renamed from: zyt  reason: default package */
/* loaded from: classes3.dex */
public final class zyt implements zyl {
    private yas a;
    private final yas b;
    private final zym c;

    public zyt(Context context, zym zymVar) {
        this.c = zymVar;
        if (kup.a == null) {
            synchronized (kup.class) {
                if (kup.a == null) {
                    kup.a = new kup(context);
                }
            }
        }
        kup kupVar = kup.a;
        if (kupVar != null) {
            final dfy dfyVar = new dfy((Object) kupVar.b, (byte[]) null);
            if (Collections.singleton(new kul("proto")).contains(new kul("json"))) {
                this.a = new xyg(new yas() { // from class: zyr
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference failed for: r1v1, types: [kun, java.lang.Object] */
                    /* JADX WARN: Type inference failed for: r1v3, types: [kun, java.lang.Object] */
                    @Override // defpackage.yas
                    public final Object a() {
                        if (r2 != 0) {
                            return dfyVar.n(new kul("json"), new Object());
                        }
                        return dfyVar.n(new kul("proto"), new Object());
                    }
                });
            }
            this.b = new xyg(new yas() { // from class: zyr
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r1v1, types: [kun, java.lang.Object] */
                /* JADX WARN: Type inference failed for: r1v3, types: [kun, java.lang.Object] */
                @Override // defpackage.yas
                public final Object a() {
                    if (r2 != 0) {
                        return dfyVar.n(new kul("json"), new Object());
                    }
                    return dfyVar.n(new kul("proto"), new Object());
                }
            });
            return;
        }
        throw new IllegalStateException("Not initialized!");
    }

    static kum b(zym zymVar, zyq zyqVar) {
        int i = zymVar.c;
        if (zyqVar.a != 0) {
            return new kum(zyqVar.a(i), 1);
        }
        return new kum(zyqVar.a(i), 2);
    }

    @Override // defpackage.zyl
    public final void a(zyq zyqVar) {
        zym zymVar = this.c;
        if (zymVar.c == 0) {
            yas yasVar = this.a;
            if (yasVar != null) {
                ((dfy) yasVar.a()).m(b(zymVar, zyqVar));
                return;
            }
            return;
        }
        ((dfy) this.b.a()).m(b(zymVar, zyqVar));
    }
}
