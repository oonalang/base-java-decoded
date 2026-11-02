package defpackage;

import j$.util.Objects;
import j$.util.concurrent.ConcurrentHashMap;
/* compiled from: PG */
/* renamed from: psd  reason: default package */
/* loaded from: classes.dex */
public final class psd {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/mdd/ManifestedDataDownloader");
    public static final tjr b;
    public static final tjh c;
    public final prs d;
    public final xiq e;
    public final ConcurrentHashMap f = new ConcurrentHashMap();

    static {
        aacp l = tjr.a.l();
        l.s();
        tjr tjrVar = (tjr) l.b;
        Objects.requireNonNull("skip");
        tjrVar.b |= 1;
        tjrVar.c = "skip";
        l.s();
        tjr tjrVar2 = (tjr) l.b;
        tjrVar2.b |= 4;
        tjrVar2.e = 0;
        b = (tjr) l.p();
        aacp l2 = tjh.a.l();
        l2.s();
        tjh tjhVar = (tjh) l2.b;
        Objects.requireNonNull("skip");
        tjhVar.b |= 1;
        tjhVar.c = "skip";
        l2.s();
        tjh tjhVar2 = (tjh) l2.b;
        tjhVar2.b |= 8;
        tjhVar2.f = 0;
        c = (tjh) l2.p();
    }

    public psd(prs prsVar, xiq xiqVar) {
        this.d = prsVar;
        this.e = xiqVar;
    }

    public final xig a(String str, String str2, int i, psc pscVar, prt prtVar) {
        aacp l = tjr.a.l();
        l.s();
        tjr tjrVar = (tjr) l.b;
        Objects.requireNonNull(str2);
        tjrVar.b |= 1;
        tjrVar.c = str2;
        l.s();
        tjr tjrVar2 = (tjr) l.b;
        tjrVar2.b |= 4;
        tjrVar2.e = i;
        aacr aacrVar = (aacr) tjq.a.l();
        aacrVar.s();
        tjq tjqVar = (tjq) aacrVar.b;
        Objects.requireNonNull(str);
        tjqVar.b |= 2;
        tjqVar.d = str;
        aacrVar.s();
        tjq tjqVar2 = (tjq) aacrVar.b;
        tjqVar2.f = 1;
        tjqVar2.b |= 8;
        String str3 = str2 + i;
        aacrVar.s();
        tjq tjqVar3 = (tjq) aacrVar.b;
        Objects.requireNonNull(str3);
        tjqVar3.b = 1 | tjqVar3.b;
        tjqVar3.c = str3;
        l.ay((tjq) aacrVar.p());
        ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/mdd/ManifestedDataDownloader", "download", 67, "ManifestedDataDownloader.java")).w("downloading manifest %s", str);
        xig w = xig.w(this.d.d((tjr) l.p()));
        fyi fyiVar = new fyi(this, pscVar, 10);
        xiq xiqVar = this.e;
        return w.x(fyiVar, xiqVar).y(new nvl(this, prtVar, str2, str, i, pscVar, 2), xiqVar);
    }
}
