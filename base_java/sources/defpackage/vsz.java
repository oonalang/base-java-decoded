package defpackage;

import java.util.ArrayList;
import java.util.List;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: vsz  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class vsz implements abyc {
    private final /* synthetic */ int a;

    public /* synthetic */ vsz(int i) {
        this.a = i;
    }

    @Override // defpackage.abyc
    public final Object a(Object obj) {
        switch (this.a) {
            case 0:
                abyy.h((vtc) obj, "$this$copy");
                return abui.a;
            case 1:
                vte vteVar = (vte) obj;
                abyy.h(vteVar, "$this$copy");
                vteVar.a();
                return abui.a;
            case 2:
                vtg vtgVar = (vtg) obj;
                abyy.h(vtgVar, "$this$copy");
                vtgVar.b();
                return abui.a;
            case 3:
                vti vtiVar = (vti) obj;
                abyy.h(vtiVar, "$this$copy");
                vtiVar.c();
                return abui.a;
            case 4:
                return vsp.b((vti) obj);
            case 5:
                return vsp.d(obj);
            case 6:
                return vsp.d(obj);
            case 7:
                vth vthVar = (vth) obj;
                abyy.h(vthVar, "$this$copy");
                vthVar.b();
                return abui.a;
            case 8:
                vtb vtbVar = (vtb) obj;
                abyy.h(vtbVar, "$this$copy");
                vtbVar.a();
                return abui.a;
            case 9:
                vsx vsxVar = (vsx) obj;
                abyy.h(vsxVar, "$this$copy");
                vsxVar.b();
                return abui.a;
            case 10:
                String str = (String) obj;
                abyy.h(str, "it");
                return "'" + str + "'";
            case 11:
                yyd yydVar = (yyd) obj;
                abyy.h(yydVar, "it");
                return yydVar.c;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                yyd yydVar2 = (yyd) obj;
                abyy.h(yydVar2, "it");
                return yydVar2.b;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                abtv abtvVar = (abtv) obj;
                yxw yxwVar = yyg.a;
                abyy.h(abtvVar, "<destruct>");
                return abtvVar.b;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                abtv abtvVar2 = (abtv) obj;
                yxw yxwVar2 = yyg.a;
                abyy.h(abtvVar2, "<destruct>");
                return abtvVar2.a;
            case 15:
                abtv abtvVar3 = (abtv) obj;
                yxw yxwVar3 = yyh.a;
                abyy.h(abtvVar3, "<destruct>");
                return abta.al(abta.C(abtvVar3.a), (List) abtvVar3.b);
            case 16:
                yyz yyzVar = (yyz) obj;
                zag zagVar = zag.a;
                abyy.h(yyzVar, "it");
                return new yzh(yyzVar);
            case 17:
                List<String> list = (List) obj;
                zag zagVar2 = zag.a;
                abyy.h(list, "columns");
                ArrayList arrayList = new ArrayList(abta.O(list, 10));
                for (String str2 : list) {
                    arrayList.add(new yyv(str2));
                }
                return new yzi(arrayList);
            case 18:
                zag zagVar3 = zag.a;
                abyy.h((abui) obj, "it");
                return yys.a;
            case 19:
                abtv abtvVar4 = (abtv) obj;
                zag zagVar4 = zag.a;
                abyy.h(abtvVar4, "<destruct>");
                yyy yyyVar = (yyy) abtvVar4.a;
                String str3 = (String) abtvVar4.b;
                if (str3 != null) {
                    return new yyo(yyyVar, str3);
                }
                return yyyVar;
            default:
                abtv abtvVar5 = (abtv) obj;
                zag zagVar5 = zag.a;
                abyy.h(abtvVar5, "<destruct>");
                yyy yyyVar2 = (yyy) abtvVar5.a;
                for (abua abuaVar : (List) abtvVar5.b) {
                    yyyVar2 = new yzg(yyyVar2, (yyy) abuaVar.b, (yzj) abuaVar.a, (zax) abuaVar.c);
                }
                return yyyVar2;
        }
    }
}
