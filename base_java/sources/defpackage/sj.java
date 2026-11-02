package defpackage;

import android.widget.TextView;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: sj  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class sj implements abto {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ sj(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v8, types: [wfg, wfm] */
    /* JADX WARN: Type inference failed for: r2v43, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v52, types: [abto, java.lang.Object] */
    @Override // defpackage.abto, defpackage.abtn
    public final Object get() {
        switch (this.b) {
            case 0:
                return ((ut) ((sk) this.a).d.a()).b;
            case 1:
                sk skVar = (sk) this.a;
                return skVar.a.a(((ut) skVar.d.a()).a);
            case 2:
                return ((osl) this.a).a();
            case 3:
                return ((osl) this.a).c();
            case 4:
                return ((osl) this.a).d();
            case 5:
                return fcd.an(((jnc) this.a).i);
            case 6:
                return fcd.an(((jov) this.a).h);
            case 7:
                int i = kjy.a;
                return Integer.valueOf(((TextView) this.a).getTextColors().getDefaultColor());
            case 8:
                int i2 = kjy.a;
                return Integer.valueOf(((TextView) this.a).getTextColors().getDefaultColor());
            case 9:
                return wfr.r(new ybp((ybo) this.a));
            case 10:
                ?? wfgVar = new wfg(4);
                for (ybe ybeVar : ((zqz) this.a).f) {
                    wfgVar.h(ybeVar.a());
                }
                wfr g = wfgVar.g();
                abyy.g(g, "build(...)");
                return g;
            case 11:
                return wfr.r(new ybu(this.a, 0));
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return wfr.r(new ybu(((zqz) this.a).c, 1));
            default:
                return wfr.r((wfr) this.a.get());
        }
    }
}
