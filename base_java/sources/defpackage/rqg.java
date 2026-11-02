package defpackage;

import android.net.Uri;
import java.io.IOException;
import java.util.List;
/* compiled from: PG */
/* renamed from: rqg  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class rqg implements xgs {
    private final /* synthetic */ int a;

    public /* synthetic */ rqg(int i) {
        this.a = i;
    }

    @Override // defpackage.xgs
    public final xin a(Object obj) {
        switch (this.a) {
            case 0:
                wnw wnwVar = rqh.a;
                return lie.aL(((kzk) obj).f());
            case 1:
                Void r3 = (Void) obj;
                odr odrVar = fyl.a;
                return new xij(-1);
            case 2:
                return ((cth) obj).a();
            case 3:
                tpt.f((IOException) obj, "%s: IOException while adding group for download", "MobileDataDownload");
                return new xij(Boolean.FALSE);
            case 4:
                toy toyVar = (toy) obj;
                return new xij(tjp.a);
            case 5:
                Boolean bool = (Boolean) obj;
                return xij.a;
            case 6:
                Boolean bool2 = (Boolean) obj;
                return xij.a;
            case 7:
                boolean z = toe.a;
                return uwm.br((List) obj).b(new nvp(9), xhg.a);
            case 8:
                Boolean bool3 = (Boolean) obj;
                return xij.a;
            case 9:
                tkt b = tkt.b(((tky) obj).d);
                if (b == null) {
                    b = tkt.NONE;
                }
                return new xij(b);
            case 10:
                lbq lbqVar = (lbq) obj;
                throw new upp(lbqVar.a(), lbqVar.getMessage(), lbqVar);
            default:
                Uri uri = (Uri) obj;
                return new xij("");
        }
    }
}
