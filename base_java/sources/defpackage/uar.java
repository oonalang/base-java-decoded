package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import j$.util.Comparator;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: uar  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class uar implements vzq {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ uar(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v42, types: [uym, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v6, types: [twy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v13, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v16, types: [abto, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v19, types: [java.lang.Object, aatk] */
    /* JADX WARN: Type inference failed for: r15v55, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v58, types: [java.lang.Object, vzq] */
    /* JADX WARN: Type inference failed for: r15v73, types: [java.lang.Object, vzq] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object, vzq] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object, vzq] */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.lang.Object, vzq] */
    /* JADX WARN: Type inference failed for: r7v6, types: [java.lang.Object, vzq] */
    /* JADX WARN: Type inference failed for: r8v4, types: [java.lang.Object, vzq] */
    @Override // defpackage.vzq
    public final Object get() {
        int i;
        uef uefVar;
        boolean contains;
        String str;
        long j = 0;
        boolean z = true;
        switch (this.b) {
            case 0:
                Object obj = this.a;
                uau uauVar = (uau) obj;
                tye tyeVar = uauVar.a;
                String str2 = ((tvn) tyeVar.o()).a;
                wfr g = tyeVar.g();
                synchronized (obj) {
                    i = ((uau) obj).e;
                    ((uau) obj).e = i + 1;
                }
                String str3 = (String) g.get(i);
                str3.getClass();
                urw urwVar = uauVar.i;
                File file = uauVar.c;
                txy txyVar = uauVar.b;
                vax vaxVar = uauVar.j;
                xja xjaVar = new xja();
                boolean z2 = urwVar.a;
                if (txyVar.g(z2)) {
                    uefVar = uef.a;
                } else {
                    uefVar = uef.b;
                }
                boolean g2 = txyVar.g(z2);
                ?? obj2 = new Object();
                obj2.d(false);
                obj2.b(false);
                obj2.e(g2);
                obj2.c(false);
                obj2.d(false);
                obj2.b(false);
                twz a = obj2.a();
                woz wozVar = (woz) ((woz) twj.a.b()).j("com/google/android/libraries/micore/superpacks/packs/HttpDownloadProtocol", "download", 113, "HttpDownloadProtocol.java");
                synchronized (txs.b) {
                    contains = txs.a.contains(str2);
                }
                if (true != contains) {
                    str = str3;
                } else {
                    str = "redacted";
                }
                wozVar.O("Requesting download of URL %s to %s (constraints: %s)", str, file.getName(), a);
                File parentFile = file.getParentFile();
                parentFile.getClass();
                String name = file.getName();
                ueg uegVar = new ueg((ueo) urwVar.c, str3, parentFile, name, new ubg(urwVar, xjaVar, str3, vaxVar, file), new uao(parentFile, name, new abjy(urwVar, vaxVar, str3)));
                uegVar.g(uefVar);
                uegVar.e();
                tye tyeVar2 = (tye) vaxVar.a;
                twt o = tyeVar2.o();
                txt e = tyeVar2.e();
                tvn tvnVar = (tvn) o;
                String str4 = tvnVar.a;
                long length = ((File) vaxVar.b).length();
                twh.a.b(str4).a(tvnVar.b, "download", Long.valueOf(length));
                ((uau) vaxVar.c).h.e.r(new ucx(o, str3, e, length, a, 1));
                return xjaVar;
            case 1:
                if (((tpa) this.a).a() == tki.PROTOSTORE_ONLY) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 2:
                for (tzw tzwVar : this.a) {
                    j += tzwVar.c();
                }
                return Long.valueOf(j);
            case 3:
                return (Boolean) this.a.get();
            case 4:
                return wfr.D(Comparator.CC.comparing(new uin(0), Comparator.CC.reverseOrder()), (Iterable) this.a.get());
            case 5:
                Object obj3 = this.a;
                int i2 = ukr.a;
                long j2 = ukq.a;
                if (j2 == 0) {
                    synchronized (ukq.class) {
                        j2 = ukq.a;
                        if (j2 == 0) {
                            float f = 60.0f;
                            float floatValue = ((Float) ukq.a((Context) obj3).d(Float.valueOf(60.0f))).floatValue();
                            if (floatValue >= 1.0f) {
                                f = floatValue;
                            }
                            j2 = (long) Math.ceil(1.0E9d / f);
                            ukq.a = j2;
                        }
                    }
                }
                return Long.valueOf(j2);
            case 6:
                return uho.b(((umc) this.a).b, "getMemoryUsageMetric");
            case 7:
                return ((ufk) this.a).get();
            case 8:
                AtomicReference atomicReference = upd.a;
                ?? obj4 = new Object();
                obj4.e = this.a;
                Object obj5 = obj4.e;
                obj5.getClass();
                if (obj4.a == null) {
                    obj4.a = upd.b;
                }
                if (obj4.f == null) {
                    obj4.f = uwm.aa(new uar(obj5, 9));
                }
                if (obj4.d == null) {
                    obj4.d = new uar(obj4, 11);
                }
                if (obj4.c == null) {
                    Object obj6 = obj4.e;
                    ArrayList arrayList = new ArrayList();
                    Collections.addAll(arrayList, new uyp(new zcu((Context) obj6)), new uyw());
                    obj4.c = uwm.aa(new uar(arrayList, 10));
                }
                if (obj4.b == null) {
                    obj4.b = new uar(obj4, 12);
                }
                return new upd((Context) obj4.e, obj4.a, obj4.f, obj4.d, obj4.c, obj4.b);
            case 9:
                AtomicReference atomicReference2 = upd.a;
                return new tpa(new lwn((Context) this.a));
            case 10:
                AtomicReference atomicReference3 = upd.a;
                return new lmi((List) this.a, (byte[]) null);
            case 11:
                return new vza(new urn(((uym) this.a).a));
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                Object obj7 = ((uym) this.a).e;
                AtomicReference atomicReference4 = upd.a;
                try {
                    return vys.i(((Context) obj7).getPackageManager().getApplicationInfo("com.google.android.gms", 0));
                } catch (PackageManager.NameNotFoundException unused) {
                    return vxc.a;
                }
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                int i3 = upi.c;
                return uoy.a((Context) this.a);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                Object obj8 = this.a;
                usa usaVar = (usa) obj8;
                xir xirVar = (xir) usaVar.e.get();
                uwm.ax(xirVar);
                tpa tpaVar = (tpa) usaVar.d.get();
                uwm.ax(tpaVar);
                xig x = xig.w(tpa.l(((lwn) tpaVar.a).k())).u(upp.class, new urs(5), xirVar).x(new tol(obj8, 15), xirVar);
                x.b(new urj(x, 3), xirVar);
                return x;
            case 15:
                xir xirVar2 = (xir) this.a.get();
                uwm.ax(xirVar2);
                return xirVar2.b(new nvp(12), 10000L, TimeUnit.MILLISECONDS);
            default:
                return lbg.a((Context) this.a);
        }
    }
}
