package defpackage;

import android.content.Context;
import android.os.CancellationSignal;
import android.os.Parcel;
import java.nio.charset.Charset;
import java.util.Map;
/* compiled from: PG */
/* renamed from: krc  reason: default package */
/* loaded from: classes2.dex */
public final class krc extends abxc implements abyg {
    final /* synthetic */ Object a;
    final /* synthetic */ Object b;
    final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public krc(abyc abycVar, CancellationSignal cancellationSignal, acef acefVar, abwh abwhVar, int i) {
        super(2, abwhVar);
        this.d = i;
        this.b = abycVar;
        this.c = cancellationSignal;
        this.a = acefVar;
    }

    @Override // defpackage.abyg
    public final /* synthetic */ Object a(Object obj, Object obj2) {
        int i = this.d;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return ((krc) c((acct) obj, (abwh) obj2)).b(abui.a);
                }
                return ((krc) c((acct) obj, (abwh) obj2)).b(abui.a);
            }
            return ((krc) c((abui) obj, (abwh) obj2)).b(abui.a);
        }
        return ((krc) c((acct) obj, (abwh) obj2)).b(abui.a);
    }

    /* JADX WARN: Type inference failed for: r14v22, types: [abyc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v16, types: [java.lang.Object, aced] */
    @Override // defpackage.abww
    public final Object b(Object obj) {
        int i = this.d;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    abta.bw(obj);
                    ?? r15 = this.a;
                    Object a = this.b.a(this.c);
                    r15.s(null);
                    return a;
                }
                abta.bw(obj);
                met metVar = (met) this.c;
                mec mecVar = (mec) metVar.c.get();
                Object obj2 = this.b;
                abyy.h(obj2, "constraints");
                Object obj3 = this.a;
                abyy.h(obj3, "publicKey");
                wtv wtvVar = wtv.d;
                int i2 = wss.a;
                wsq d = wsr.a.d();
                zau zauVar = (zau) obj2;
                String str = zauVar.c;
                abyy.g(str, "getClientId(...)");
                Charset charset = acay.a;
                byte[] bytes = str.getBytes(charset);
                abyy.g(bytes, "getBytes(...)");
                d.h(bytes);
                String str2 = zauVar.d;
                abyy.g(str2, "getSubClientId(...)");
                byte[] bytes2 = str2.getBytes(charset);
                abyy.g(bytes2, "getBytes(...)");
                d.h(bytes2);
                d.h(((aabw) obj3).A());
                for (zat zatVar : zauVar.e) {
                    String str3 = zatVar.b;
                    abyy.g(str3, "getAttribute(...)");
                    byte[] bytes3 = str3.getBytes(charset);
                    abyy.g(bytes3, "getBytes(...)");
                    d.h(bytes3);
                    String str4 = zatVar.c;
                    abyy.g(str4, "getValue(...)");
                    byte[] bytes4 = str4.getBytes(charset);
                    abyy.g(bytes4, "getBytes(...)");
                    d.h(bytes4);
                }
                Context context = metVar.b;
                Map s = abta.s(new abtv("blob_meta", wtvVar.j(d.m().e())));
                upd.c(context);
                if (lit.a.compareAndSet(false, true)) {
                    String a2 = aaxf.a(context);
                    boolean contains = aaxm.a.contains(upa.c(a2));
                    upd a3 = upd.a(context);
                    if (a3 == null) {
                        upd.d();
                        uwm.ap(false);
                        xin xinVar = xij.a;
                    } else {
                        tpa e = a3.e();
                        xir b = a3.b();
                        ush.b(contains, a3, b).y(new ubc(e, a2, b, context, 4), b).x(new urs(2), b);
                    }
                }
                aabw v = aabw.v(new skd(context, shj.s(context)).x(s));
                abyy.g(v, "copyFromUtf8(...)");
                return v;
            }
            abta.bw(obj);
            ((abzh) this.c).a = null;
            ((abzh) this.b).a = null;
            ((abzh) this.a).a = null;
            return abui.a;
        }
        abta.bw(obj);
        ((wnt) krj.a.b().j("com/google/android/apps/pixel/merlin/tiktok/mythweaver/client/impl/MythweaverClientImpl$MythweaverServiceConnection", "onServiceConnected$<anonymous>", 765, "MythweaverClientImpl.kt")).t("ServiceConnection::onServiceConnected");
        Object obj4 = this.c;
        abyy.e(obj4);
        kqx kqxVar = new kqx((kqo) obj4);
        krj krjVar = (krj) this.a;
        krjVar.h.e(kqxVar);
        ((krd) this.b).b.R(Boolean.TRUE);
        if (krjVar.g.a()) {
            ejf ejfVar = krjVar.i;
            eil eilVar = (eil) obj4;
            Parcel a4 = eilVar.a();
            ein.d(a4, ejfVar);
            eilVar.C(2, a4);
        }
        return abui.a;
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [abyc, java.lang.Object] */
    @Override // defpackage.abww
    public final abwh c(Object obj, abwh abwhVar) {
        int i = this.d;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return new krc((abyc) this.b, (CancellationSignal) this.c, (acef) this.a, abwhVar, 3);
                }
                Object obj2 = this.c;
                return new krc((met) obj2, (zau) this.b, (aabw) this.a, abwhVar, 2);
            }
            Object obj3 = this.c;
            return new krc((abzh) obj3, (abzh) this.b, (abzh) this.a, abwhVar, 1);
        }
        Object obj4 = this.a;
        return new krc((krj) obj4, (kqo) this.c, (krd) this.b, abwhVar, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public krc(abzh abzhVar, abzh abzhVar2, abzh abzhVar3, abwh abwhVar, int i) {
        super(2, abwhVar);
        this.d = i;
        this.c = abzhVar;
        this.b = abzhVar2;
        this.a = abzhVar3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public krc(krj krjVar, kqo kqoVar, krd krdVar, abwh abwhVar, int i) {
        super(2, abwhVar);
        this.d = i;
        this.a = krjVar;
        this.c = kqoVar;
        this.b = krdVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public krc(met metVar, zau zauVar, aabw aabwVar, abwh abwhVar, int i) {
        super(2, abwhVar);
        this.d = i;
        this.c = metVar;
        this.b = zauVar;
        this.a = aabwVar;
    }
}
