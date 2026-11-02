package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Range;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.nga.impl.input.NgaInputManager;
import com.google.android.apps.inputmethod.libs.search.emoticon.EmoticonKeyboardTablet;
import com.google.android.apps.inputmethod.libs.search.emoticon.EmoticonRecyclerView;
import com.google.android.apps.inputmethod.libs.search.emoticon.EmoticonSimplifiedKeyboard;
import com.google.android.apps.inputmethod.libs.search.gif.GifKeyboardM2;
import com.google.android.apps.inputmethod.libs.search.gif.GifKeyboardTablet;
import com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.genai.conversational.ConversationalRewritePrompterImpl;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import j$.time.Instant;
import j$.util.DesugarCollections;
import j$.util.Objects;
import j$.util.Optional;
import j$.util.function.BiConsumer$CC;
import j$.util.function.Consumer$CC;
import java.util.Map;
import java.util.function.BiConsumer;
import java.util.function.Consumer;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: ght  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class ght implements BiConsumer {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ ght(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, pxf] */
    /* JADX WARN: Type inference failed for: r19v2, types: [java.lang.CharSequence, java.lang.Object] */
    @Override // java.util.function.BiConsumer
    public final void accept(Object obj, Object obj2) {
        float f;
        wws wwsVar;
        wws wwsVar2;
        int i;
        wws wwsVar3;
        wws wwsVar4;
        final boolean z;
        String str = "UNKNOWN";
        qtk qtkVar = null;
        switch (this.b) {
            case 0:
                ghu ghuVar = (ghu) this.a;
                Integer num = (Integer) obj2;
                ghuVar.a.accept((gia) obj, num);
                ghuVar.e(num.intValue());
                return;
            case 1:
                CharSequence charSequence = (CharSequence) obj;
                Range range = (Range) obj2;
                wnw wnwVar = fbm.a;
                ?? r0 = this.a;
                if (r0 != 0) {
                    r0.n(fcf.STT_TEXT_DELETED, charSequence, range);
                    return;
                }
                return;
            case 2:
                ghu ghuVar2 = (ghu) this.a;
                Integer num2 = (Integer) obj2;
                ghuVar2.a.accept((ghz) obj, num2);
                ghuVar2.e(num2.intValue());
                return;
            case 3:
                ghu ghuVar3 = (ghu) this.a;
                Integer num3 = (Integer) obj2;
                ghuVar3.a.accept((ghx) obj, num3);
                ghuVar3.e(num3.intValue());
                return;
            case 4:
                omi omiVar = (omi) obj;
                Integer num4 = (Integer) obj2;
                boolean z2 = omiVar.d;
                htm htmVar = (htm) this.a;
                htmVar.G = num4;
                htmVar.f.n(ome.l, omiVar, htmVar.h(z2, true), htmVar.c(), Boolean.valueOf(htmVar.I()), Boolean.valueOf(htmVar.H()), htmVar.e(), num4, Integer.valueOf(((wkw) htmVar.F).d));
                Optional optional = omiVar.c;
                if (optional.isPresent()) {
                    ?? r19 = optional.get();
                    String str2 = omiVar.a;
                    htmVar.E("", r19, htj.e, str2, false, false, xac.RESPOND_SUCCESS, z2, wyb.SMART_REPLY_CUJ);
                    hsg hsgVar = htmVar.Y;
                    if (hsgVar != null) {
                        String str3 = (String) hsgVar.f.get();
                        if (str3 == null) {
                            str3 = hsgVar.g();
                        }
                        ifk ifkVar = (ifk) ((ConversationalRewritePrompterImpl) hsgVar.c).k.get(str3);
                        if (ifkVar != null) {
                            ifkVar.y((String) omiVar.b.orElse(str2), Optional.empty(), Optional.of(omiVar), false);
                            Objects.requireNonNull(ifkVar);
                            jiu jiuVar = new jiu(ifkVar, 6);
                            if (true == optional.isPresent()) {
                                ((ifk) jiuVar.a).x((String) optional.get());
                                return;
                            }
                            return;
                        }
                        throw new IllegalArgumentException("Session not found: ".concat(String.valueOf(str3)));
                    }
                    return;
                }
                Optional optional2 = omiVar.b;
                String str4 = omiVar.a;
                htmVar.o(htmVar.Y.d(htmVar.b((String) optional2.orElse(str4))), Instant.now(), str4, false, z2);
                return;
            case 5:
                Class cls = (Class) obj;
                ((Boolean) obj2).booleanValue();
                ibo iboVar = (ibo) this.a;
                iboVar.a = null;
                qaf qafVar = iboVar.c;
                if (qafVar != null) {
                    qafVar.c();
                    return;
                }
                return;
            case 6:
                Class cls2 = (Class) obj;
                Boolean bool = (Boolean) obj2;
                ijm ijmVar = (ijm) this.a;
                NgaInputManager ngaInputManager = ijmVar.h;
                if (ngaInputManager != null && ijmVar.i != null) {
                    ijmVar.a(ngaInputManager);
                    ijmVar.l.d(nil.a);
                    return;
                }
                return;
            case 7:
                String str5 = (String) obj;
                Float f2 = (Float) obj2;
                if (f2.floatValue() >= 0.05f) {
                    Object obj3 = this.a;
                    Objects.requireNonNull(str5);
                    aacp aacpVar = (aacp) obj3;
                    Map unmodifiableMap = DesugarCollections.unmodifiableMap(((ruq) aacpVar.b).e);
                    if (unmodifiableMap.containsKey(str5)) {
                        f = ((Float) unmodifiableMap.get(str5)).floatValue();
                    } else {
                        f = 0.0f;
                    }
                    float floatValue = f + f2.floatValue();
                    Objects.requireNonNull(str5);
                    aacpVar.s();
                    ruq ruqVar = (ruq) aacpVar.b;
                    aadw aadwVar = ruqVar.e;
                    if (!aadwVar.b) {
                        ruqVar.e = aadwVar.a();
                    }
                    ruqVar.e.put(str5, Float.valueOf(floatValue));
                    return;
                }
                return;
            case 8:
                ((wfu) this.a).a((yda) obj, ((wgx) obj2).g());
                return;
            case 9:
                pvl pvlVar = (pvl) obj2;
                if (((peh) obj) != null && pvlVar == guk.b) {
                    Object obj4 = this.a;
                    jbr jbrVar = (jbr) obj4;
                    jbrVar.q = true;
                    gxv gxvVar = (gxv) obj4;
                    if (gxvVar.k) {
                        ((its) obj4).ao();
                        gxvVar.D().N(oas.d(new pue(-10104, null, new pvm(pvlVar, wfy.l("query", uwm.aC(jbrVar.n), "activation_source", obf.c)), Integer.MAX_VALUE)));
                        return;
                    }
                    return;
                }
                return;
            case 10:
                jdc jdcVar = (jdc) obj;
                int intValue = ((Integer) obj2).intValue();
                Object obj5 = this.a;
                if (intValue != -1) {
                    EmoticonKeyboardTablet emoticonKeyboardTablet = (EmoticonKeyboardTablet) obj5;
                    if (intValue != emoticonKeyboardTablet.k) {
                        BindingRecyclerView bindingRecyclerView = emoticonKeyboardTablet.h;
                        if (bindingRecyclerView != null) {
                            qtk a = bindingRecyclerView.a();
                            if (a != null) {
                                a.L(emoticonKeyboardTablet.k, Boolean.FALSE);
                                a.L(intValue, Boolean.TRUE);
                            }
                            BindingRecyclerView bindingRecyclerView2 = emoticonKeyboardTablet.h;
                            if (bindingRecyclerView2 != null) {
                                bindingRecyclerView2.al(intValue);
                            }
                        }
                        emoticonKeyboardTablet.k = intValue;
                        EmoticonRecyclerView emoticonRecyclerView = emoticonKeyboardTablet.g;
                        if (emoticonRecyclerView != null) {
                            emoticonKeyboardTablet.D(emoticonRecyclerView, emoticonKeyboardTablet.l(intValue));
                        }
                    }
                }
                EmoticonKeyboardTablet emoticonKeyboardTablet2 = (EmoticonKeyboardTablet) obj5;
                int i2 = emoticonKeyboardTablet2.k;
                String l = emoticonKeyboardTablet2.l(i2);
                emoticonKeyboardTablet2.e.i("pref_key_emoticon_last_category_opened", l);
                pxf pxfVar = emoticonKeyboardTablet2.d;
                gsu gsuVar = gsu.CATEGORY_SWITCH;
                aacp l2 = www.a.l();
                l2.s();
                www wwwVar = (www) l2.b;
                wwwVar.c = 5;
                wwwVar.b |= 1;
                wwv wwvVar = wwv.BROWSE;
                l2.s();
                www wwwVar2 = (www) l2.b;
                wwwVar2.d = wwvVar.w;
                wwwVar2.b |= 2;
                aacp l3 = wwt.a.l();
                l3.s();
                wwt wwtVar = (wwt) l3.b;
                Objects.requireNonNull(l);
                wwtVar.b |= 1;
                wwtVar.c = l;
                l3.s();
                wwt wwtVar2 = (wwt) l3.b;
                wwtVar2.d = 2;
                wwtVar2.b |= 2;
                l3.s();
                wwt wwtVar3 = (wwt) l3.b;
                wwtVar3.b |= 4;
                wwtVar3.e = i2;
                if (emoticonKeyboardTablet2.E(l)) {
                    wwsVar = wws.RECENTS;
                } else {
                    wwsVar = wws.UNKNOWN;
                }
                l3.s();
                wwt wwtVar4 = (wwt) l3.b;
                wwtVar4.f = wwsVar.t;
                wwtVar4.b |= 8;
                wwt wwtVar5 = (wwt) l3.p();
                l2.s();
                www wwwVar3 = (www) l2.b;
                Objects.requireNonNull(wwtVar5);
                wwwVar3.f = wwtVar5;
                wwwVar3.b |= 8;
                pxfVar.n(gsuVar, l2.p());
                return;
            case 11:
                int intValue2 = ((Integer) obj2).intValue();
                String z3 = ((gic) obj).z();
                if (TextUtils.isEmpty(z3)) {
                    ((wnt) ((wnt) EmoticonSimplifiedKeyboard.a.c()).j("com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard", "handleHeaderClick", 483, "EmoticonSimplifiedKeyboard.java")).t("handleHeaderClick() : The selected emoticon category is empty");
                    return;
                }
                EmoticonSimplifiedKeyboard emoticonSimplifiedKeyboard = (EmoticonSimplifiedKeyboard) this.a;
                ghu ghuVar4 = emoticonSimplifiedKeyboard.g;
                if (ghuVar4 == null) {
                    ((wnt) ((wnt) EmoticonSimplifiedKeyboard.a.c()).j("com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard", "handleHeaderClick", 489, "EmoticonSimplifiedKeyboard.java")).t("handleHeaderClick() : View is null");
                    return;
                } else if (ghuVar4.c != intValue2) {
                    gui guiVar = emoticonSimplifiedKeyboard.i;
                    if (guiVar != null) {
                        emoticonSimplifiedKeyboard.e.ak(guiVar.c(intValue2), 0);
                    }
                    emoticonSimplifiedKeyboard.E(intValue2, 3);
                    return;
                } else {
                    ((wnt) ((wnt) EmoticonSimplifiedKeyboard.a.b()).j("com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard", "handleHeaderClick", 494, "EmoticonSimplifiedKeyboard.java")).w("handleHeaderClick() : User selected same category %s.", z3);
                    return;
                }
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                final opy opyVar = (opy) obj;
                final GifKeyboardM2 gifKeyboardM2 = ((jgl) this.a).a;
                gifKeyboardM2.p = true;
                int intValue3 = ((Integer) obj2).intValue();
                boolean z4 = gifKeyboardM2.h;
                gifKeyboardM2.p = true;
                EditorInfo editorInfo = gifKeyboardM2.H;
                if (editorInfo == null) {
                    editorInfo = new EditorInfo();
                }
                final String T = gifKeyboardM2.T();
                final String G = gifKeyboardM2.G();
                final Optional E = gifKeyboardM2.E();
                if (z4) {
                    wwsVar2 = wws.CONTEXTUAL;
                } else if (E.isPresent()) {
                    wwsVar2 = ((gju) E.get()).b;
                } else {
                    wwsVar2 = wws.UNKNOWN;
                }
                final wws wwsVar5 = wwsVar2;
                gmv gmvVar = gifKeyboardM2.d;
                gifKeyboardM2.r.n(opyVar);
                gmq a2 = gmr.a();
                a2.e(opyVar);
                a2.g(intValue3);
                a2.c(editorInfo);
                a2.i(Optional.ofNullable(gifKeyboardM2.i));
                a2.j(new jad(gifKeyboardM2, 10));
                a2.b(R.string.f214420_resource_name_obfuscated_res_0x7f140421);
                pei peiVar = gifKeyboardM2.A;
                Objects.requireNonNull(peiVar);
                a2.d = new jbt(peiVar, 18);
                oii a3 = gmvVar.a(a2.a());
                oir oirVar = new oir();
                oirVar.d(new Consumer() { // from class: jgq
                    @Override // java.util.function.Consumer
                    public final void accept(Object obj6) {
                        int i3 = r7;
                        AbstractSearchResultKeyboard abstractSearchResultKeyboard = gifKeyboardM2;
                        if (i3 != 0) {
                            GifKeyboardM2 gifKeyboardM22 = (GifKeyboardM2) abstractSearchResultKeyboard;
                            Context context = gifKeyboardM22.z;
                            gmt gmtVar = (gmt) obj6;
                            pei peiVar2 = gifKeyboardM22.A;
                            gmtVar.c(context, peiVar2.dr());
                            gifKeyboardM22.r.l(opyVar);
                            pxf D = peiVar2.D();
                            gsu gsuVar2 = gsu.IMAGE_SHARE;
                            aacp l4 = www.a.l();
                            l4.s();
                            www wwwVar4 = (www) l4.b;
                            wwwVar4.c = 2;
                            wwwVar4.b |= 1;
                            String str6 = T;
                            wwv aG = fcd.aG(str6, E);
                            l4.s();
                            www wwwVar5 = (www) l4.b;
                            wwwVar5.d = aG.w;
                            wwwVar5.b |= 2;
                            wxr b = gmtVar.b();
                            l4.s();
                            www wwwVar6 = (www) l4.b;
                            Objects.requireNonNull(b);
                            wwwVar6.h = b;
                            wwwVar6.b |= 128;
                            l4.s();
                            www wwwVar7 = (www) l4.b;
                            Objects.requireNonNull(str6);
                            wwwVar7.b |= 1024;
                            wwwVar7.k = str6;
                            int b2 = gsv.b(gifKeyboardM22.m);
                            l4.s();
                            www wwwVar8 = (www) l4.b;
                            wwwVar8.e = b2 - 1;
                            wwwVar8.b |= 4;
                            aacp l5 = wwt.a.l();
                            l5.s();
                            wwt wwtVar6 = (wwt) l5.b;
                            String str7 = G;
                            Objects.requireNonNull(str7);
                            wwtVar6.b |= 1;
                            wwtVar6.c = str7;
                            l5.s();
                            wwt wwtVar7 = (wwt) l5.b;
                            wwtVar7.f = wwsVar5.t;
                            wwtVar7.b |= 8;
                            wwt wwtVar8 = (wwt) l5.p();
                            l4.s();
                            www wwwVar9 = (www) l4.b;
                            Objects.requireNonNull(wwtVar8);
                            wwwVar9.f = wwtVar8;
                            wwwVar9.b |= 8;
                            D.n(gsuVar2, l4.p(), gmtVar);
                            int i4 = gmtVar.b;
                            gmtVar.d();
                            String str8 = gmtVar.c.packageName;
                            return;
                        }
                        GifKeyboardTablet gifKeyboardTablet = (GifKeyboardTablet) abstractSearchResultKeyboard;
                        Context context2 = gifKeyboardTablet.z;
                        gmt gmtVar2 = (gmt) obj6;
                        pei peiVar3 = gifKeyboardTablet.A;
                        gmtVar2.c(context2, peiVar3.dr());
                        gifKeyboardTablet.q.l(opyVar);
                        pxf D2 = peiVar3.D();
                        gsu gsuVar3 = gsu.IMAGE_SHARE;
                        aacp l6 = www.a.l();
                        l6.s();
                        www wwwVar10 = (www) l6.b;
                        wwwVar10.c = 2;
                        wwwVar10.b |= 1;
                        String str9 = T;
                        wwv aG2 = fcd.aG(str9, E);
                        l6.s();
                        www wwwVar11 = (www) l6.b;
                        wwwVar11.d = aG2.w;
                        wwwVar11.b |= 2;
                        wxr b3 = gmtVar2.b();
                        l6.s();
                        www wwwVar12 = (www) l6.b;
                        Objects.requireNonNull(b3);
                        wwwVar12.h = b3;
                        wwwVar12.b |= 128;
                        l6.s();
                        www wwwVar13 = (www) l6.b;
                        Objects.requireNonNull(str9);
                        wwwVar13.b |= 1024;
                        wwwVar13.k = str9;
                        int b4 = gsv.b(gifKeyboardTablet.k);
                        l6.s();
                        www wwwVar14 = (www) l6.b;
                        wwwVar14.e = b4 - 1;
                        wwwVar14.b |= 4;
                        aacp l7 = wwt.a.l();
                        l7.s();
                        wwt wwtVar9 = (wwt) l7.b;
                        String str10 = G;
                        Objects.requireNonNull(str10);
                        wwtVar9.b |= 1;
                        wwtVar9.c = str10;
                        l7.s();
                        wwt wwtVar10 = (wwt) l7.b;
                        wwtVar10.f = wwsVar5.t;
                        wwtVar10.b |= 8;
                        wwt wwtVar11 = (wwt) l7.p();
                        l6.s();
                        www wwwVar15 = (www) l6.b;
                        Objects.requireNonNull(wwtVar11);
                        wwwVar15.f = wwtVar11;
                        wwwVar15.b |= 8;
                        D2.n(gsuVar3, l6.p(), gmtVar2);
                        int i5 = gmtVar2.b;
                        gmtVar2.d();
                        String str11 = gmtVar2.c.packageName;
                    }

                    public final /* synthetic */ Consumer andThen(Consumer consumer) {
                        if (r7 != 0) {
                            return Consumer$CC.$default$andThen(this, consumer);
                        }
                        return Consumer$CC.$default$andThen(this, consumer);
                    }
                });
                oirVar.a = gifKeyboardM2.n;
                a3.D(oirVar.a());
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((Integer) obj2).intValue();
                GifKeyboardM2 gifKeyboardM22 = (GifKeyboardM2) this.a;
                gifKeyboardM22.p = true;
                Uri uri = ((opy) obj).j;
                Intent intent = new Intent("android.intent.action.VIEW", uri);
                intent.addFlags(268435456);
                gifKeyboardM22.z.startActivity(intent);
                String G2 = gifKeyboardM22.G();
                gsu gsuVar2 = gsu.GIF_IMAGE_OPENED;
                EditorInfo editorInfo2 = gifKeyboardM22.H;
                if (editorInfo2 != null) {
                    str = editorInfo2.packageName;
                }
                gifKeyboardM22.b.n(gsuVar2, G2, str, uri.toString(), gifKeyboardM22.c);
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                Integer num5 = (Integer) obj2;
                mhk.I(((jgl) this.a).a.z, ((opy) obj).j);
                return;
            case 15:
                gju gjuVar = (gju) obj;
                int intValue4 = ((Integer) obj2).intValue();
                Object obj6 = this.a;
                GifKeyboardTablet gifKeyboardTablet = (GifKeyboardTablet) obj6;
                gifKeyboardTablet.o = true;
                BindingRecyclerView bindingRecyclerView3 = gifKeyboardTablet.l;
                if (bindingRecyclerView3 != null) {
                    qtkVar = bindingRecyclerView3.a();
                }
                if (qtkVar != null && (i = gifKeyboardTablet.m) != -1) {
                    qtkVar.L(i, Boolean.FALSE);
                    gifKeyboardTablet.m = -1;
                }
                ((AbstractSearchResultKeyboard) obj6).ha("");
                gifKeyboardTablet.m = intValue4;
                gifKeyboardTablet.K();
                gifKeyboardTablet.P(intValue4, 6);
                return;
            case 16:
                final opy opyVar2 = (opy) obj;
                int intValue5 = ((Integer) obj2).intValue();
                final GifKeyboardTablet gifKeyboardTablet2 = ((jgt) this.a).a;
                boolean z5 = gifKeyboardTablet2.f;
                gifKeyboardTablet2.o = true;
                EditorInfo editorInfo3 = gifKeyboardTablet2.H;
                if (editorInfo3 == null) {
                    editorInfo3 = new EditorInfo();
                }
                final String T2 = gifKeyboardTablet2.T();
                final String E2 = gifKeyboardTablet2.E();
                final Optional D = gifKeyboardTablet2.D();
                if (z5) {
                    wwsVar3 = wws.CONTEXTUAL;
                } else if (D.isPresent()) {
                    wwsVar3 = ((gju) D.get()).b;
                } else {
                    wwsVar3 = wws.UNKNOWN;
                }
                final wws wwsVar6 = wwsVar3;
                gmv gmvVar2 = gifKeyboardTablet2.d;
                gifKeyboardTablet2.q.n(opyVar2);
                gmq a4 = gmr.a();
                a4.e(opyVar2);
                a4.g(intValue5);
                a4.c(editorInfo3);
                a4.i(Optional.ofNullable(gifKeyboardTablet2.g));
                a4.j(new jad(gifKeyboardTablet2, 13));
                a4.b(R.string.f214420_resource_name_obfuscated_res_0x7f140421);
                pei peiVar2 = gifKeyboardTablet2.A;
                Objects.requireNonNull(peiVar2);
                a4.d = new jbt(peiVar2, 19);
                oii a5 = gmvVar2.a(a4.a());
                oir oirVar2 = new oir();
                oirVar2.d(new Consumer() { // from class: jgq
                    @Override // java.util.function.Consumer
                    public final void accept(Object obj62) {
                        int i3 = r7;
                        AbstractSearchResultKeyboard abstractSearchResultKeyboard = gifKeyboardTablet2;
                        if (i3 != 0) {
                            GifKeyboardM2 gifKeyboardM222 = (GifKeyboardM2) abstractSearchResultKeyboard;
                            Context context = gifKeyboardM222.z;
                            gmt gmtVar = (gmt) obj62;
                            pei peiVar22 = gifKeyboardM222.A;
                            gmtVar.c(context, peiVar22.dr());
                            gifKeyboardM222.r.l(opyVar2);
                            pxf D2 = peiVar22.D();
                            gsu gsuVar22 = gsu.IMAGE_SHARE;
                            aacp l4 = www.a.l();
                            l4.s();
                            www wwwVar4 = (www) l4.b;
                            wwwVar4.c = 2;
                            wwwVar4.b |= 1;
                            String str6 = T2;
                            wwv aG = fcd.aG(str6, D);
                            l4.s();
                            www wwwVar5 = (www) l4.b;
                            wwwVar5.d = aG.w;
                            wwwVar5.b |= 2;
                            wxr b = gmtVar.b();
                            l4.s();
                            www wwwVar6 = (www) l4.b;
                            Objects.requireNonNull(b);
                            wwwVar6.h = b;
                            wwwVar6.b |= 128;
                            l4.s();
                            www wwwVar7 = (www) l4.b;
                            Objects.requireNonNull(str6);
                            wwwVar7.b |= 1024;
                            wwwVar7.k = str6;
                            int b2 = gsv.b(gifKeyboardM222.m);
                            l4.s();
                            www wwwVar8 = (www) l4.b;
                            wwwVar8.e = b2 - 1;
                            wwwVar8.b |= 4;
                            aacp l5 = wwt.a.l();
                            l5.s();
                            wwt wwtVar6 = (wwt) l5.b;
                            String str7 = E2;
                            Objects.requireNonNull(str7);
                            wwtVar6.b |= 1;
                            wwtVar6.c = str7;
                            l5.s();
                            wwt wwtVar7 = (wwt) l5.b;
                            wwtVar7.f = wwsVar6.t;
                            wwtVar7.b |= 8;
                            wwt wwtVar8 = (wwt) l5.p();
                            l4.s();
                            www wwwVar9 = (www) l4.b;
                            Objects.requireNonNull(wwtVar8);
                            wwwVar9.f = wwtVar8;
                            wwwVar9.b |= 8;
                            D2.n(gsuVar22, l4.p(), gmtVar);
                            int i4 = gmtVar.b;
                            gmtVar.d();
                            String str8 = gmtVar.c.packageName;
                            return;
                        }
                        GifKeyboardTablet gifKeyboardTablet3 = (GifKeyboardTablet) abstractSearchResultKeyboard;
                        Context context2 = gifKeyboardTablet3.z;
                        gmt gmtVar2 = (gmt) obj62;
                        pei peiVar3 = gifKeyboardTablet3.A;
                        gmtVar2.c(context2, peiVar3.dr());
                        gifKeyboardTablet3.q.l(opyVar2);
                        pxf D22 = peiVar3.D();
                        gsu gsuVar3 = gsu.IMAGE_SHARE;
                        aacp l6 = www.a.l();
                        l6.s();
                        www wwwVar10 = (www) l6.b;
                        wwwVar10.c = 2;
                        wwwVar10.b |= 1;
                        String str9 = T2;
                        wwv aG2 = fcd.aG(str9, D);
                        l6.s();
                        www wwwVar11 = (www) l6.b;
                        wwwVar11.d = aG2.w;
                        wwwVar11.b |= 2;
                        wxr b3 = gmtVar2.b();
                        l6.s();
                        www wwwVar12 = (www) l6.b;
                        Objects.requireNonNull(b3);
                        wwwVar12.h = b3;
                        wwwVar12.b |= 128;
                        l6.s();
                        www wwwVar13 = (www) l6.b;
                        Objects.requireNonNull(str9);
                        wwwVar13.b |= 1024;
                        wwwVar13.k = str9;
                        int b4 = gsv.b(gifKeyboardTablet3.k);
                        l6.s();
                        www wwwVar14 = (www) l6.b;
                        wwwVar14.e = b4 - 1;
                        wwwVar14.b |= 4;
                        aacp l7 = wwt.a.l();
                        l7.s();
                        wwt wwtVar9 = (wwt) l7.b;
                        String str10 = E2;
                        Objects.requireNonNull(str10);
                        wwtVar9.b |= 1;
                        wwtVar9.c = str10;
                        l7.s();
                        wwt wwtVar10 = (wwt) l7.b;
                        wwtVar10.f = wwsVar6.t;
                        wwtVar10.b |= 8;
                        wwt wwtVar11 = (wwt) l7.p();
                        l6.s();
                        www wwwVar15 = (www) l6.b;
                        Objects.requireNonNull(wwtVar11);
                        wwwVar15.f = wwtVar11;
                        wwwVar15.b |= 8;
                        D22.n(gsuVar3, l6.p(), gmtVar2);
                        int i5 = gmtVar2.b;
                        gmtVar2.d();
                        String str11 = gmtVar2.c.packageName;
                    }

                    public final /* synthetic */ Consumer andThen(Consumer consumer) {
                        if (r7 != 0) {
                            return Consumer$CC.$default$andThen(this, consumer);
                        }
                        return Consumer$CC.$default$andThen(this, consumer);
                    }
                });
                oirVar2.a = nil.b;
                a5.D(oirVar2.a());
                return;
            case 17:
                Integer num6 = (Integer) obj2;
                GifKeyboardTablet gifKeyboardTablet3 = (GifKeyboardTablet) this.a;
                gifKeyboardTablet3.o = true;
                Uri uri2 = ((opy) obj).j;
                Intent intent2 = new Intent("android.intent.action.VIEW", uri2);
                intent2.addFlags(268435456);
                gifKeyboardTablet3.z.startActivity(intent2);
                String E3 = gifKeyboardTablet3.E();
                gsu gsuVar3 = gsu.GIF_IMAGE_OPENED;
                EditorInfo editorInfo4 = gifKeyboardTablet3.H;
                if (editorInfo4 != null) {
                    str = editorInfo4.packageName;
                }
                gifKeyboardTablet3.b.n(gsuVar3, E3, str, uri2.toString(), gifKeyboardTablet3.c);
                return;
            case 18:
                Integer num7 = (Integer) obj2;
                mhk.I(((jgt) this.a).a.z, ((opy) obj).j);
                return;
            case 19:
                gic gicVar = (gic) obj;
                Integer num8 = (Integer) obj2;
                int intValue6 = num8.intValue();
                jhe jheVar = (jhe) this.a;
                if (jheVar.l == null) {
                    ((wnt) ((wnt) jhe.a.d()).j("com/google/android/apps/inputmethod/libs/search/gif/GifSimplifiedKeyboardPeer", "handleHeaderClick", 1285, "GifSimplifiedKeyboardPeer.java")).t("handleHeaderClick: Position mapper not initialized");
                    return;
                } else if (intValue6 >= 0 && intValue6 < jheVar.m.size()) {
                    gju gjuVar2 = (gju) jheVar.m.get(intValue6);
                    jheVar.n = true;
                    jheVar.d(null);
                    jheVar.i.e(intValue6);
                    jheVar.p(intValue6);
                    jheVar.e(gjuVar2);
                    aacp l4 = wwt.a.l();
                    wws wwsVar7 = gjuVar2.b;
                    l4.s();
                    wwt wwtVar6 = (wwt) l4.b;
                    wwtVar6.f = wwsVar7.t;
                    wwtVar6.b |= 8;
                    String str6 = gjuVar2.a;
                    l4.s();
                    wwt wwtVar7 = (wwt) l4.b;
                    Objects.requireNonNull(str6);
                    wwtVar7.b |= 1;
                    wwtVar7.c = str6;
                    l4.s();
                    wwt wwtVar8 = (wwt) l4.b;
                    wwtVar8.d = 2;
                    wwtVar8.b |= 2;
                    l4.s();
                    wwt wwtVar9 = (wwt) l4.b;
                    wwtVar9.b |= 4;
                    wwtVar9.e = intValue6;
                    wwt wwtVar10 = (wwt) l4.p();
                    pxf pxfVar2 = jheVar.g;
                    gsu gsuVar4 = gsu.CATEGORY_SWITCH;
                    aacp l5 = www.a.l();
                    l5.s();
                    www wwwVar4 = (www) l5.b;
                    wwwVar4.c = 2;
                    wwwVar4.b |= 1;
                    wwv wwvVar2 = wwv.BROWSE;
                    l5.s();
                    www wwwVar5 = (www) l5.b;
                    wwwVar5.d = wwvVar2.w;
                    wwwVar5.b |= 2;
                    l5.s();
                    www wwwVar6 = (www) l5.b;
                    Objects.requireNonNull(wwtVar10);
                    wwwVar6.f = wwtVar10;
                    wwwVar6.b |= 8;
                    pxfVar2.n(gsuVar4, l5.p());
                    return;
                } else {
                    ((wnt) ((wnt) jhe.a.d()).j("com/google/android/apps/inputmethod/libs/search/gif/GifSimplifiedKeyboardPeer", "handleHeaderClick", 1290, "GifSimplifiedKeyboardPeer.java")).O("handleHeaderClick: Position out of bounds (%d, size: %d) for header item: %s", num8, Integer.valueOf(jheVar.m.size()), gicVar.z());
                    return;
                }
            default:
                final opy opyVar3 = (opy) obj;
                int intValue7 = ((Integer) obj2).intValue();
                final jhe jheVar2 = (jhe) this.a;
                jheVar2.n = true;
                EditorInfo editorInfo5 = jheVar2.s;
                if (editorInfo5 == null) {
                    editorInfo5 = new EditorInfo();
                }
                final String str7 = jheVar2.r;
                final String b = jheVar2.b(intValue7);
                final Optional a6 = jheVar2.a(intValue7);
                if (a6.isPresent()) {
                    wwsVar4 = ((gju) a6.get()).b;
                } else {
                    wwsVar4 = wws.UNKNOWN;
                }
                final wws wwsVar8 = wwsVar4;
                if (a6.isPresent() && ((gju) a6.get()).b == wws.RECENTS) {
                    z = true;
                } else {
                    z = false;
                }
                jheVar2.u.n(opyVar3);
                gmv gmvVar3 = jheVar2.e;
                gmq a7 = gmr.a();
                a7.e(opyVar3);
                a7.g(intValue7);
                a7.c(editorInfo5);
                a7.h(jheVar2.h);
                guf gufVar = jheVar2.d;
                Objects.requireNonNull(gufVar);
                a7.j(new jad(gufVar, 17));
                a7.b(R.string.f214420_resource_name_obfuscated_res_0x7f140421);
                pei peiVar3 = jheVar2.c;
                Objects.requireNonNull(peiVar3);
                a7.d = new jgy(peiVar3, 4);
                oii a8 = gmvVar3.a(a7.a());
                oir oirVar3 = new oir();
                oirVar3.d(new Consumer() { // from class: jha
                    @Override // java.util.function.Consumer
                    public final void accept(Object obj7) {
                        gmt gmtVar = (gmt) obj7;
                        jhe jheVar3 = jhe.this;
                        gmtVar.c(jheVar3.b, jheVar3.c.dr());
                        jheVar3.u.l(opyVar3);
                        if (!z && !jheVar3.m.isEmpty() && ((gju) jheVar3.m.get(0)).b == wws.RECENTS) {
                            jheVar3.f((gju) jheVar3.m.get(0));
                        }
                        wws wwsVar9 = wwsVar8;
                        String str8 = b;
                        Optional optional3 = a6;
                        String str9 = str7;
                        pxf pxfVar3 = jheVar3.g;
                        gsu gsuVar5 = gsu.IMAGE_SHARE;
                        aacp l6 = www.a.l();
                        l6.s();
                        www wwwVar7 = (www) l6.b;
                        wwwVar7.c = 2;
                        wwwVar7.b |= 1;
                        wwv aG = fcd.aG(str9, optional3);
                        l6.s();
                        www wwwVar8 = (www) l6.b;
                        wwwVar8.d = aG.w;
                        wwwVar8.b |= 2;
                        wxr b2 = gmtVar.b();
                        l6.s();
                        www wwwVar9 = (www) l6.b;
                        Objects.requireNonNull(b2);
                        wwwVar9.h = b2;
                        wwwVar9.b |= 128;
                        l6.s();
                        www wwwVar10 = (www) l6.b;
                        String aC = uwm.aC(str9);
                        Objects.requireNonNull(aC);
                        wwwVar10.b |= 1024;
                        wwwVar10.k = aC;
                        int b3 = gsv.b(jheVar3.p);
                        l6.s();
                        www wwwVar11 = (www) l6.b;
                        wwwVar11.e = b3 - 1;
                        wwwVar11.b |= 4;
                        aacp l7 = wwt.a.l();
                        l7.s();
                        wwt wwtVar11 = (wwt) l7.b;
                        Objects.requireNonNull(str8);
                        wwtVar11.b |= 1;
                        wwtVar11.c = str8;
                        l7.s();
                        wwt wwtVar12 = (wwt) l7.b;
                        wwtVar12.f = wwsVar9.t;
                        wwtVar12.b |= 8;
                        wwt wwtVar13 = (wwt) l7.p();
                        l6.s();
                        www wwwVar12 = (www) l6.b;
                        Objects.requireNonNull(wwtVar13);
                        wwwVar12.f = wwtVar13;
                        wwwVar12.b |= 8;
                        pxfVar3.n(gsuVar5, l6.p(), gmtVar);
                    }

                    public final /* synthetic */ Consumer andThen(Consumer consumer) {
                        return Consumer$CC.$default$andThen(this, consumer);
                    }
                });
                oirVar3.a = jheVar2.f;
                a8.D(oirVar3.a());
                return;
        }
    }

    public final /* synthetic */ BiConsumer andThen(BiConsumer biConsumer) {
        switch (this.b) {
            case 0:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            case 1:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            case 2:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            case 3:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            case 4:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            case 5:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            case 6:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            case 7:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            case 8:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            case 9:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            case 10:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            case 11:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            case 15:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            case 16:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            case 17:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            case 18:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            case 19:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            default:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
        }
    }
}
