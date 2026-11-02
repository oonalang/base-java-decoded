package defpackage;

import android.text.TextUtils;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: kkd  reason: default package */
/* loaded from: classes.dex */
final class kkd extends oxw {
    final /* synthetic */ kkg a;

    public kkd(kkg kkgVar) {
        Objects.requireNonNull(kkgVar);
        this.a = kkgVar;
    }

    @Override // defpackage.oxw
    public final void d(oyg oygVar) {
        rxu i;
        if (oygVar == null) {
            return;
        }
        kkg kkgVar = this.a;
        String str = oygVar.g().h.d;
        String str2 = null;
        if (!TextUtils.isEmpty(str)) {
            i = rxu.h(str);
            if (i == null) {
                i = new rxt((byte[]) null).b(str);
            }
        } else {
            i = oygVar.i();
        }
        kkgVar.f = i;
        String str3 = oygVar.g().h.e;
        if (TextUtils.isEmpty(str3)) {
            if (kkg.b.contains(oygVar.q())) {
                str2 = oygVar.q();
            }
        } else {
            str2 = str3;
        }
        kkgVar.g = str2;
        kkgVar.h = oygVar.i();
        kkgVar.i = oygVar.q();
    }
}
