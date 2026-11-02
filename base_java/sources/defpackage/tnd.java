package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: tnd  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class tnd implements xgs {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ tnd(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v3, types: [tnm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v5, types: [tnm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v21, types: [tos, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v58, types: [java.util.concurrent.Future, java.lang.Object] */
    @Override // defpackage.xgs
    public final xin a(Object obj) {
        switch (this.b) {
            case 0:
                if (!((Boolean) obj).booleanValue()) {
                    tku tkuVar = (tku) this.a;
                    tpt.d("%s: Failed to remove pending version for group: '%s'; account: '%s'", "FileGroupManager", tkuVar.c, tkuVar.e);
                    return wrk.aN(new IOException("Failed to remove pending group: ".concat(String.valueOf(tkuVar.c))));
                }
                tjz a = tkb.a();
                tka tkaVar = tka.CUSTOM_FILEGROUP_VALIDATION_FAILED;
                a.a = tkaVar;
                a.b = tkaVar.name();
                return wrk.aN(a.a());
            case 1:
                Void r9 = (Void) obj;
                throw ((Throwable) this.a);
            case 2:
                ArrayList arrayList = new ArrayList();
                Iterator it = ((List) obj).iterator();
                while (true) {
                    Object obj2 = this.a;
                    if (it.hasNext()) {
                        tku tkuVar2 = (tku) it.next();
                        toq toqVar = (toq) obj2;
                        if (!toqVar.B(tkuVar2.d)) {
                            arrayList.add(toqVar.z(toqVar.c.g(tkuVar2), new tlf(obj2, tkuVar2, 11)));
                        }
                    } else {
                        return uwm.br(arrayList).b(new qwb(3), ((toq) obj2).d);
                    }
                }
            case 3:
                return ((toq) this.a).y(xij.a, new rdv((tnl) obj, 9));
            case 4:
                return ((toq) ((toq) this.a).e).b.f(wgz.n(((wfy) obj).values()));
            case 5:
                ArrayList arrayList2 = new ArrayList();
                Iterator it2 = ((List) obj).iterator();
                while (true) {
                    Object obj3 = this.a;
                    if (it2.hasNext()) {
                        tku tkuVar3 = (tku) it2.next();
                        if (!tkuVar3.f) {
                            toq toqVar2 = (toq) obj3;
                            arrayList2.add(toqVar2.z(toqVar2.c.g(tkuVar3), new oid(obj3, 16)));
                        }
                    } else {
                        return uwm.br(arrayList2).b(new nvp(4), ((toq) obj3).d);
                    }
                }
            case 6:
                Object obj4 = this.a;
                tnp tnpVar = (tnp) obj4;
                return uwm.aP(tnpVar.n(tnpVar.a.b()), new tnn(obj4, (tqb) obj, 6), tnpVar.b);
            case 7:
                Object obj5 = this.a;
                tnp tnpVar2 = (tnp) obj5;
                return uwm.aP(tnpVar2.n(tnpVar2.a.k()), new tlf(obj5, (tqb) obj, 19, null), tnpVar2.b);
            case 8:
                Object obj6 = this.a;
                tnp tnpVar3 = (tnp) obj6;
                return uwm.aP(tnpVar3.n(tnpVar3.a.e()), new tnn(obj6, (tqb) obj, 0), tnpVar3.b);
            case 9:
                Object obj7 = this.a;
                tnu tnuVar = (tnu) obj7;
                return uwm.aP(tnuVar.a.c(), new tnn(obj7, (Boolean) obj, 16), tnuVar.c);
            case 10:
                Object obj8 = this.a;
                tnu tnuVar2 = (tnu) obj8;
                return uwm.aP(tnuVar2.b(tnuVar2.b.a()), new tnn(obj8, (tqb) obj, 18), tnuVar2.c);
            case 11:
                Void r92 = (Void) obj;
                return ((toe) this.a).k.f();
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                Void r93 = (Void) obj;
                return ((toe) this.a).a();
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                Void r94 = (Void) obj;
                toe toeVar = (toe) this.a;
                Context context = toeVar.b;
                uwm.bZ(context);
                uwm.bt(context, "gms_icing_mdd_manager_metadata", toeVar.f).edit().clear().commit();
                toe.a = false;
                return xij.a;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                Void r95 = (Void) obj;
                Object obj9 = this.a;
                toe toeVar2 = (toe) obj9;
                return uwm.aP(toeVar2.e.a(), new oid(obj9, 17), toeVar2.g);
            case 15:
                if (((tnl) obj) == tnl.b) {
                    ((tkn) wrk.aY(this.a)).getClass();
                }
                return xij.a;
            case 16:
                if (!((Boolean) obj).booleanValue()) {
                    Object obj10 = this.a;
                    tpt.g("%s Clearing MDD since FileManager failed or needs migration.", "MDDManager");
                    return ((toe) obj10).b();
                }
                return xij.a;
            case 17:
                Void r96 = (Void) obj;
                toe toeVar3 = (toe) this.a;
                SharedPreferences sharedPreferences = toeVar3.b.getSharedPreferences(uwm.bv("gms_icing_mdd_manager_metadata", toeVar3.f), 0);
                if (!sharedPreferences.getBoolean("mdd_migrated_to_offroad", false)) {
                    int i = tpt.a;
                    xin b = toeVar3.b();
                    tnc tncVar = new tnc(sharedPreferences, 6);
                    Executor executor = toeVar3.g;
                    int i2 = vvw.a;
                    xgl xglVar = new xgl(b, new vvu(vuz.d(), tncVar));
                    b.b(xglVar, wrk.aG(executor, xglVar));
                    return xglVar;
                }
                return xij.a;
            case 18:
                Void r97 = (Void) obj;
                Object obj11 = this.a;
                toe toeVar4 = (toe) obj11;
                toq toqVar3 = toeVar4.d;
                String bv = uwm.bv("gms_icing_mdd_shared_file_manager_metadata", (vys) toqVar3.g);
                Context context2 = (Context) toqVar3.a;
                SharedPreferences sharedPreferences2 = context2.getSharedPreferences(bv, 0);
                if (sharedPreferences2.contains("migrated_to_new_file_key")) {
                    if (sharedPreferences2.getBoolean("migrated_to_new_file_key", false)) {
                        uwm.cc(context2);
                    }
                    sharedPreferences2.edit().remove("migrated_to_new_file_key").commit();
                }
                xij xijVar = new xij(Boolean.TRUE);
                tnd tndVar = new tnd(obj11, 16);
                Executor executor2 = toeVar4.g;
                int i3 = vvw.a;
                xgu xguVar = new xgu(vuz.d(), tndVar, 1);
                int i4 = xgm.c;
                xgk xgkVar = new xgk(xijVar, xguVar);
                xijVar.b(xgkVar, wrk.aG(executor2, xgkVar));
                return xgkVar;
            case 19:
                Void r98 = (Void) obj;
                Object obj12 = this.a;
                toe toeVar5 = (toe) obj12;
                xin d = toeVar5.e.d();
                oid oidVar = new oid(obj12, 20);
                int i5 = vvw.a;
                xgu xguVar2 = new xgu(vuz.d(), oidVar, 1);
                Executor executor3 = toeVar5.g;
                int i6 = xgm.c;
                xgk xgkVar2 = new xgk(d, xguVar2);
                d.b(xgkVar2, wrk.aG(executor3, xgkVar2));
                return xgkVar2;
            default:
                Void r99 = (Void) obj;
                return ((toe) this.a).c.f();
        }
    }
}
