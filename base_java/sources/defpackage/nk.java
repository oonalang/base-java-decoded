package defpackage;

import android.os.Bundle;
import java.util.Map;
/* compiled from: PG */
/* renamed from: nk  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class nk implements caq {
    public final /* synthetic */ String a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    private final /* synthetic */ int e;

    public nk(ay ayVar, String str, bc bcVar, cao caoVar, int i) {
        this.e = i;
        this.c = ayVar;
        this.a = str;
        this.b = bcVar;
        this.d = caoVar;
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [bc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.Object, nh] */
    @Override // defpackage.caq
    public final void dm(cas casVar, cam camVar) {
        if (this.e != 0) {
            if (camVar == cam.ON_START) {
                Object obj = this.c;
                String str = this.a;
                Map map = ((ay) obj).h;
                Bundle bundle = (Bundle) map.get(str);
                if (bundle != null) {
                    this.b.a(str, bundle);
                    map.remove(str);
                    ay.Y(2);
                }
            }
            if (camVar == cam.ON_DESTROY) {
                ((cao) this.d).c(this);
                Object obj2 = this.c;
                ((ay) obj2).i.remove(this.a);
                return;
            }
            return;
        }
        Object obj3 = this.b;
        String str2 = this.a;
        if (cam.ON_START == camVar) {
            Object obj4 = this.d;
            ?? r3 = this.c;
            nn nnVar = (nn) obj3;
            nr nrVar = (nr) obj4;
            nnVar.e.put(str2, new iko((nh) r3, nrVar));
            Map map2 = nnVar.f;
            if (map2.containsKey(str2)) {
                Object obj5 = map2.get(str2);
                map2.remove(str2);
                r3.a(obj5);
            }
            Bundle bundle2 = nnVar.g;
            ng ngVar = (ng) bah.z(bundle2, str2, ng.class);
            if (ngVar != null) {
                bundle2.remove(str2);
                r3.a(nrVar.b(ngVar.a, ngVar.b));
            }
        } else if (cam.ON_STOP == camVar) {
            ((nn) obj3).e.remove(str2);
        } else if (cam.ON_DESTROY == camVar) {
            ((nn) obj3).f(str2);
        }
    }

    public /* synthetic */ nk(nn nnVar, String str, nh nhVar, nr nrVar, int i) {
        this.e = i;
        this.b = nnVar;
        this.a = str;
        this.c = nhVar;
        this.d = nrVar;
    }
}
