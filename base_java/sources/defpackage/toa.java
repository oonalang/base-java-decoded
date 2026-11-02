package defpackage;

import android.content.SharedPreferences;
import j$.util.Objects;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: toa  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class toa implements xgs {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ toa(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v36, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v63, types: [java.util.Map, java.lang.Object] */
    @Override // defpackage.xgs
    public final xin a(Object obj) {
        switch (this.b) {
            case 0:
                Void r11 = (Void) obj;
                toe toeVar = (toe) this.a;
                toeVar.i.u();
                tqp d = tqp.d(toeVar.j.b());
                tns tnsVar = new tns(5);
                xhg xhgVar = xhg.a;
                return d.a(IOException.class, tnsVar, xhgVar).e(new tns(6), xhgVar);
            case 1:
                Void r112 = (Void) obj;
                Object obj2 = this.a;
                toe toeVar2 = (toe) obj2;
                tkd tkdVar = toeVar2.i;
                xin xinVar = xij.a;
                tkdVar.q();
                tqp d2 = tqp.d(xinVar);
                tny tnyVar = new tny(obj2, 0);
                Executor executor = toeVar2.g;
                return d2.g(tnyVar, executor).c(Exception.class, new tnz(0), executor);
            case 2:
                Void r113 = (Void) obj;
                return toe.f(((toy) this.a).b);
            case 3:
                Void r114 = (Void) obj;
                return ((toe) this.a).c.c();
            case 4:
                Void r115 = (Void) obj;
                toe toeVar3 = (toe) this.a;
                SharedPreferences bt = uwm.bt(toeVar3.b, "gms_icing_mdd_manager_metadata", toeVar3.f);
                if (!bt.contains("gms_icing_mdd_reset_trigger")) {
                    SharedPreferences.Editor edit = bt.edit();
                    toeVar3.i.F();
                    edit.putInt("gms_icing_mdd_reset_trigger", 0).commit();
                }
                int i = bt.getInt("gms_icing_mdd_reset_trigger", 0);
                toeVar3.i.F();
                if (i < 0) {
                    bt.edit().putInt("gms_icing_mdd_reset_trigger", 0).commit();
                    int i2 = tpt.a;
                    return toeVar3.a();
                }
                return xij.a;
            case 5:
                Void r116 = (Void) obj;
                Object obj3 = this.a;
                toe toeVar4 = (toe) obj3;
                return uwm.aP(toeVar4.e.a(), new oid(obj3, 19), toeVar4.g);
            case 6:
                Void r117 = (Void) obj;
                tns tnsVar2 = new tns(9);
                tof tofVar = (tof) this.a;
                return tofVar.b.a(tnsVar2, tofVar.a);
            case 7:
                tky tkyVar = (tky) obj;
                if (tkyVar == null) {
                    tpt.c("%s: getSharedFile called on file that doesn't exist! Key = %s", "SharedFileManager", this.a);
                    return wrk.aN(new tor());
                }
                return new xij(tkyVar);
            case 8:
                List<tkx> list = (List) obj;
                ArrayList arrayList = new ArrayList();
                Object obj4 = this.a;
                try {
                    for (tkx tkxVar : list) {
                        arrayList.add(((toq) obj4).a(tkxVar));
                    }
                } catch (Exception unused) {
                }
                return uwm.br(arrayList).c(new ujg(obj4, 1), ((toq) obj4).h);
            case 9:
                tpt.c("%s: Start download called on file that doesn't exist. Key = %s!", "SharedFileManager", this.a);
                tjz a = tkb.a();
                a.a = tka.SHARED_FILE_NOT_FOUND_ERROR;
                a.c = (tor) obj;
                return wrk.aN(a.a());
            case 10:
                if (!((Boolean) obj).booleanValue()) {
                    tpt.c("%s: Unable to write back subscription for file entry with %s", "SharedFileManager", this.a);
                    return new xij(Boolean.FALSE);
                }
                return new xij(Boolean.TRUE);
            case 11:
                ((tkb) this.a).addSuppressed((IOException) obj);
                return xij.a;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                Void r118 = (Void) obj;
                return wrk.aN((Throwable) this.a);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((tkb) this.a).addSuppressed((IOException) obj);
                return xij.a;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                Void r119 = (Void) obj;
                return wrk.aN((Throwable) this.a);
            case 15:
                Void r1110 = (Void) obj;
                throw ((Throwable) this.a);
            case 16:
                ArrayList arrayList2 = new ArrayList();
                vxc vxcVar = vxc.a;
                for (tjr tjrVar : (List) obj) {
                    if (tjrVar != null && !tjrVar.c.isEmpty()) {
                        Object obj5 = this.a;
                        tjj tjjVar = new tjj();
                        tjjVar.b(tjrVar);
                        tjjVar.b = vxcVar;
                        xe xeVar = (xe) obj5;
                        xin M = ((toq) xeVar.a).M(tjjVar.a());
                        xeVar.v(M, tjrVar.c, vxcVar, vxcVar);
                        arrayList2.add(M);
                    }
                }
                return uwm.br(arrayList2).b(new tqo(arrayList2, 0), xhg.a);
            case 17:
                Boolean bool = (Boolean) obj;
                return wrk.aO(this.a);
            case 18:
                ?? r10 = this.a;
                r10.putAll((Map) obj);
                return wrk.aO(r10);
            case 19:
                return ((ugc) this.a).a((uga) obj);
            default:
                wfr wfrVar = (wfr) obj;
                if (wfrVar.isEmpty()) {
                    return xij.a;
                }
                Object obj6 = this.a;
                ukf ukfVar = (ukf) obj6;
                acpi acpiVar = (acpi) ukfVar.g.get();
                aacp l = acph.a.l();
                int size = wfrVar.size();
                l.s();
                acph acphVar = (acph) l.b;
                acphVar.b |= 2;
                acphVar.e = size;
                l.s();
                acph acphVar2 = (acph) l.b;
                Objects.requireNonNull(acpiVar);
                acphVar2.d = acpiVar;
                acphVar2.b |= 1;
                HashSet hashSet = new HashSet();
                for (int i3 = 0; i3 < acpiVar.b.size(); i3++) {
                    int a2 = zuo.a(acpiVar.b.d(i3));
                    if (a2 == 0) {
                        a2 = 1;
                    }
                    hashSet.add(Integer.valueOf(a2 - 1));
                }
                int size2 = wfrVar.size();
                for (int i4 = 0; i4 < size2; i4++) {
                    acpg acpgVar = (acpg) wfrVar.get(i4);
                    int a3 = zuo.a(acpgVar.d);
                    if (a3 == 0) {
                        a3 = 1;
                    }
                    if (hashSet.contains(Integer.valueOf(a3 - 1))) {
                        l.s();
                        acph acphVar3 = (acph) l.b;
                        Objects.requireNonNull(acpgVar);
                        aadk aadkVar = acphVar3.c;
                        if (!aadkVar.c()) {
                            acphVar3.c = aacu.E(aadkVar);
                        }
                        acphVar3.c.add(acpgVar);
                    }
                }
                acph acphVar4 = (acph) l.p();
                uir uirVar = ukfVar.a;
                uil a4 = uim.a();
                aacp l2 = acrk.a.l();
                l2.s();
                acrk acrkVar = (acrk) l2.b;
                Objects.requireNonNull(acphVar4);
                acrkVar.m = acphVar4;
                acrkVar.b |= 65536;
                a4.g((acrk) l2.p());
                return xgm.g(uirVar.a(a4.a()), new sof(obj6, wfrVar, 13), ukfVar.c);
        }
    }
}
