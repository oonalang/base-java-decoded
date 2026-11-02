package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: hzs  reason: default package */
/* loaded from: classes.dex */
public final class hzs implements qot {
    public final pxb a;
    public volatile boolean b;

    public hzs(Context context, pxb pxbVar) {
        this.a = pxbVar;
        qou I = qou.I(context);
        I.Z(this, R.string.f225780_resource_name_obfuscated_res_0x7f140973);
        gb(I, "");
    }

    public static wvs a(aacp aacpVar) {
        aacpVar.s();
        wvs wvsVar = wvs.a;
        ((wvs) aacpVar.b).d = aacn.a;
        aacpVar.s();
        wvs wvsVar2 = (wvs) aacpVar.b;
        wvsVar2.b &= -3;
        wvsVar2.e = 0.0f;
        aacpVar.s();
        wvs wvsVar3 = (wvs) aacpVar.b;
        wvsVar3.b &= -5;
        wvsVar3.f = 0.0f;
        return (wvs) aacpVar.p();
    }

    public static xcz c(aacp aacpVar) {
        aacpVar.s();
        xcz xczVar = (xcz) aacpVar.b;
        xcz xczVar2 = xcz.a;
        xczVar.b &= -3;
        xczVar.e = 0;
        aacpVar.s();
        xcz xczVar3 = (xcz) aacpVar.b;
        int i = xczVar3.b;
        xczVar3.b = i & (-2);
        xczVar3.d = 0;
        if ((i & 32) != 0) {
            wvs wvsVar = xczVar3.g;
            if (wvsVar == null) {
                wvsVar = wvs.a;
            }
            wvs a = a(wvsVar.G());
            aacpVar.s();
            xcz xczVar4 = (xcz) aacpVar.b;
            Objects.requireNonNull(a);
            xczVar4.g = a;
            xczVar4.b |= 32;
        }
        return (xcz) aacpVar.p();
    }

    @Override // defpackage.qot
    public final void gb(qou qouVar, String str) {
        this.b = qouVar.an(R.string.f225780_resource_name_obfuscated_res_0x7f140973, R.bool.f29400_resource_name_obfuscated_res_0x7f050066, true, true);
    }
}
