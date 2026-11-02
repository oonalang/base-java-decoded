package defpackage;

import android.content.Context;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: gyx  reason: default package */
/* loaded from: classes2.dex */
public final class gyx {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/DownloadUtils");

    public static xin a(Context context, String str, String str2, String str3, String str4) {
        aacp l = tjr.a.l();
        l.s();
        tjr tjrVar = (tjr) l.b;
        Objects.requireNonNull(str);
        tjrVar.b |= 1;
        tjrVar.c = str;
        aacp l2 = tjt.a.l();
        l2.s();
        tjt tjtVar = (tjt) l2.b;
        tjtVar.c = 1;
        tjtVar.b |= 2;
        l.s();
        tjr tjrVar2 = (tjr) l.b;
        tjt tjtVar2 = (tjt) l2.p();
        Objects.requireNonNull(tjtVar2);
        tjrVar2.h = tjtVar2;
        tjrVar2.b |= 2048;
        aacr aacrVar = (aacr) tjq.a.l();
        aacrVar.s();
        tjq tjqVar = (tjq) aacrVar.b;
        Objects.requireNonNull(str3);
        tjqVar.b |= 1;
        tjqVar.c = str3;
        aacrVar.s();
        tjq tjqVar2 = (tjq) aacrVar.b;
        Objects.requireNonNull(str4);
        tjqVar2.b |= 16;
        tjqVar2.g = str4;
        aacrVar.s();
        tjq tjqVar3 = (tjq) aacrVar.b;
        Objects.requireNonNull(str2);
        tjqVar3.b |= 2;
        tjqVar3.d = str2;
        l.ay((tjq) aacrVar.p());
        prs a2 = prs.a(context);
        return xig.w(a2.d((tjr) l.p())).x(new fhq(str3, a2, 5), xhg.a);
    }

    public static xin b(Context context) {
        return a(context, "com.google.android.apps.inputmethod.libs.ngalab.smartedit_vocab", (String) oms.u.g(), "bert_vocab_downloaded.data", (String) oms.t.g());
    }
}
