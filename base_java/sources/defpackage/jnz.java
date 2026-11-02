package defpackage;

import android.content.Context;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import j$.time.Instant;
import j$.util.Collection;
import j$.util.Objects;
import j$.util.stream.Stream;
import java.util.List;
import org.chromium.net.UrlRequest;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
/* compiled from: PG */
/* renamed from: jnz  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class jnz implements vyh {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ jnz(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v29, types: [java.util.List, java.lang.Object] */
    @Override // defpackage.vyh
    public final Object apply(Object obj) {
        String str = null;
        boolean z = true;
        int i = 0;
        switch (this.b) {
            case 0:
                int i2 = mwz.y;
                mwy mwyVar = new mwy();
                mwyVar.a = (View) obj;
                mwyVar.c = new jmy(8);
                Object obj2 = this.a;
                mwyVar.b = new jmu(obj2, 4);
                mwyVar.d = new jkq(obj2, 15);
                mwyVar.e = new jmv(obj2, 2);
                mwyVar.g = ((joe) obj2).z;
                mwyVar.f = new jmy(9);
                return mwyVar.a();
            case 1:
                gvu a = gvv.a();
                a.g(false);
                a.i((wfr) obj, ((jnp) this.a).d);
                return a.a();
            case 2:
                ifk ifkVar = (ifk) obj;
                ((jqd) this.a).c.set(ifkVar);
                return ifkVar;
            case 3:
                return new jqj((View) obj, ryu.n(((Context) this.a).getTheme(), 0, R.attr.f14820_resource_name_obfuscated_res_0x7f0404bc));
            case 4:
                return (List) Collection.EL.stream((wfr) obj).map(new jqr(this.a, 0)).collect(wdj.a);
            case 5:
                jqv jqvVar = new jqv(0);
                jra jraVar = (jra) this.a;
                return new jqz((View) obj, jqvVar, jraVar.a, jraVar.c);
            case 6:
                juk jukVar = (juk) this.a;
                fsl fslVar = (fsl) obj;
                jukVar.f.set(false);
                jukVar.g.set(false);
                jukVar.h.set(false);
                jukVar.e.set(0L);
                if (fslVar != null) {
                    jukVar.f(fslVar.g());
                    return Boolean.TRUE;
                }
                return Boolean.FALSE;
            case 7:
                ((wnt) ((wnt) ((wnt) juk.a.d()).i((Throwable) obj)).j("com/google/android/apps/inputmethod/libs/spellchecker/superpacks/SpellCheckerDataManager", "maybeSyncSuperpacks", (char) 842, "SpellCheckerDataManager.java")).t("Failed to sync pack set.");
                ((juk) this.a).e.set(Instant.now().toEpochMilli());
                return Boolean.FALSE;
            case 8:
                fsl fslVar2 = (fsl) obj;
                if (fslVar2 != null) {
                    ((juk) this.a).f(fslVar2.g());
                    return Boolean.TRUE;
                }
                return Boolean.FALSE;
            case 9:
                jui juiVar = (jui) this.a;
                juiVar.e = (fsm) obj;
                if (juiVar.e == null) {
                    return null;
                }
                return juiVar.b();
            case 10:
                wnt wntVar = (wnt) jxx.a.d();
                jxw jxwVar = (jxw) this.a;
                ((wnt) ((wnt) wntVar.i((Throwable) obj)).j("com/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertQueryHandler$TargetProviderQuerySession", "start", 453, "SuperInsertQueryHandler.java")).J("Target provider %s failed to load items for query: %s", jxwVar.c.b(jxwVar.i.b.A()).b, jxwVar.b);
                return wkw.a;
            case 11:
                qdg qdgVar = (qdg) obj;
                boolean z2 = qdgVar.c;
                Object obj3 = this.a;
                if (!z2) {
                    int i3 = qdgVar.b;
                    ((wnt) ((wnt) ((wnt) keq.a.d()).i(qdgVar.d)).j("com/google/android/apps/inputmethod/libs/translate/GoogleCloudTranslator", "parseResponse", 156, "GoogleCloudTranslator.java")).u("Translation HTTP request failed with code: %d", i3);
                    pxf pxfVar = ((keq) obj3).f;
                    pxfVar.n(kfw.QUERY_RESULT, 4);
                    pxfVar.n(kfw.CONNECTION_FAIL_HTTP_CODE, Integer.valueOf(i3));
                    return new abog(4);
                }
                keq keqVar = (keq) obj3;
                pxf pxfVar2 = keqVar.f;
                pxfVar2.n(kfw.QUERY_RESULT, 2);
                pxfVar2.n(kfw.QUERY_LATENCY, Integer.valueOf(qdgVar.g));
                String str2 = new String(qdgVar.e.A());
                abog abogVar = new abog(0);
                try {
                    JSONObject jSONObject = new JSONObject(str2).getJSONObject("data");
                    if (jSONObject == null) {
                        abogVar.b = 3;
                    } else {
                        JSONArray jSONArray = jSONObject.getJSONArray("translations");
                        if (jSONArray != null && jSONArray.length() == 1) {
                            JSONObject jSONObject2 = jSONArray.getJSONObject(0);
                            String string = jSONObject2.getString("translatedText");
                            if (jSONObject2.has("detectedSourceLanguage")) {
                                str = jSONObject2.getString("detectedSourceLanguage");
                            }
                            if (string == null) {
                                abogVar.b = 3;
                            } else {
                                abogVar.b = 0;
                                abogVar.c = string;
                                ?? r0 = abogVar.a;
                                r0.clear();
                                if (str != null) {
                                    r0.add(str);
                                }
                            }
                        }
                        abogVar.b = 3;
                    }
                } catch (JSONException unused) {
                    abogVar.b = 3;
                }
                if (abogVar.b == 3) {
                    ((wnt) ((wnt) keq.a.d()).j("com/google/android/apps/inputmethod/libs/translate/GoogleCloudTranslator", "parseResponse", 169, "GoogleCloudTranslator.java")).w("Failed to parse translate response: %s", str2);
                    keqVar.f.n(kfw.QUERY_RESULT, 3);
                }
                return abogVar;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                String str3 = (String) obj;
                kgg kggVar = (kgg) this.a;
                kew kewVar = kggVar.p;
                if (kewVar == null || !kewVar.f(str3, kggVar.q.c.d)) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                String str4 = (String) obj;
                kgg kggVar2 = (kgg) this.a;
                kew kewVar2 = kggVar2.p;
                if (kewVar2 == null || !kewVar2.f(kggVar2.q.b.d, str4)) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                if (!((Boolean) obj).booleanValue()) {
                    Object obj4 = this.a;
                    lsn.a.h("JobScheduler returned failure after successful run!");
                    ((lsn) obj4).d.e(tsb.IN_APP_TRAINING_SCHEDULER_JOBSCHEDULE_FAILED_AFTER_TRAINING_COMPLETED);
                }
                return null;
            case 15:
                aacp G = ((mgl) obj).G();
                while (true) {
                    Object obj5 = this.a;
                    if (i < ((mgl) G.b).b.size()) {
                        if (((mgj) ((mgl) G.b).b.get(i)).d.equals(((mgj) obj5).d)) {
                            G.s();
                            mgl mglVar = (mgl) G.b;
                            Objects.requireNonNull(obj5);
                            mglVar.b();
                            mglVar.b.set(i, obj5);
                            return (mgl) G.p();
                        }
                        i++;
                    } else {
                        G.s();
                        mgl mglVar2 = (mgl) G.b;
                        Objects.requireNonNull(obj5);
                        mglVar2.b();
                        mglVar2.b.add(obj5);
                        return (mgl) G.p();
                    }
                }
            case 16:
                Stream stream = Collection.EL.stream((wfr) obj);
                Object obj6 = this.a;
                Objects.requireNonNull(obj6);
                return (wfr) stream.map(new jqr(obj6, 11)).distinct().collect(wdj.a);
            case 17:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                nlm nlmVar = (nlm) this.a;
                if (booleanValue) {
                    return nlmVar.a;
                }
                return nlmVar.a();
            case 18:
                Throwable th = (Throwable) obj;
                return ((nlm) this.a).a();
            case 19:
                Boolean bool = (Boolean) obj;
                nml nmlVar = ((nmt) this.a).f;
                if (nmlVar != null) {
                    return nmlVar;
                }
                throw new IllegalStateException("No database is ready to use.");
            default:
                wfr wfrVar = (wfr) obj;
                wnw wnwVar = nne.a;
                wfrVar.size();
                return (wfr) Collection.EL.stream(wfrVar).map(new jqr(this.a, 15)).collect(wdj.a);
        }
    }
}
