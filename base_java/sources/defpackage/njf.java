package defpackage;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import j$.util.Collection;
import j$.util.Objects;
import j$.util.Optional;
import j$.util.stream.Collector;
import j$.util.stream.Stream;
import java.io.IOException;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: njf  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class njf implements vyh {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ njf(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v21, types: [vyh, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v34, types: [java.lang.Object, rli] */
    /* JADX WARN: Type inference failed for: r1v35, types: [java.lang.Object, rli] */
    /* JADX WARN: Type inference failed for: r2v15, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v8, types: [pxj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v23, types: [wfg, java.lang.Object, wfm] */
    /* JADX WARN: Type inference failed for: r3v4, types: [pxj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v44, types: [vyh, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v22, types: [java.lang.CharSequence, java.lang.Object] */
    @Override // defpackage.vyh
    public final Object apply(Object obj) {
        nky nkyVar;
        ?? r3;
        ?? r2;
        oke okeVar;
        Object f;
        nuv nuvVar = null;
        boolean z = true;
        switch (this.c) {
            case 0:
                return new njk((Context) this.b, (View) obj, new abke(this.a));
            case 1:
                Void r0 = (Void) obj;
                IllegalStateException illegalStateException = (IllegalStateException) ((AtomicReference) this.b).get();
                if (illegalStateException == null) {
                    return ((AtomicReference) this.a).get();
                }
                throw illegalStateException;
            case 2:
                opy opyVar = (opy) obj;
                nnn nnnVar = (nnn) this.b;
                ngl nglVar = nnnVar.h;
                if (nglVar != null && (r3 = nglVar.b) != 0) {
                    r3.c(gsy.EMOJI_KITCHEN_FETCH_MIXED_RESULTS_LATENCY);
                }
                Object obj2 = this.a;
                nkz a = nlb.a();
                a.b(opyVar);
                a.a = nla.b;
                aacp l = nlu.a.l();
                l.s();
                Objects.requireNonNull(obj2);
                ((nlu) l.b).b = (String) obj2;
                nlt nltVar = nlt.USER_SELECTED_EMOJI;
                l.s();
                ((nlu) l.b).c = nltVar.a();
                a.b = vys.i((nlu) l.p());
                if (nnnVar.c) {
                    nkyVar = nky.b;
                } else {
                    nkyVar = nky.a;
                }
                a.c = nkyVar;
                return a.a();
            case 3:
                nnn nnnVar2 = (nnn) this.a;
                ngl nglVar2 = nnnVar2.h;
                wfr wfrVar = (wfr) obj;
                if (nglVar2 != null && (r2 = nglVar2.b) != 0) {
                    r2.c(gsy.EMOJI_KITCHEN_FETCH_PRIMARY_RESULTS_LATENCY);
                }
                int i = nnnVar2.b;
                if (i >= 0) {
                    wfrVar = wfrVar.subList(0, Math.min(wfrVar.size(), i));
                }
                return (wfr) Collection.EL.stream((wfr) Collection.EL.stream(wfrVar).collect(rru.A())).map(new jqr(this.b, 19)).collect(wdj.a);
            case 4:
                Object obj3 = this.b;
                nnc nncVar = new nnc(obj3, 5);
                Object obj4 = this.a;
                noi noiVar = new noi(obj4, (Context) obj3, 2);
                non nonVar = (non) obj4;
                return new npv(nonVar.q, (View) obj, nncVar, noiVar, nonVar.r);
            case 5:
                nuw nuwVar = (nuw) obj;
                String c = nug.c((nus) this.b);
                Objects.requireNonNull(c);
                nuv nuvVar2 = (nuv) nuwVar.b.get(c);
                if (nuvVar2 != null) {
                    nuvVar = nuvVar2;
                }
                if (nuvVar == null) {
                    return nuwVar;
                }
                Object obj5 = this.a;
                aacp m = nuw.a.m(nuwVar);
                aacp m2 = nuv.a.m(nuvVar);
                m2.s();
                nuv nuvVar3 = (nuv) m2.b;
                Objects.requireNonNull(obj5);
                nuvVar3.e = (aaex) obj5;
                nuvVar3.b |= 4;
                m.Y(c, (nuv) m2.p());
                return (nuw) m.p();
            case 6:
                return ((oii) obj).r(this.b, this.a);
            case 7:
                wfr wfrVar2 = (wfr) obj;
                wnw wnwVar = oju.a;
                if (wfrVar2.isEmpty()) {
                    return oju.i(omr.NO_OR_EMPTY_RESPONSE);
                }
                if (((omq) wfrVar2.get(0)).h != omr.NO_ERROR) {
                    return wfrVar2;
                }
                ?? wfgVar = new wfg(4);
                int size = wfrVar2.size();
                for (int i2 = 0; i2 < size; i2++) {
                    String str = ((omq) wfrVar2.get(i2)).b;
                    Optional b = okd.b(str);
                    if (!b.isPresent() || ((Boolean) b.get()).booleanValue()) {
                        Stream filter = Collection.EL.stream(okd.a(str, "<answer>", "</answer>")).filter(new nju(18));
                        Objects.requireNonNull(wfgVar);
                        filter.forEach(new ndt(wfgVar, 14));
                        z = false;
                    }
                }
                Stream distinct = Collection.EL.stream(wfgVar.g()).distinct();
                Collector collector = wdj.a;
                wfr wfrVar3 = (wfr) distinct.collect(collector);
                if (wfrVar3.isEmpty()) {
                    if (z) {
                        return oju.i(omr.AI_CORE_BLOCKED_CANNED_RESPONSE);
                    }
                    return oju.i(omr.NO_OR_EMPTY_RESPONSE);
                }
                wfr wfrVar4 = (wfr) Collection.EL.stream(wfrVar3).filter(new mzc(this.a, 11)).collect(collector);
                if (wfrVar4.isEmpty()) {
                    return oju.i(omr.SAME_WITH_REQUEST);
                }
                return (wfr) Collection.EL.stream(wfrVar4).map(new nko(this.b, new AtomicInteger(0), 3)).collect(collector);
            case 8:
                Optional optional = (Optional) obj;
                boolean isEmpty = optional.isEmpty();
                Object obj6 = this.a;
                Object obj7 = this.b;
                if (isEmpty) {
                    ((wnt) ((wnt) okk.a.d()).j("com/google/android/libraries/inputmethod/genai/PromptTemplateManager", "reloadTemplates", 202, "PromptTemplateManager.java")).w("Failed to download templates or template not found for version %s", obj6);
                    okk okkVar = (okk) obj7;
                    okkVar.d();
                    okkVar.e = "";
                    return optional;
                }
                for (okf okfVar : ((okl) optional.get()).b) {
                    int i3 = okfVar.b;
                    if ((i3 & 1) != 0 && (i3 & 2) != 0 && (i3 & 4) != 0) {
                        Map map = ((okk) obj7).f;
                        switch (okfVar.c) {
                            case 0:
                                okeVar = oke.UNKNOWN;
                                break;
                            case 1:
                                okeVar = oke.PROOFREAD_TAP;
                                break;
                            case 2:
                                okeVar = oke.PROOFREAD_VOICE;
                                break;
                            case 3:
                                okeVar = oke.ELABORATE;
                                break;
                            case 4:
                                okeVar = oke.REPHRASE;
                                break;
                            case 5:
                                okeVar = oke.FRIENDLY;
                                break;
                            case 6:
                                okeVar = oke.PROFESSIONAL;
                                break;
                            case 7:
                                okeVar = oke.SHORTEN;
                                break;
                            case 8:
                                okeVar = oke.EMOJIFY;
                                break;
                            default:
                                okeVar = null;
                                break;
                        }
                        if (okeVar == null) {
                            okeVar = oke.UNRECOGNIZED;
                        }
                        map.put(okeVar, new okj(okfVar.d, okfVar.e));
                    }
                }
                ((okk) obj7).e = (String) obj6;
                return optional;
            case 9:
                wfr wfrVar5 = (wfr) obj;
                wnw wnwVar2 = ozl.a;
                if (wfrVar5 != null && !wfrVar5.isEmpty()) {
                    int size2 = wfrVar5.size();
                    int i4 = 0;
                    while (i4 < size2) {
                        ?? r4 = this.a;
                        oyg oygVar = (oyg) wfrVar5.get(i4);
                        i4++;
                        if (TextUtils.equals(r4, oygVar.q())) {
                            return oygVar;
                        }
                    }
                    return (oyg) wfrVar5.get(0);
                }
                ((wnt) ((wnt) ozl.a.d()).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "getDefaultInputMethodEntry", 1605, "InputMethodEntryManager.java")).w("No input method entry supports %s.", this.b);
                return null;
            case 10:
                return ((qcm) this.b).b.apply(zcq.m((aazq) this.a, (wfr) obj));
            case 11:
                return rlj.b((yte) obj, this.b, (abke) this.a);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return rlj.b((yte) obj, this.b, (abke) this.a);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                String str2 = (String) obj;
                int i5 = rlj.a;
                ysz yszVar = (ysz) this.a;
                String str3 = yszVar.c;
                ysy b2 = ysy.b(yszVar.d);
                if (b2 == null) {
                    b2 = ysy.EQUAL;
                }
                rpg rpgVar = (rpg) this.b;
                rli rliVar = rpgVar.a;
                if (rliVar != null) {
                    ysx ysxVar = rqf.a;
                    if (ysxVar.b.equals(str3) && !rqf.b.contains(b2)) {
                        str2 = rqf.d.b(wrk.M(rqf.c.l(str2), new oyz(((rqe) rliVar).a, 14)));
                    } else if (ysxVar.c.equals(str3) && !rqf.b.contains(b2)) {
                        str2 = rqf.d.b(wrk.M(rqf.c.l(str2), new rmz(7)));
                    }
                }
                if (rpgVar.b.get(str3) == aads.BOOLEAN && str2 != null) {
                    if (uwm.aJ(str2, "true")) {
                        return acud.e;
                    }
                    if (uwm.aJ(str2, "false")) {
                        return "0";
                    }
                    return str2;
                }
                return str2;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                aadz aadzVar = (aadz) obj;
                byte[] bArr = (byte[]) this.a.apply(aadzVar.g());
                Object obj8 = this.b;
                if (bArr == null) {
                    ((wnt) ((wnt) rvf.a.c()).j("com/google/android/libraries/inputmethod/userfeaturecache/ProtoStoreWrapper", "updateSerializedProtoAsync", 134, "ProtoStoreWrapper.java")).t("Update method returns null.");
                } else {
                    synchronized (obj8) {
                        try {
                            try {
                                f = ((rvf) obj8).b.I().f(bArr);
                            } catch (aadq e) {
                                ((wnt) ((wnt) ((wnt) rvf.a.c()).i(e)).j("com/google/android/libraries/inputmethod/userfeaturecache/ProtoStoreWrapper", "updateSerializedProtoAsync", 141, "ProtoStoreWrapper.java")).w("Fail to parse protobuf: %s.", ((rvf) obj8).b.getClass().getCanonicalName());
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    return f;
                }
                return aadzVar;
            case 15:
                ((wnt) ((wnt) ((wnt) sfj.a.d()).i((Exception) obj)).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/NativeFormatterLoader", "failuresAsEmpty", 120, "NativeFormatterLoader.java")).J("Failed loading formatter data [%s] for [%s] [SD]", this.b, this.a);
                return Optional.empty();
            case 16:
                ((wnt) ((wnt) ((wnt) ((wnt) sgp.a.c()).i((TimeoutException) obj)).g(1, TimeUnit.MINUTES)).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/emoji/nlu/NativeEmojiNluCache", "loadEmojiNluHandler", 62, "NativeEmojiNluCache.java")).w("Loading emoji nlu handler for %s timed out. [SD]", ((sgq) this.a).a);
                ((sgp) this.b).d.I(7);
                return new Object();
            case 17:
                ((wnt) ((wnt) ((wnt) ((wnt) sgp.a.c()).i((Exception) obj)).g(1, TimeUnit.MINUTES)).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/emoji/nlu/NativeEmojiNluCache", "loadEmojiNluHandler", 72, "NativeEmojiNluCache.java")).w("Loading emoji nlu handler for %s failed. [SD]", ((sgq) this.a).a);
                ((sgp) this.b).d.I(8);
                return new Object();
            case 18:
                try {
                    Optional ofNullable = Optional.ofNullable((byte[]) ((sgr) this.a).e.r((Uri) obj, new uzq(2)));
                    if (true == ofNullable.isPresent()) {
                        ofNullable = Optional.ofNullable(aabw.t((byte[]) ofNullable.get()));
                    }
                    return (aabw) ofNullable.orElse(aabw.d);
                } catch (IOException e2) {
                    ((wnt) ((wnt) ((wnt) sgr.a.d()).i(e2)).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/emoji/nlu/NativeEmojiNluLoader", "loadSpokenEmojiPatterns", 102, "NativeEmojiNluLoader.java")).w("Failed loading emoji nlu handler because the spoken emoji patterns file could not be opened, locale %s. [SD]", ((sgq) this.b).a);
                    return aabw.d;
                }
            case 19:
                wfr wfrVar6 = (wfr) obj;
                snq snqVar = (snq) this.a;
                krl a2 = snqVar.a();
                Locale c2 = snqVar.c();
                wfr a3 = siy.a(wfrVar6);
                abyy.h(a3, "suggestions");
                sov sovVar = (sov) abzj.e(smy.a(a3));
                String str4 = (sovVar == null || (str4 = sovVar.a) == null) ? "" : "";
                sml smlVar = (sml) ((uqx) this.b).e;
                aacp G = smlVar.e(str4, smlVar.a(a3), a2, c2, true).G();
                aacp l2 = eom.a.l();
                String f2 = smlVar.f(R.string.f205970_resource_name_obfuscated_res_0x7f14009f, new Object[0]);
                l2.s();
                Objects.requireNonNull(f2);
                ((eom) l2.b).b = f2;
                eom eomVar = (eom) l2.p();
                G.s();
                eor eorVar = (eor) G.b;
                Objects.requireNonNull(eomVar);
                eorVar.e = eomVar;
                eorVar.b |= 8;
                aacu p = G.p();
                abyy.g(p, "build(...)");
                return new sos((eor) p, wfrVar6);
            default:
                if (((Boolean) obj).booleanValue()) {
                    Object obj9 = this.b;
                    smw smwVar = (smw) this.a;
                    smwVar.t.set(wkw.a);
                    sov I = smwVar.y.I(((vai) obj9).k(), krz.CHIP_CLEAR_ALL);
                    wfr r = wfr.r(I);
                    smz smzVar = smwVar.d;
                    return Optional.of(smzVar.b(smzVar.a(r), wfr.r(I), R.string.f205810_resource_name_obfuscated_res_0x7f14008f));
                }
                return Optional.empty();
        }
    }

    public /* synthetic */ njf(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }
}
