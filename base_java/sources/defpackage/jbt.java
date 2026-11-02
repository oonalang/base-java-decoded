package defpackage;

import android.animation.AnimatorSet;
import android.content.Context;
import android.os.SystemClock;
import android.support.v7.widget.GridLayoutManager;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.apps.inputmethod.libs.search.emoji.standard.EmojiPickerTabletKeyboard;
import com.google.android.apps.inputmethod.libs.search.emojikitchenbrowse.EmojiKitchenBrowseKeyboard;
import com.google.android.apps.inputmethod.libs.search.emojikitchenbrowse.EmojiKitchenBrowseSearchKeyboard;
import com.google.android.apps.inputmethod.libs.search.emoticon.EmoticonKeyboardM2;
import com.google.android.apps.inputmethod.libs.search.emoticon.EmoticonKeyboardTablet;
import com.google.android.apps.inputmethod.libs.search.emoticon.EmoticonRecyclerView;
import com.google.android.apps.inputmethod.libs.search.emoticon.EmoticonSimplifiedKeyboard;
import com.google.android.apps.inputmethod.libs.search.gif.GifKeyboardM2;
import com.google.android.apps.inputmethod.libs.search.gif.GifKeyboardTablet;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import j$.util.Collection;
import j$.util.Objects;
import j$.util.Optional;
import j$.util.function.Consumer$CC;
import java.util.NoSuchElementException;
import java.util.function.Consumer;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: jbt  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class jbt implements Consumer {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ jbt(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v14, types: [pei, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v27, types: [pei, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v32, types: [pei, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v35, types: [pei, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v49, types: [pei, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v50, types: [pei, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v30, types: [wfg, wfm] */
    /* JADX WARN: Type inference failed for: r3v36, types: [wfg, wfm] */
    /* JADX WARN: Type inference failed for: r8v18, types: [wfg, wfm] */
    /* JADX WARN: Type inference failed for: r9v8, types: [wfg, wfm] */
    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        njh njhVar;
        njh njhVar2;
        oas aH;
        oas aH2;
        ViewGroup viewGroup;
        jgg jggVar;
        String str = "UNKNOWN";
        int i = -1;
        int i2 = 4;
        View view = null;
        boolean z = false;
        int i3 = 1;
        switch (this.b) {
            case 0:
                if (((Boolean) obj).booleanValue() && (njhVar = ((EmojiKitchenBrowseKeyboard) this.a).f) != null) {
                    njhVar.e();
                    return;
                }
                return;
            case 1:
                EmojiPickerTabletKeyboard emojiPickerTabletKeyboard = (EmojiPickerTabletKeyboard) this.a;
                emojiPickerTabletKeyboard.b.d();
                emojiPickerTabletKeyboard.J(true);
                jll a = jlm.a();
                a.b((nnr) obj);
                wfy l = wfy.l("activation_source", obf.b, "initial_data", a.a());
                jcf jcfVar = emojiPickerTabletKeyboard.g;
                if (jcfVar != null) {
                    jcfVar.f(emojiPickerTabletKeyboard.H, l);
                }
                if (iud.f()) {
                    emojiPickerTabletKeyboard.k();
                    Context context = emojiPickerTabletKeyboard.z;
                    int g = nzx.g(context);
                    SoftKeyboardView softKeyboardView = emojiPickerTabletKeyboard.d;
                    CoordinatorLayout coordinatorLayout = emojiPickerTabletKeyboard.e;
                    AnimatorSet animatorSet = new AnimatorSet();
                    if (softKeyboardView != null && coordinatorLayout != null) {
                        View findViewById = softKeyboardView.findViewById(R.id.f84590_resource_name_obfuscated_res_0x7f0b026f);
                        if (g != 3) {
                            view = softKeyboardView.findViewById(R.id.f85350_resource_name_obfuscated_res_0x7f0b02bd);
                        }
                        View findViewById2 = softKeyboardView.findViewById(R.id.f85330_resource_name_obfuscated_res_0x7f0b02bb);
                        AnimatorSet aM = fcd.aM(context, findViewById, findViewById, view, findViewById2, 2);
                        AnimatorSet aN = fcd.aN(context, bni.b(coordinatorLayout, R.id.f84440_resource_name_obfuscated_res_0x7f0b0260), 1);
                        View b = bni.b(coordinatorLayout, R.id.f84400_resource_name_obfuscated_res_0x7f0b025c);
                        animatorSet.play(aM).with(aN);
                        animatorSet.addListener(new jbl(b, findViewById, findViewById2));
                    }
                    emojiPickerTabletKeyboard.h = animatorSet;
                    emojiPickerTabletKeyboard.h.addListener(new jbp(emojiPickerTabletKeyboard, l));
                    emojiPickerTabletKeyboard.h.start();
                    return;
                }
                emojiPickerTabletKeyboard.U(true);
                return;
            case 2:
                ((EmojiKitchenBrowseSearchKeyboard) this.a).k((wfr) obj);
                return;
            case 3:
                ((wnt) ((wnt) ((wnt) EmojiKitchenBrowseSearchKeyboard.a.d()).i((Throwable) obj)).j("com/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard", "showRecentlyPickedEmojis", (char) 427, "EmojiKitchenBrowseSearchKeyboard.java")).t("Failed to fetch recent emojis");
                ((EmojiKitchenBrowseSearchKeyboard) this.a).k(wkw.a);
                return;
            case 4:
                if (((Boolean) obj).booleanValue() && (njhVar2 = ((jcf) this.a).h) != null) {
                    njhVar2.e();
                    return;
                }
                return;
            case 5:
                this.a.N((oas) obj);
                return;
            case 6:
                tjh tjhVar = (tjh) obj;
                if (tjhVar == null) {
                    ((wnt) ((wnt) jcq.a.d()).j("com/google/android/apps/inputmethod/libs/search/emojikitchenranker/EmojiKitchenRankerDownloader", "onDataDownloaded", 86, "EmojiKitchenRankerDownloader.java")).t("Client file group is null.");
                    return;
                }
                Object obj2 = this.a;
                ((wnt) ((wnt) jcq.a.b()).j("com/google/android/apps/inputmethod/libs/search/emojikitchenranker/EmojiKitchenRankerDownloader", "onDataDownloaded", 91, "EmojiKitchenRankerDownloader.java")).t("Client file group is ready");
                jcs jcsVar = ((jcq) obj2).c;
                oii oiiVar = jcsVar.e;
                if (oiiVar == null || !oiiVar.B()) {
                    jcsVar.e = oii.i(jcsVar.b.hK(new ium(jcsVar, tjhVar, 5)));
                    return;
                }
                return;
            case 7:
                EmoticonKeyboardM2 emoticonKeyboardM2 = (EmoticonKeyboardM2) this.a;
                pei peiVar = emoticonKeyboardM2.A;
                String str2 = (String) obj;
                peiVar.N(oas.e(-10250, null));
                oiu.e(emoticonKeyboardM2.i);
                emoticonKeyboardM2.i = null;
                String aI = fcd.aI(str2);
                gkp gkpVar = emoticonKeyboardM2.f;
                if (gkpVar != null) {
                    gks f = gkpVar.f();
                    i = f.c;
                    gkm a2 = emoticonKeyboardM2.f.a(f);
                    if (a2 != null) {
                        str = a2.e.b;
                    }
                }
                pxf D = peiVar.D();
                oaw oawVar = oaw.a;
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
                Objects.requireNonNull(str);
                wwtVar.b |= 1;
                wwtVar.c = str;
                l3.s();
                wwt wwtVar2 = (wwt) l3.b;
                wwtVar2.b |= 4;
                wwtVar2.e = i;
                wwt wwtVar3 = (wwt) l3.p();
                l2.s();
                www wwwVar3 = (www) l2.b;
                Objects.requireNonNull(wwtVar3);
                wwwVar3.f = wwtVar3;
                wwwVar3.b |= 8;
                aacp l4 = xap.a.l();
                l4.s();
                xap xapVar = (xap) l4.b;
                xapVar.c = 2;
                xapVar.b |= 1;
                xap xapVar2 = (xap) l4.p();
                l2.s();
                www wwwVar4 = (www) l2.b;
                Objects.requireNonNull(xapVar2);
                wwwVar4.l = xapVar2;
                wwwVar4.b |= 2048;
                D.n(oawVar, aI, l2.p());
                emoticonKeyboardM2.b.b(aI);
                pue pueVar = new pue(-10027, pud.c, str2, Integer.MAX_VALUE);
                oas b2 = oas.b();
                pti ptiVar = pti.a;
                b2.a = ptiVar;
                b2.o(pueVar);
                wnw wnwVar = SoftKeyDef.a;
                pvz pvzVar = new pvz();
                ptj ptjVar = new ptj();
                ptjVar.a = ptiVar;
                ptjVar.l(pueVar);
                pvzVar.u(ptjVar.c());
                b2.c = new SoftKeyDef(pvzVar);
                b2.j = SystemClock.uptimeMillis();
                if (((Boolean) jdg.a.g()).booleanValue() && !fcd.aJ(str2) && (aH = fcd.aH(emoticonKeyboardM2.h, b2)) != null) {
                    b2 = aH;
                }
                peiVar.N(b2);
                return;
            case 8:
                this.a.N((oas) obj);
                return;
            case 9:
                EmoticonKeyboardTablet emoticonKeyboardTablet = (EmoticonKeyboardTablet) this.a;
                pei peiVar2 = emoticonKeyboardTablet.A;
                String str3 = (String) obj;
                peiVar2.N(oas.e(-10250, null));
                emoticonKeyboardTablet.j = null;
                String aI2 = fcd.aI(str3);
                int i4 = emoticonKeyboardTablet.k;
                String l5 = emoticonKeyboardTablet.l(i4);
                pxf D2 = peiVar2.D();
                oaw oawVar2 = oaw.a;
                aacp l6 = www.a.l();
                l6.s();
                www wwwVar5 = (www) l6.b;
                wwwVar5.c = 5;
                wwwVar5.b |= 1;
                wwv wwvVar2 = wwv.BROWSE;
                l6.s();
                www wwwVar6 = (www) l6.b;
                wwwVar6.d = wwvVar2.w;
                wwwVar6.b |= 2;
                aacp l7 = wwt.a.l();
                l7.s();
                wwt wwtVar4 = (wwt) l7.b;
                Objects.requireNonNull(l5);
                wwtVar4.b |= 1;
                wwtVar4.c = l5;
                l7.s();
                wwt wwtVar5 = (wwt) l7.b;
                wwtVar5.b |= 4;
                wwtVar5.e = i4;
                wwt wwtVar6 = (wwt) l7.p();
                l6.s();
                www wwwVar7 = (www) l6.b;
                Objects.requireNonNull(wwtVar6);
                wwwVar7.f = wwtVar6;
                wwwVar7.b |= 8;
                aacp l8 = xap.a.l();
                l8.s();
                xap xapVar3 = (xap) l8.b;
                xapVar3.c = 2;
                xapVar3.b |= 1;
                xap xapVar4 = (xap) l8.p();
                l6.s();
                www wwwVar8 = (www) l6.b;
                Objects.requireNonNull(xapVar4);
                wwwVar8.l = xapVar4;
                wwwVar8.b |= 2048;
                D2.n(oawVar2, aI2, l6.p());
                emoticonKeyboardTablet.b.b(aI2);
                pue pueVar2 = new pue(-10027, pud.c, str3, Integer.MAX_VALUE);
                oas b3 = oas.b();
                pti ptiVar2 = pti.a;
                b3.a = ptiVar2;
                b3.o(pueVar2);
                wnw wnwVar2 = SoftKeyDef.a;
                pvz pvzVar2 = new pvz();
                ptj ptjVar2 = new ptj();
                ptjVar2.a = ptiVar2;
                ptjVar2.l(pueVar2);
                pvzVar2.u(ptjVar2.c());
                b3.c = new SoftKeyDef(pvzVar2);
                if (((Boolean) jdg.a.g()).booleanValue() && !fcd.aJ(str3) && (aH2 = fcd.aH(emoticonKeyboardTablet.i, b3)) != null) {
                    b3 = aH2;
                }
                peiVar2.N(b3);
                return;
            case 10:
                this.a.N((oas) obj);
                return;
            case 11:
                Object obj3 = this.a;
                EmoticonKeyboardTablet emoticonKeyboardTablet2 = (EmoticonKeyboardTablet) obj3;
                int k = emoticonKeyboardTablet2.k((wfr) obj);
                emoticonKeyboardTablet2.k = k;
                if (emoticonKeyboardTablet2.h != null) {
                    ?? wfgVar = new wfg(4);
                    final Context context2 = emoticonKeyboardTablet2.z;
                    wfr wfrVar = jdh.a;
                    String string = context2.getString(((Integer) wfrVar.get(0)).intValue());
                    Objects.requireNonNull(string);
                    wfgVar.h(new jcy(string));
                    for (int i5 = 1; i5 < ((wkw) wfrVar).d; i5++) {
                        String string2 = context2.getString(((Integer) wfrVar.get(i5)).intValue());
                        Objects.requireNonNull(string2);
                        wfgVar.h(new jcx(string2));
                    }
                    wfr g2 = wfgVar.g();
                    BindingRecyclerView bindingRecyclerView = emoticonKeyboardTablet2.h;
                    if (bindingRecyclerView != null) {
                        bindingRecyclerView.aj(new GridLayoutManager(1, null));
                        wfu wfuVar = new wfu(4);
                        final ght ghtVar = new ght(obj3, 10);
                        vyh vyhVar = new vyh() { // from class: jdv
                            @Override // defpackage.vyh
                            public final Object apply(Object obj4) {
                                return new jdw(context2, (View) obj4, ghtVar);
                            }
                        };
                        phj phjVar = new phj();
                        phjVar.d(-1);
                        phjVar.g(new jdq(4));
                        phjVar.e(jdb.b, R.layout.f184570_resource_name_obfuscated_res_0x7f0e0053, vyhVar);
                        phjVar.e(jdb.a, R.layout.f184600_resource_name_obfuscated_res_0x7f0e0056, vyhVar);
                        wfuVar.a(jdc.class, phjVar.b());
                        bindingRecyclerView.ag(kqe.x(wfuVar, context2, null));
                        qtk a3 = emoticonKeyboardTablet2.h.a();
                        if (a3 != null) {
                            a3.Q(g2);
                            a3.L(k, Boolean.TRUE);
                        }
                    }
                    BindingRecyclerView bindingRecyclerView2 = emoticonKeyboardTablet2.h;
                    if (bindingRecyclerView2 != null) {
                        bindingRecyclerView2.al(k);
                    }
                } else {
                    ((wnt) EmoticonKeyboardTablet.a.a(ofo.a).j("com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet", "onActivate", 314, "EmoticonKeyboardTablet.java")).t("Couldn't display header elements because controller was null.");
                }
                EmoticonRecyclerView emoticonRecyclerView = emoticonKeyboardTablet2.g;
                if (emoticonRecyclerView != null && emoticonKeyboardTablet2.f != null) {
                    emoticonRecyclerView.aL(emoticonKeyboardTablet2.c, new jbt(obj3, 9));
                    emoticonKeyboardTablet2.D(emoticonKeyboardTablet2.g, emoticonKeyboardTablet2.l(k));
                    return;
                }
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                this.a.N((oas) obj);
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                wfr wfrVar2 = (wfr) obj;
                EmoticonSimplifiedKeyboard emoticonSimplifiedKeyboard = (EmoticonSimplifiedKeyboard) this.a;
                int k2 = emoticonSimplifiedKeyboard.k(wfrVar2);
                ghu ghuVar = emoticonSimplifiedKeyboard.g;
                if (ghuVar != null) {
                    ?? wfgVar2 = new wfg(4);
                    wfgVar2.h(new ghz(emoticonSimplifiedKeyboard.o(0), gib.b, R.drawable.f74570_resource_name_obfuscated_res_0x7f0804b6, null, R.string.f216350_resource_name_obfuscated_res_0x7f140505));
                    int i6 = 1;
                    while (true) {
                        wfr wfrVar3 = jdh.a;
                        if (i6 < ((wkw) wfrVar3).d) {
                            String string3 = emoticonSimplifiedKeyboard.z.getString(((Integer) wfrVar3.get(i6)).intValue());
                            wfgVar2.h(new gia(emoticonSimplifiedKeyboard.o(i6), emoticonSimplifiedKeyboard.D(string3), string3.toLowerCase(emoticonSimplifiedKeyboard.c), 0));
                            i6++;
                        } else {
                            ghuVar.f(wfgVar2.g(), k2, Optional.empty(), gio.CATEGORIES_EXPANDED);
                        }
                    }
                } else {
                    ((wnt) EmoticonSimplifiedKeyboard.a.a(ofo.a).j("com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard", "onActivate", 290, "EmoticonSimplifiedKeyboard.java")).t("Couldn't display header elements because controller was null.");
                }
                wfr wfrVar4 = jdh.a;
                int i7 = ((wkw) wfrVar4).d;
                int[] iArr = new int[i7];
                ?? wfgVar3 = new wfg(4);
                wfr l9 = emoticonSimplifiedKeyboard.l(wfrVar2);
                wfgVar3.j(l9);
                iArr[0] = ((wkw) l9).d;
                while (i3 < i7) {
                    String o = emoticonSimplifiedKeyboard.o(i3);
                    ?? wfgVar4 = new wfg(i2);
                    wfgVar4.h(new jdl(emoticonSimplifiedKeyboard.D(emoticonSimplifiedKeyboard.z.getString(((Integer) wfrVar4.get(i3)).intValue()))));
                    wfr wfrVar5 = (wfr) emoticonSimplifiedKeyboard.f.get(o);
                    if (wfrVar5 != null && !wfrVar5.isEmpty()) {
                        int size = wfrVar5.size();
                        for (int i8 = 0; i8 < size; i8++) {
                            wfgVar4.h(new jdm((String) wfrVar5.get(i8)));
                        }
                    } else {
                        ((wnt) ((wnt) EmoticonSimplifiedKeyboard.a.d()).j("com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard", "buildCategoryItems", 591, "EmoticonSimplifiedKeyboard.java")).w("Get empty content for category :%s", o);
                        wfgVar4.h(new jdn(""));
                    }
                    wfr g3 = wfgVar4.g();
                    wfgVar3.j(g3);
                    iArr[i3] = ((wkw) g3).d;
                    i3++;
                    i2 = 4;
                }
                emoticonSimplifiedKeyboard.d.Q(wfgVar3.g());
                emoticonSimplifiedKeyboard.i = new gui(iArr);
                gui guiVar = emoticonSimplifiedKeyboard.i;
                if (guiVar != null) {
                    emoticonSimplifiedKeyboard.e.ak(guiVar.c(k2), 0);
                    return;
                }
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                EmoticonSimplifiedKeyboard emoticonSimplifiedKeyboard2 = (EmoticonSimplifiedKeyboard) this.a;
                pei peiVar3 = emoticonSimplifiedKeyboard2.A;
                String str4 = (String) obj;
                peiVar3.N(oas.e(-10250, null));
                oiu.e(emoticonSimplifiedKeyboard2.h);
                emoticonSimplifiedKeyboard2.h = null;
                pue pueVar3 = new pue(-10027, pud.c, str4, Integer.MAX_VALUE);
                ghu ghuVar2 = emoticonSimplifiedKeyboard2.g;
                if (ghuVar2 != null && (i = ghuVar2.c) >= 0 && i < ((wkw) jdh.a).d) {
                    str = emoticonSimplifiedKeyboard2.o(i);
                }
                pxf D3 = peiVar3.D();
                oaw oawVar3 = oaw.a;
                aacp l10 = www.a.l();
                l10.s();
                www wwwVar9 = (www) l10.b;
                wwwVar9.c = 5;
                wwwVar9.b |= 1;
                wwv wwvVar3 = wwv.BROWSE;
                l10.s();
                www wwwVar10 = (www) l10.b;
                wwwVar10.d = wwvVar3.w;
                wwwVar10.b |= 2;
                aacp l11 = wwt.a.l();
                l11.s();
                wwt wwtVar7 = (wwt) l11.b;
                Objects.requireNonNull(str);
                wwtVar7.b |= 1;
                wwtVar7.c = str;
                l11.s();
                wwt wwtVar8 = (wwt) l11.b;
                wwtVar8.b |= 4;
                wwtVar8.e = i;
                wwt wwtVar9 = (wwt) l11.p();
                l10.s();
                www wwwVar11 = (www) l10.b;
                Objects.requireNonNull(wwtVar9);
                wwwVar11.f = wwtVar9;
                wwwVar11.b |= 8;
                aacp l12 = xap.a.l();
                l12.s();
                xap xapVar5 = (xap) l12.b;
                xapVar5.c = 2;
                xapVar5.b |= 1;
                xap xapVar6 = (xap) l12.p();
                l10.s();
                www wwwVar12 = (www) l10.b;
                Objects.requireNonNull(xapVar6);
                wwwVar12.l = xapVar6;
                wwwVar12.b |= 2048;
                D3.n(oawVar3, str4, l10.p());
                emoticonSimplifiedKeyboard2.b.b(str4);
                oas b4 = oas.b();
                pti ptiVar3 = pti.a;
                b4.a = ptiVar3;
                b4.o(pueVar3);
                wnw wnwVar3 = SoftKeyDef.a;
                pvz pvzVar3 = new pvz();
                ptj ptjVar3 = new ptj();
                ptjVar3.a = ptiVar3;
                ptjVar3.l(pueVar3);
                pvzVar3.u(ptjVar3.c());
                b4.c = new SoftKeyDef(pvzVar3);
                b4.j = SystemClock.uptimeMillis();
                peiVar3.N(b4);
                return;
            case 15:
                wfr wfrVar6 = (wfr) obj;
                jgi jgiVar = (jgi) this.a;
                jgiVar.b = null;
                BindingRecyclerView bindingRecyclerView3 = jgiVar.d;
                if (bindingRecyclerView3 != null && jgiVar.h(bindingRecyclerView3)) {
                    z = true;
                }
                if (wfrVar6.isEmpty()) {
                    if (z) {
                        jgiVar.f();
                        return;
                    } else {
                        jgiVar.g(new NoSuchElementException());
                        return;
                    }
                }
                ((wnt) ((wnt) jgi.a.b()).j("com/google/android/apps/inputmethod/libs/search/gif/GifInfiniteScrollFetcher", "onData", 155, "GifInfiniteScrollFetcher.java")).u("Fetched %d images", wfrVar6.size());
                BindingRecyclerView bindingRecyclerView4 = jgiVar.d;
                if (bindingRecyclerView4 != null && (viewGroup = jgiVar.e) != null && (jggVar = jgiVar.c) != null) {
                    jggVar.c(bindingRecyclerView4, viewGroup, wfrVar6);
                }
                if (wfrVar6.size() <= 5 && z) {
                    jgiVar.f();
                    return;
                }
                return;
            case 16:
                ((jgi) this.a).g((Throwable) obj);
                return;
            case 17:
                wfr wfrVar7 = (wfr) obj;
                GifKeyboardM2 gifKeyboardM2 = (GifKeyboardM2) this.a;
                gifKeyboardM2.k = wfrVar7;
                if (Collection.EL.stream(wfrVar7).anyMatch(new ihk(17))) {
                    gifKeyboardM2.b.n(gsu.PROACTIVE_GIF_CATEGORY_IMPRESSION, new Object[0]);
                }
                if (Collection.EL.stream(wfrVar7).anyMatch(new ihk(18))) {
                    pxf pxfVar = gifKeyboardM2.b;
                    gsu gsuVar = gsu.IMPRESSION;
                    aacp l13 = www.a.l();
                    l13.s();
                    www wwwVar13 = (www) l13.b;
                    wwwVar13.c = 2;
                    wwwVar13.b |= 1;
                    aacp l14 = wxs.a.l();
                    l14.s();
                    wxs wxsVar = (wxs) l14.b;
                    wxsVar.d = 28;
                    wxsVar.b |= 2;
                    l13.aM((wxs) l14.p());
                    pxfVar.n(gsuVar, l13.p());
                }
                gifKeyboardM2.Q(gifKeyboardM2.l());
                return;
            case 18:
                this.a.N((oas) obj);
                return;
            case 19:
                this.a.N((oas) obj);
                return;
            default:
                wfr wfrVar8 = (wfr) obj;
                GifKeyboardTablet gifKeyboardTablet = (GifKeyboardTablet) this.a;
                gifKeyboardTablet.i = wfrVar8;
                int size2 = wfrVar8.size();
                boolean z2 = false;
                boolean z3 = false;
                for (int i9 = 0; i9 < size2; i9++) {
                    wws wwsVar = ((gju) wfrVar8.get(i9)).b;
                    if (wwsVar == wws.CONTEXTUAL) {
                        z2 = true;
                    } else if (wwsVar == wws.CUSTOM_THEME) {
                        z3 = true;
                    }
                }
                if (z2) {
                    gifKeyboardTablet.b.n(gsu.PROACTIVE_GIF_CATEGORY_IMPRESSION, new Object[0]);
                }
                if (z3) {
                    pxf pxfVar2 = gifKeyboardTablet.b;
                    gsu gsuVar2 = gsu.IMPRESSION;
                    aacp l15 = www.a.l();
                    l15.s();
                    www wwwVar14 = (www) l15.b;
                    wwwVar14.c = 2;
                    wwwVar14.b |= 1;
                    aacp l16 = wxs.a.l();
                    l16.s();
                    wxs wxsVar2 = (wxs) l16.b;
                    wxsVar2.d = 28;
                    wxsVar2.b |= 2;
                    l15.aM((wxs) l16.p());
                    pxfVar2.n(gsuVar2, l15.p());
                }
                gifKeyboardTablet.P(gifKeyboardTablet.k(), 2);
                return;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.b) {
            case 0:
                return Consumer$CC.$default$andThen(this, consumer);
            case 1:
                return Consumer$CC.$default$andThen(this, consumer);
            case 2:
                return Consumer$CC.$default$andThen(this, consumer);
            case 3:
                return Consumer$CC.$default$andThen(this, consumer);
            case 4:
                return Consumer$CC.$default$andThen(this, consumer);
            case 5:
                return Consumer$CC.$default$andThen(this, consumer);
            case 6:
                return Consumer$CC.$default$andThen(this, consumer);
            case 7:
                return Consumer$CC.$default$andThen(this, consumer);
            case 8:
                return Consumer$CC.$default$andThen(this, consumer);
            case 9:
                return Consumer$CC.$default$andThen(this, consumer);
            case 10:
                return Consumer$CC.$default$andThen(this, consumer);
            case 11:
                return Consumer$CC.$default$andThen(this, consumer);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return Consumer$CC.$default$andThen(this, consumer);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return Consumer$CC.$default$andThen(this, consumer);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return Consumer$CC.$default$andThen(this, consumer);
            case 15:
                return Consumer$CC.$default$andThen(this, consumer);
            case 16:
                return Consumer$CC.$default$andThen(this, consumer);
            case 17:
                return Consumer$CC.$default$andThen(this, consumer);
            case 18:
                return Consumer$CC.$default$andThen(this, consumer);
            case 19:
                return Consumer$CC.$default$andThen(this, consumer);
            default:
                return Consumer$CC.$default$andThen(this, consumer);
        }
    }
}
