package defpackage;

import android.view.View;
import j$.util.Objects;
import java.util.Locale;
import org.chromium.net.UrlRequest;
import org.json.JSONArray;
import org.json.JSONObject;
/* compiled from: PG */
/* renamed from: qtj  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class qtj implements vyh {
    private final /* synthetic */ int a;

    public /* synthetic */ qtj(int i) {
        this.a = i;
    }

    @Override // defpackage.vyh
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return ((qts) obj).a;
            case 1:
                return new qtc((zri) obj);
            case 2:
                return new qub((View) obj, new jni(7), false, false);
            case 3:
                return 1;
            case 4:
                return 0;
            case 5:
                qwj qwjVar = (qwj) obj;
                return Boolean.TRUE;
            case 6:
                return rde.z("", wkw.a, (qdg) obj);
            case 7:
                return new rdl("", wkw.a, (qdg) obj);
            case 8:
                rdo rdoVar = rdo.GIF;
                return ((rdo) obj).g;
            case 9:
                ree reeVar = (ree) rcq.w((qdg) obj, new qct() { // from class: red
                    /* JADX WARN: Type inference failed for: r2v1, types: [wfg, wfm] */
                    /* JADX WARN: Type inference failed for: r3v1, types: [wfg, wfm] */
                    @Override // defpackage.qct
                    public final qcu a(qdg qdgVar) {
                        int i = 0;
                        if (r1 != 0) {
                            JSONObject jSONObject = new JSONObject(qdgVar.e.x());
                            String optString = jSONObject.optString("locale");
                            JSONArray jSONArray = jSONObject.getJSONArray("tags");
                            ?? wfgVar = new wfg(4);
                            while (i < jSONArray.length()) {
                                JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                                aacp l = rda.a.l();
                                String string = jSONObject2.getString("name");
                                l.s();
                                Objects.requireNonNull(string);
                                ((rda) l.b).b = string;
                                String string2 = jSONObject2.getString("image");
                                l.s();
                                Objects.requireNonNull(string2);
                                ((rda) l.b).c = string2;
                                String string3 = jSONObject2.getString("searchterm");
                                l.s();
                                Objects.requireNonNull(string3);
                                ((rda) l.b).d = string3;
                                wfgVar.h((rda) l.p());
                                i++;
                            }
                            return rde.z(optString, wfgVar.g(), qdgVar);
                        }
                        JSONArray jSONArray2 = new JSONObject(qdgVar.e.x()).getJSONArray("results");
                        ?? wfgVar2 = new wfg(4);
                        while (i < jSONArray2.length()) {
                            wfgVar2.h(jSONArray2.getString(i));
                            i++;
                        }
                        return new ree(wfgVar2.g(), qdgVar);
                    }
                }, new qtj(11));
                if (rcq.x(reeVar)) {
                    return reeVar.a;
                }
                throw new qcv(reeVar);
            case 10:
                rde rdeVar = (rde) rcq.w((qdg) obj, new qct() { // from class: red
                    /* JADX WARN: Type inference failed for: r2v1, types: [wfg, wfm] */
                    /* JADX WARN: Type inference failed for: r3v1, types: [wfg, wfm] */
                    @Override // defpackage.qct
                    public final qcu a(qdg qdgVar) {
                        int i = 0;
                        if (r1 != 0) {
                            JSONObject jSONObject = new JSONObject(qdgVar.e.x());
                            String optString = jSONObject.optString("locale");
                            JSONArray jSONArray = jSONObject.getJSONArray("tags");
                            ?? wfgVar = new wfg(4);
                            while (i < jSONArray.length()) {
                                JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                                aacp l = rda.a.l();
                                String string = jSONObject2.getString("name");
                                l.s();
                                Objects.requireNonNull(string);
                                ((rda) l.b).b = string;
                                String string2 = jSONObject2.getString("image");
                                l.s();
                                Objects.requireNonNull(string2);
                                ((rda) l.b).c = string2;
                                String string3 = jSONObject2.getString("searchterm");
                                l.s();
                                Objects.requireNonNull(string3);
                                ((rda) l.b).d = string3;
                                wfgVar.h((rda) l.p());
                                i++;
                            }
                            return rde.z(optString, wfgVar.g(), qdgVar);
                        }
                        JSONArray jSONArray2 = new JSONObject(qdgVar.e.x()).getJSONArray("results");
                        ?? wfgVar2 = new wfg(4);
                        while (i < jSONArray2.length()) {
                            wfgVar2.h(jSONArray2.getString(i));
                            i++;
                        }
                        return new ree(wfgVar2.g(), qdgVar);
                    }
                }, new qtj(6));
                if (rcq.x(rdeVar)) {
                    return rdeVar;
                }
                throw new qcv(rdeVar);
            case 11:
                return new ree(wkw.a, (qdg) obj);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                wnw wnwVar = rlw.a;
                nag.a((rps) obj);
                return null;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return ((yjb) obj).c;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return ((yjb) obj).c;
            case 15:
                return ((rxu) obj).u();
            case 16:
                return ((yoz) obj).e();
            case 17:
                int i = rmw.a;
                return aabw.v(((Locale) obj).toLanguageTag());
            case 18:
                return new rnc((rps) obj);
            case 19:
                return new rnf((rps) obj);
            default:
                return new rmu((rps) obj);
        }
    }
}
