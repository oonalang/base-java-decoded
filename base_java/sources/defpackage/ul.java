package defpackage;

import android.hardware.camera2.CaptureResult;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: ul  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class ul implements abyc {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ ul(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v22, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v56, types: [java.util.Map, java.lang.Object] */
    @Override // defpackage.abyc
    public final Object a(Object obj) {
        boolean z;
        boolean z2;
        switch (this.b) {
            case 0:
                Throwable th = (Throwable) obj;
                Object obj2 = this.a;
                abui abuiVar = abui.a;
                ((acep) obj2).R(abuiVar);
                return abuiVar;
            case 1:
                Throwable th2 = (Throwable) obj;
                Object obj3 = this.a;
                if (th2 != null) {
                    if (th2 instanceof CancellationException) {
                        ((bbs) obj3).c();
                    } else {
                        ((bbs) obj3).d(th2);
                    }
                } else {
                    ((bbs) obj3).b(null);
                }
                return abui.a;
            case 2:
                Throwable th3 = (Throwable) obj;
                ((acep) this.a).R(null);
                return abui.a;
            case 3:
                Throwable th4 = (Throwable) obj;
                ((vs) this.a).b = null;
                return abui.a;
            case 4:
                Throwable th5 = (Throwable) obj;
                Object obj4 = this.a;
                abui abuiVar2 = abui.a;
                ((acep) obj4).R(abuiVar2);
                return abuiVar2;
            case 5:
                Throwable th6 = (Throwable) obj;
                Object obj5 = this.a;
                abui abuiVar3 = abui.a;
                ((acep) obj5).R(abuiVar3);
                return abuiVar3;
            case 6:
                yf yfVar = (yf) obj;
                abyy.h(yfVar, "config");
                return ((wr) this.a).h.d(yfVar);
            case 7:
                Throwable th7 = (Throwable) obj;
                for (apt aptVar : this.a) {
                    aptVar.e();
                }
                return abui.a;
            case 8:
                Throwable th8 = (Throwable) obj;
                Object obj6 = this.a;
                abui abuiVar4 = abui.a;
                ((acep) obj6).R(abuiVar4);
                return abuiVar4;
            case 9:
                Throwable th9 = (Throwable) obj;
                Object obj7 = this.a;
                aca acaVar = (aca) obj7;
                synchronized (acaVar.c) {
                    ((aca) obj7).l = xt.a;
                    Objects.toString(obj7);
                }
                yvk yvkVar = acaVar.k;
                Objects.toString(obj7);
                synchronized (yvkVar.f) {
                    yvkVar.b.remove(obj7);
                }
                accj accjVar = acaVar.i;
                abui abuiVar5 = abui.a;
                accjVar.R(abuiVar5);
                accw.i(acaVar.b, null);
                return abuiVar5;
            case 10:
                abyy.h((abui) obj, "<unused var>");
                Object obj8 = this.a;
                synchronized (((aca) obj8).c) {
                    z = ((aca) obj8).d;
                }
                return Boolean.valueOf(z);
            case 11:
                Throwable th10 = (Throwable) obj;
                Object obj9 = this.a;
                abui abuiVar6 = abui.a;
                ((acep) obj9).R(abuiVar6);
                return abuiVar6;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                Throwable th11 = (Throwable) obj;
                accj accjVar2 = ((aes) this.a).b;
                abui abuiVar7 = abui.a;
                accjVar2.R(abuiVar7);
                return abuiVar7;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                aat aatVar = (aat) obj;
                abyy.h(aatVar, "activeCamera");
                ((adh) this.a).c.b(new aeq(aatVar));
                return abui.a;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((abuw) ((vfg) this.a).e).addLast(obj);
                return abui.a;
            case 15:
                ((abuw) ((afc) this.a).b).addLast(obj);
                return abui.a;
            case 16:
                zi ziVar = (zi) obj;
                abyy.h(ziVar, "frameMetadata");
                Iterator it = this.a.entrySet().iterator();
                while (true) {
                    if (it.hasNext()) {
                        Map.Entry entry = (Map.Entry) it.next();
                        if (!abta.aA((List) entry.getValue(), ziVar.b((CaptureResult.Key) entry.getKey()))) {
                            z2 = false;
                        }
                    } else {
                        z2 = true;
                    }
                }
                return Boolean.valueOf(z2);
            case 17:
                return Boolean.valueOf(abyy.m(((aox) obj).b, this.a));
            case 18:
                Object obj10 = this.a;
                ((cbc) obj10).i(((asy) obj10).a.a(obj));
                return abui.a;
            case 19:
                Void r5 = (Void) obj;
                return ((aju) this.a).l;
            default:
                bzi bziVar = (bzi) obj;
                abyy.h(bziVar, "releaseFence");
                bwx bwxVar = (bwx) this.a;
                bzi bziVar2 = bwxVar.b;
                if (bziVar2 != null) {
                    bziVar2.close();
                }
                bwxVar.b = bziVar;
                return abui.a;
        }
    }
}
