package defpackage;

import android.content.Context;
import java.util.Set;
/* compiled from: PG */
/* renamed from: gwk  reason: default package */
/* loaded from: classes.dex */
public final class gwk implements odt {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/expression/tenoranimation/DynamicArtSuperpacksManager");
    static final odr b = odu.e("dynamic_art_superpacks_manifest_url", "https://www.gstatic.com/android/keyboard/dynamic_art/20211015170549/manifest.json");
    static final odr c = odu.c("dynamic_art_superpacks_manifest_version", 20211015);
    private static volatile gwk g;
    public final fsp d;
    public final gvz e;
    public oii f;
    private final xiq h;

    private gwk(fsp fspVar, xiq xiqVar, gvz gvzVar) {
        this.d = fspVar;
        this.h = xiqVar;
        this.e = gvzVar;
    }

    public static gwk b(Context context) {
        gwk gwkVar;
        gwk gwkVar2 = g;
        if (gwkVar2 != null) {
            return gwkVar2;
        }
        synchronized (gwk.class) {
            if (g == null) {
                int i = fso.a;
                fsp fspVar = (fsp) fsp.b.a(new eyt(context, 8));
                gwk gwkVar3 = new gwk(fspVar, nid.a().c, gvz.b);
                fti ftiVar = new fti("dynamic_art");
                ftiVar.e = 300;
                ftiVar.f = 300;
                fspVar.n(new ftj(ftiVar));
                odr[] odrVarArr = {b, c, gwl.a};
                odr odrVar = odu.a;
                oea.a.o(gwkVar3, odrVarArr);
                g = gwkVar3;
            }
            gwkVar = g;
        }
        return gwkVar;
    }

    public final void c(boolean z) {
        twx k;
        if (new qul(gwl.a, 1).f()) {
            oii oiiVar = this.f;
            if (oiiVar != null && !oiiVar.isDone()) {
                if (z) {
                    this.f.cancel(false);
                } else {
                    return;
                }
            }
            if (((Boolean) gwl.c.g()).booleanValue()) {
                tww j = twx.j();
                j.a = (String) b.g();
                j.d(1);
                j.g(2);
                k = j.a();
            } else {
                k = twx.k((String) b.g());
            }
            oii i = oii.i(this.d.i("dynamic_art", ((Long) c.g()).intValue(), k));
            frm frmVar = new frm(this, 12);
            xiq xiqVar = this.h;
            oii p = i.s(frmVar, xiqVar).s(new frm(this, 13), xiqVar).p(new oia() { // from class: gwj
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Removed duplicated region for block: B:125:0x0156 A[SYNTHETIC] */
                /* JADX WARN: Removed duplicated region for block: B:59:0x012c A[Catch: all -> 0x02a2, TryCatch #3 {all -> 0x02a2, blocks: (B:4:0x0008, B:7:0x001c, B:9:0x0022, B:13:0x0032, B:14:0x004d, B:16:0x0053, B:18:0x0072, B:21:0x007a, B:57:0x0122, B:59:0x012c, B:61:0x013d, B:62:0x0140, B:26:0x008a, B:42:0x00d6, B:52:0x00e6, B:51:0x00e3, B:54:0x00e9, B:56:0x00fd, B:64:0x015c, B:65:0x018c, B:67:0x01a3, B:69:0x01a9, B:71:0x01b1, B:72:0x01c5, B:85:0x024e, B:86:0x0251, B:95:0x0264, B:94:0x0261, B:97:0x0266, B:98:0x027d, B:99:0x027e, B:100:0x0285, B:101:0x0286, B:102:0x0299, B:10:0x0027, B:103:0x029a, B:104:0x02a1), top: B:116:0x0008, inners: #1, #4 }] */
                /* JADX WARN: Type inference failed for: r0v28, types: [gwe, java.lang.Object] */
                /* JADX WARN: Type inference failed for: r0v49, types: [java.util.Map] */
                /* JADX WARN: Type inference failed for: r12v0, types: [wha, java.lang.Object] */
                /* JADX WARN: Type inference failed for: r13v0, types: [wha, java.lang.Object] */
                /* JADX WARN: Type inference failed for: r5v5, types: [gwe, java.lang.Object] */
                /* JADX WARN: Type inference failed for: r7v0, types: [wha, java.lang.Object] */
                /* JADX WARN: Type inference failed for: r8v1, types: [wha, java.lang.Object] */
                @Override // defpackage.oia
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object a(java.lang.Object r25) {
                    /*
                        Method dump skipped, instructions count: 687
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: defpackage.gwj.a(java.lang.Object):java.lang.Object");
                }
            }, xiqVar);
            p.E(new fub(this, 3), xiqVar);
            this.f = p;
        }
    }

    @Override // defpackage.odt
    public final void gl(Set set) {
        c(true);
    }
}
