package defpackage;

import android.content.Context;
import android.os.Parcel;
import android.util.Pair;
import com.google.android.gms.common.api.Status;
/* compiled from: PG */
/* renamed from: lwn  reason: default package */
/* loaded from: classes.dex */
public final class lwn extends lbw {
    public static final /* synthetic */ int a = 0;

    static {
        Pair.create(new Object(), lie.aS(null));
    }

    public lwn(Context context) {
        super(context, null, lwe.a, lbo.a, lbv.a);
    }

    private static lye r() {
        return lie.aR(new lbq(new Status(16, null, null, null)));
    }

    private final boolean s(int i) {
        if (lao.d.j(this.b, i) == 0) {
            return true;
        }
        return false;
    }

    public final lye a(String str) {
        lei leiVar = new lei();
        leiVar.a = new lgv(str, 4);
        return super.f(0, leiVar.a());
    }

    public final lye b(upm upmVar) {
        upmVar.getClass();
        lei leiVar = new lei();
        leiVar.a = new lgv(upmVar, 5);
        leiVar.b = new lak[]{lvy.a};
        leiVar.b(false);
        return super.f(0, leiVar.a());
    }

    public final lye c(String str, String str2, String str3) {
        lei leiVar = new lei();
        leiVar.a = new lwh(str, str2, str3, 1);
        return super.f(0, leiVar.a());
    }

    public final lye k() {
        lei leiVar = new lei();
        leiVar.a = new lgv(this, 3);
        leiVar.b = new lak[]{lvy.i};
        leiVar.b(false);
        return super.f(0, leiVar.a());
    }

    public final /* synthetic */ lye l(String str, byte[] bArr, lye lyeVar) {
        if (!lyeVar.g()) {
            if (!s(11925000)) {
                return r();
            }
            lei leiVar = new lei();
            leiVar.a = new kxw(str, bArr, 5);
            return super.f(0, leiVar.a());
        }
        return lyeVar;
    }

    public final lye m(final String str, final int i, final String[] strArr, final byte[] bArr) {
        lei leiVar = new lei();
        leiVar.a = new lee() { // from class: lwj
            @Override // defpackage.lee
            public final void a(Object obj, Object obj2) {
                int i2 = lwn.a;
                lwp lwpVar = new lwp((lmr) obj2);
                lwq lwqVar = (lwq) ((lwr) obj).u();
                Parcel a2 = lwqVar.a();
                int i3 = ein.a;
                a2.writeStrongBinder(lwpVar);
                a2.writeString(str);
                a2.writeInt(i);
                a2.writeStringArray(strArr);
                a2.writeByteArray(bArr);
                lwqVar.B(1, a2);
            }
        };
        return super.f(0, leiVar.a());
    }

    public final lye n(String str, xwl xwlVar) {
        lei leiVar = new lei();
        leiVar.a = new lwh(this, str, xwlVar, 2);
        leiVar.b = new lak[]{lvy.h};
        leiVar.b(false);
        return super.f(0, leiVar.a());
    }

    public final lye o(String str) {
        if (!s(12451000)) {
            return r();
        }
        lei leiVar = new lei();
        leiVar.a = new kxw(str, 6);
        return super.f(0, leiVar.a());
    }

    public final lye p(final String str, final int i, final String[] strArr, final byte[] bArr, final String str2) {
        lei leiVar = new lei();
        leiVar.a = new lee() { // from class: lwf
            @Override // defpackage.lee
            public final void a(Object obj, Object obj2) {
                int i2 = lwn.a;
                ((lwq) ((lwr) obj).u()).f(new lwp((lmr) obj2), str, i, strArr, bArr, str2);
            }
        };
        return super.f(0, leiVar.a());
    }

    public final lye q(String str) {
        lei leiVar = new lei();
        leiVar.a = new kxw((Object) this, (Object) str, 7);
        return super.f(0, leiVar.a());
    }
}
