package defpackage;

import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.KeyboardSource$Xml;
import java.util.EnumMap;
import java.util.Map;
import java.util.Set;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: erq  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class erq implements abyc {
    private final /* synthetic */ int a;

    public /* synthetic */ erq(int i) {
        this.a = i;
    }

    @Override // defpackage.abyc
    public final Object a(Object obj) {
        Integer num = null;
        switch (this.a) {
            case 0:
                ers ersVar = (ers) obj;
                if (ersVar == null) {
                    abyy.k("$this$item");
                }
                ersVar.a(R.xml.f292540_resource_name_obfuscated_res_0x7f17013a);
                return abui.a;
            case 1:
                ers ersVar2 = (ers) obj;
                if (ersVar2 == null) {
                    abyy.k("$this$item");
                }
                ersVar2.a(R.xml.f292530_resource_name_obfuscated_res_0x7f170139);
                return abui.a;
            case 2:
                ers ersVar3 = (ers) obj;
                if (ersVar3 == null) {
                    abyy.k("$this$item");
                }
                ersVar3.a(R.xml.f292560_resource_name_obfuscated_res_0x7f17013c, R.xml.f292590_resource_name_obfuscated_res_0x7f17013f);
                return abui.a;
            case 3:
                bqq bqqVar = (bqq) obj;
                int i = gxm.b;
                return gxh.a;
            case 4:
                itg itgVar = (itg) obj;
                abyy.h(itgVar, "holder");
                abyy.h(itgVar, "holder");
                EnumMap enumMap = itgVar.m;
                if (!enumMap.isEmpty()) {
                    Set keySet = enumMap.keySet();
                    abyy.g(keySet, "<get-keys>(...)");
                    for (Object obj2 : abta.as(keySet)) {
                        abyy.g(obj2, "next(...)");
                        kpn.t((qqu) obj2, true, null);
                    }
                }
                return abui.a;
            case 5:
                cid a = ((cix) obj).a("SELECT COUNT(*) FROM animated_emoji_images");
                try {
                    if (a.m() && !a.l(0)) {
                        num = Integer.valueOf((int) a.c(0));
                    }
                    return num;
                } finally {
                    a.close();
                }
            case 6:
                bqq bqqVar2 = (bqq) obj;
                wnw wnwVar = nug.a;
                return nuw.a;
            case 7:
                bqq bqqVar3 = (bqq) obj;
                return nwe.a;
            case 8:
                pvh pvhVar = (pvh) obj;
                if (pvhVar == null) {
                    abyy.k("it");
                }
                if (pvhVar instanceof KeyboardSource$Xml) {
                    int i2 = ((KeyboardSource$Xml) pvhVar).a;
                    Map map = ryh.a;
                    if (i2 == 0) {
                        return "0";
                    }
                    return "#0x".concat(String.valueOf(Integer.toHexString(i2)));
                }
                String simpleName = pvhVar.getClass().getSimpleName();
                if (simpleName.length() == 0) {
                    simpleName = pvhVar.getClass().getName();
                }
                abyy.g(simpleName, "ifEmpty(...)");
                return simpleName;
            case 9:
                pvh pvhVar2 = (pvh) obj;
                if (pvhVar2 == null) {
                    abyy.k("it");
                }
                if (pvhVar2 instanceof KeyboardSource$Xml) {
                    return String.valueOf(((KeyboardSource$Xml) pvhVar2).a);
                }
                String name = pvhVar2.getClass().getName();
                abyy.g(name, "getName(...)");
                return name;
            case 10:
                bqq bqqVar4 = (bqq) obj;
                wnw wnwVar2 = rod.a;
                return yry.a;
            case 11:
                bqq bqqVar5 = (bqq) obj;
                abyy.h(bqqVar5, "exception");
                ((wnt) rsy.a.a(ofo.a).i(bqqVar5).j("com/google/android/libraries/inputmethod/usagestore/UsageStore", "corruptionHandler$<anonymous>", 61, "UsageStore.kt")).t("Corruption detected in UsageStore");
                return rtq.a;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                abwk abwkVar = (abwk) obj;
                if (!(abwkVar instanceof accq)) {
                    return null;
                }
                return (accq) abwkVar;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                abwk abwkVar2 = (abwk) obj;
                if (!(abwkVar2 instanceof acdv)) {
                    return null;
                }
                return (acdv) abwkVar2;
            default:
                return obj;
        }
    }
}
