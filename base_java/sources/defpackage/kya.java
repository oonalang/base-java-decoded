package defpackage;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.google.android.gms.auth.UserRecoverableAuthException;
import com.google.android.gms.common.api.Status;
import java.io.IOException;
import java.util.UUID;
/* compiled from: PG */
/* renamed from: kya  reason: default package */
/* loaded from: classes.dex */
public final class kya extends lbw implements lcb {
    private static final lie a;
    private static final qxj l;

    static {
        kxx kxxVar = new kxx();
        a = kxxVar;
        l = new qxj("GoogleAuth.API", kxxVar, null);
    }

    public kya(Context context) {
        super(context, null, l, lbo.a, lbv.a);
    }

    public static final void c(Status status, Object obj, lmr lmrVar) {
        Exception userRecoverableAuthException;
        if (!status.b()) {
            switch (status.f) {
                case 8:
                case 49500:
                case 49508:
                case 49528:
                case 49531:
                    lmrVar.f(new IOException(status.a()));
                    return;
                default:
                    PendingIntent pendingIntent = status.h;
                    if (pendingIntent == null) {
                        userRecoverableAuthException = new kxf(status.a());
                    } else {
                        String a2 = status.a();
                        if (new Intent("com.google.android.gms.ui.UNPACKING_REDIRECT").setPackage("com.google.android.gms").setData(Uri.parse("intent://com.google.android.gms.auth.uiflows.common/".concat(String.valueOf(String.valueOf(UUID.randomUUID()))))).putExtra("target", pendingIntent) != null) {
                            userRecoverableAuthException = new UserRecoverableAuthException(a2);
                        } else {
                            throw new NullPointerException("null reference");
                        }
                    }
                    lmrVar.f(userRecoverableAuthException);
                    return;
            }
        }
        lmrVar.g(obj);
    }

    public final lye a(kxm kxmVar) {
        lei leiVar = new lei();
        leiVar.b = new lak[]{kxe.b};
        leiVar.a = new kzn(this, kxmVar, 1);
        leiVar.c = 1676;
        return super.f(0, leiVar.a());
    }

    public final lye b(kxr kxrVar) {
        lei leiVar = new lei();
        leiVar.b = new lak[]{kxe.b};
        leiVar.a = new kxw((lbw) this, (Object) kxrVar, 0);
        leiVar.c = 1682;
        return super.f(0, leiVar.a());
    }
}
