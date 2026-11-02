package defpackage;

import java.util.List;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: yzw  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class yzw implements abyc {
    private final /* synthetic */ int a;

    public /* synthetic */ yzw(int i) {
        this.a = i;
    }

    @Override // defpackage.abyc
    public final Object a(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                abtv abtvVar = (abtv) obj;
                zag zagVar = zag.a;
                abyy.h(abtvVar, "<destruct>");
                return new zal((yyz) abtvVar.b, (zam) abtvVar.a);
            case 1:
                List list = (List) obj;
                zag zagVar2 = zag.a;
                abyy.h(list, "it");
                return new yzb(list);
            case 2:
                abtv abtvVar2 = (abtv) obj;
                zag zagVar3 = zag.a;
                abyy.h(abtvVar2, "<destruct>");
                yyz yyzVar = (yyz) abtvVar2.a;
                for (abtv abtvVar3 : (List) abtvVar2.b) {
                    yyzVar = new yyq(yyzVar, (yyz) abtvVar3.b, (yyr) abtvVar3.a);
                }
                return yyzVar;
            case 3:
                abtv abtvVar4 = (abtv) obj;
                zag zagVar4 = zag.a;
                abyy.h(abtvVar4, "<destruct>");
                yyz yyzVar2 = (yyz) abtvVar4.a;
                String str = (String) abtvVar4.b;
                if (str != null) {
                    return new yyn(yyzVar2, str);
                }
                return yyzVar2;
            case 4:
                zag zagVar5 = zag.a;
                abyy.h((String) obj, "it");
                return yyp.a;
            case 5:
                abyy.h(obj, "it");
                return nn.d();
            case 6:
                acas acasVar = (acas) obj;
                abyy.h(acasVar, "it");
                return acasVar.a();
            case 7:
                return obj;
            case 8:
                if (obj == null) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 9:
                String str2 = (String) obj;
                abyy.h(str2, "line");
                return str2;
            case 10:
                Throwable th = (Throwable) obj;
                int i = aclu.a;
                return null;
            case 11:
                acto actoVar = (acto) obj;
                abyy.h(actoVar, "it");
                actp actpVar = actoVar.c;
                if (!(actpVar instanceof acto)) {
                    return null;
                }
                return (acto) actpVar;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                acto actoVar2 = (acto) obj;
                abyy.h(actoVar2, "it");
                acac acacVar = actoVar2.a;
                Object obj2 = actoVar2.b;
                return acacVar + "=" + obj2;
            default:
                adau adauVar = (adau) obj;
                aczt acztVar = adas.c;
                abyy.h(adauVar, "entry");
                return Boolean.valueOf(zvb.a(adauVar.a));
        }
    }
}
