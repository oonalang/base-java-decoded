package defpackage;

import android.app.DirectAction;
import android.os.Bundle;
import android.text.TextUtils;
import j$.util.Collection;
import j$.util.Optional;
import java.util.List;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: smp  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class smp implements vyh {
    private final /* synthetic */ int a;

    public /* synthetic */ smp(int i) {
        this.a = i;
    }

    @Override // defpackage.vyh
    public final Object apply(Object obj) {
        String id;
        Bundle extras;
        Bundle bundle;
        switch (this.a) {
            case 0:
                aacp G = ((kud) obj).G();
                G.s();
                ((kud) G.b).c = true;
                return (kud) G.p();
            case 1:
                List<Object> list = (List) obj;
                abyy.h(list, "actions");
                abyy.h(list, "<this>");
                for (Object obj2 : list) {
                    DirectAction m = hw$$ExternalSyntheticApiModelOutline0.m(obj2);
                    id = m.getId();
                    if (abyy.m(id, "app_action")) {
                        extras = m.getExtras();
                        if (extras != null) {
                            bundle = extras.getBundle("metadata");
                        } else {
                            bundle = null;
                        }
                        if (bundle != null) {
                            vwm vwmVar = vwm.a;
                            try {
                                byte[] byteArray = bundle.getByteArray("app_action_metadata");
                                Object f = byteArray == null ? vwmVar : vwmVar.I().f(byteArray);
                                vwm vwmVar2 = (vwm) f;
                                abyy.g(f, "also(...)");
                                return vwmVar2;
                            } catch (aadq e) {
                                throw new vwl(String.format("Fail to deserialize proto param: %s", e.getMessage()), e);
                            }
                        }
                        ((wnt) sds.a.d().j("com/google/android/libraries/inputmethod/voice/smartdictation/service/directactions/AppActionsParserKt", "parseAppActionsContext", 28, "AppActionsParser.kt")).t("Missing metadata Bundle in the DirectAction extras [SD]");
                    }
                }
                vwm vwmVar3 = vwm.a;
                abyy.g(vwmVar3, "getDefaultInstance(...)");
                return vwmVar3;
            case 2:
                kud kudVar = (kud) obj;
                aacp G2 = kudVar.G();
                G2.s();
                ((kud) G2.b).b = kudVar.b + 1;
                return (kud) G2.p();
            case 3:
                kud kudVar2 = (kud) obj;
                aacp G3 = kudVar2.G();
                G3.s();
                ((kud) G3.b).d = kudVar2.d + 1;
                return (kud) G3.p();
            case 4:
                kue kueVar = (kue) obj;
                wnw wnwVar = smw.a;
                return Optional.empty();
            case 5:
                Void r8 = (Void) obj;
                wnw wnwVar2 = smw.a;
                return Boolean.TRUE;
            case 6:
                aacp l = kts.a.l();
                l.P((Iterable) Collection.EL.stream(((ktn) obj).b).map(new spi(1)).collect(wdj.a));
                return (kts) l.p();
            case 7:
                return null;
            case 8:
                wnw wnwVar3 = tgq.a;
                return ((tgh) obj).a;
            case 9:
                lwy lwyVar = (lwy) obj;
                int i = tie.a;
                if (lwyVar != null) {
                    String str = lwyVar.a;
                    if (!TextUtils.isEmpty(str)) {
                        return new tid(str);
                    }
                    throw new IllegalStateException("getZwiebackFuture: token=<empty>");
                }
                throw new IllegalStateException("getZwiebackFuture: token=null");
            case 10:
                return new tmo((tjh) obj);
            case 11:
                return ((wfm) obj).g();
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                tjh tjhVar = (tjh) obj;
                if (tjhVar != null) {
                    toq.L(tjhVar);
                }
                return tjhVar;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                Void r82 = (Void) obj;
                return Boolean.TRUE;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                tkb tkbVar = (tkb) obj;
                return null;
            case 15:
                tjh tjhVar2 = (tjh) obj;
                uwm.ax(tjhVar2);
                return tjhVar2;
            case 16:
                if (!((Boolean) obj).booleanValue()) {
                    tpt.b("%s: Failed to remove expired groups!", "ExpirationHandler");
                }
                return null;
            case 17:
                if (((Boolean) obj).booleanValue()) {
                    return tnk.d;
                }
                return tnk.e;
            case 18:
                return vys.h((tkn) obj);
            case 19:
                return new tqb(true, obj, null);
            default:
                return new tqb(false, null, (Exception) obj);
        }
    }
}
