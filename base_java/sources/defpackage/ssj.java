package defpackage;

import j$.util.Optional;
/* compiled from: PG */
/* renamed from: ssj  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class ssj implements abxr {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ ssj(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r2v17, types: [abto, java.lang.Object] */
    @Override // defpackage.abxr
    public final Object a() {
        switch (this.b) {
            case 0:
                return ((ssi) this.a).p;
            case 1:
                return this.a;
            case 2:
                ((uta) this.a).e(usx.b);
                return abui.a;
            case 3:
                ((uta) this.a).e(usx.c);
                return abui.a;
            case 4:
                ((uta) this.a).c(true);
                return abui.a;
            case 5:
                ((uta) this.a).c(false);
                return abui.a;
            case 6:
                yco ycoVar = yco.a;
                Object obj = this.a.get();
                abyy.g(obj, "get(...)");
                return (ycr) abzj.e((Optional) obj);
            case 7:
                return Boolean.valueOf(((zcq) this.a).q());
            case 8:
                return this.a;
            case 9:
                return this.a;
            default:
                ((acwt) this.a).i(false, 2, 0);
                return abui.a;
        }
    }
}
