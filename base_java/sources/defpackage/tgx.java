package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: tgx  reason: default package */
/* loaded from: classes.dex */
public final class tgx extends tgv implements odp {
    private final odr a;
    private final /* synthetic */ int d;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public tgx(android.content.Context r1, int r2, int r3) {
        /*
            r0 = this;
            r0.d = r3
            odr r1 = defpackage.odu.o(r1, r2)
            java.lang.String r3 = r1.h()
            r0.<init>(r2, r3)
            r0.a = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tgx.<init>(android.content.Context, int, int):void");
    }

    @Override // defpackage.tgv
    protected final /* synthetic */ thh a(Object obj) {
        if (this.d != 0) {
            return new thz(this.c, (String) obj);
        }
        return new thb(this.c, ((Boolean) obj).booleanValue());
    }

    @Override // defpackage.tgv
    protected final /* synthetic */ Object b() {
        int i = this.d;
        odr odrVar = this.a;
        if (i != 0) {
            if (!((Boolean) odrVar.g()).booleanValue()) {
                int a = odrVar.a();
                if (a != 2) {
                    if (a == 3) {
                        return "hidden";
                    }
                    return "normal";
                }
                return "policy_transparency";
            }
            return "normal";
        }
        return (Boolean) odrVar.g();
    }

    @Override // defpackage.tgv
    protected final void c() {
        int i = this.d;
        odr odrVar = this.a;
        if (i != 0) {
            odrVar.i(this);
        } else {
            odrVar.i(this);
        }
    }

    @Override // defpackage.odp
    public final void iT(odr odrVar) {
        if (this.d != 0) {
            h();
        } else {
            h();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tgx(Context context, odr odrVar, int i) {
        super(R.string.f235000_resource_name_obfuscated_res_0x7f140d53, context.getString(R.string.f235000_resource_name_obfuscated_res_0x7f140d53));
        this.d = i;
        this.a = odrVar;
    }
}
