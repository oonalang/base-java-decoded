package defpackage;

import android.content.Context;
import android.support.v7.widget.RecyclerView;
import com.google.android.apps.inputmethod.libs.expression.header.StartElementScrollBehavior;
import com.google.android.apps.inputmethod.libs.hmm.MutableDictionaryAccessorImpl;
import com.google.android.apps.inputmethod.libs.hmmhandwriting.HmmHandwritingIme;
import com.google.android.apps.inputmethod.libs.search.emojikitchenbrowse.EmojiKitchenBrowseKeyboard;
import com.google.android.apps.inputmethod.libs.search.emoticon.EmoticonKeyboardM2;
import com.google.android.apps.inputmethod.libs.search.emoticon.EmoticonKeyboardTablet;
import com.google.android.apps.inputmethod.libs.search.emoticon.EmoticonRecyclerView;
import com.google.android.apps.inputmethod.libs.search.emoticon.EmoticonSimplifiedKeyboard;
import com.google.android.inputmethod.latin.R;
import j$.time.Instant;
import j$.util.Objects;
import j$.util.concurrent.atomic.DesugarAtomicReference;
import j$.util.function.Consumer$CC;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import java.util.function.Consumer;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: giz  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class giz implements Consumer {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ giz(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v15, types: [java.lang.Object, pxf] */
    /* JADX WARN: Type inference failed for: r0v34, types: [java.lang.Object, acct] */
    /* JADX WARN: Type inference failed for: r0v46, types: [java.lang.Object, acct] */
    /* JADX WARN: Type inference failed for: r0v48, types: [java.lang.Object, oyi] */
    /* JADX WARN: Type inference failed for: r0v65, types: [oij, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v54, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v56, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v15, types: [java.lang.CharSequence, java.lang.Object] */
    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        owq a;
        long j;
        aadk aadkVar;
        aadk aadkVar2;
        File parentFile;
        StartElementScrollBehavior startElementScrollBehavior;
        Object obj2 = null;
        int i = 1;
        switch (this.c) {
            case 0:
                gjm gjmVar = (gjm) this.a;
                Context context = gjmVar.d;
                gmt gmtVar = (gmt) obj;
                obr obrVar = gjmVar.t;
                gmtVar.c(context, obrVar.dr());
                skd skdVar = gjmVar.v;
                gdl gdlVar = (gdl) this.b;
                skdVar.l(gdlVar.g());
                if (gmtVar.d() && !gjmVar.j.k(gmtVar.c.packageName)) {
                    wxr b = gmtVar.b();
                    List l = vzn.d(",").l((CharSequence) gco.y.g());
                    wxq b2 = wxq.b(b.h);
                    if (b2 == null) {
                        b2 = wxq.UNKNOWN_CONTENT_TYPE;
                    }
                    if (l.contains(b2.name()) && (a = oxf.a()) != null) {
                        pvw w = kde.w();
                        w.c(a.e());
                        w.b(a.j().length());
                        w.g("");
                        obrVar.N(oas.d(new pue(-10141, null, w.a(), Integer.MAX_VALUE)));
                    }
                }
                aacp l2 = www.a.l();
                l2.s();
                www wwwVar = (www) l2.b;
                wwwVar.c = 7;
                wwwVar.b |= 1;
                wwv wwvVar = wwv.MOMENT_CAROUSAL;
                l2.s();
                www wwwVar2 = (www) l2.b;
                wwwVar2.d = wwvVar.w;
                wwwVar2.b |= 2;
                wwu a2 = gsv.a(gdlVar.b());
                l2.s();
                www wwwVar3 = (www) l2.b;
                wwwVar3.m = a2.n;
                wwwVar3.b |= 4096;
                wxr b3 = gmtVar.b();
                l2.s();
                www wwwVar4 = (www) l2.b;
                Objects.requireNonNull(b3);
                wwwVar4.h = b3;
                wwwVar4.b |= 128;
                yka b4 = yka.b(gdlVar.b().d);
                if (b4 == null) {
                    b4 = yka.DEFAULT;
                }
                if (b4 == yka.EMOJI_KITCHEN_MIX_QUERY) {
                    aacp l3 = wwt.a.l();
                    wws wwsVar = wws.MIX_QUERY;
                    l3.s();
                    wwt wwtVar = (wwt) l3.b;
                    wwtVar.f = wwsVar.t;
                    wwtVar.b |= 8;
                    l2.s();
                    www wwwVar5 = (www) l2.b;
                    wwt wwtVar2 = (wwt) l3.p();
                    Objects.requireNonNull(wwtVar2);
                    wwwVar5.f = wwtVar2;
                    wwwVar5.b |= 8;
                }
                gjmVar.c.n(gsu.IMAGE_SHARE, l2.p(), gmtVar);
                return;
            case 1:
                opl oplVar = (opl) obj;
                Object obj3 = this.b;
                fqt fqtVar = fqt.a;
                abyy.h(oplVar, "dismissSource");
                abyy.e(obj3);
                qou I = qou.I((Context) obj3);
                abyy.g(I, "getPublic(...)");
                long c = I.c("shown_pc_tooltip_timestamp", 0L);
                long epochMilli = Instant.now().toEpochMilli();
                if (epochMilli > c) {
                    TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                    j = (epochMilli - c) / 1000;
                } else {
                    j = -1;
                }
                if (oplVar == opl.INITIATIVE || j >= 3) {
                    I.g("pc_tooltip_show_times", I.b("pc_tooltip_show_times", 0) + 1);
                }
                ?? r0 = this.a;
                r0.n(fqu.a, Long.valueOf(j));
                r0.n(fqu.b, Integer.valueOf(oplVar.g));
                return;
            case 2:
                Void r1 = (Void) obj;
                ((glm) this.b).c.b((String) this.a);
                return;
            case 3:
                hfj hfjVar = (hfj) obj;
                String lowerCase = ((String) this.a).toLowerCase(Locale.US);
                hea heaVar = (hea) this.b;
                heq heqVar = heaVar.f;
                azb azbVar = heqVar.a;
                File file = (File) azbVar.get(lowerCase);
                if (file != null) {
                    file.delete();
                }
                azbVar.remove(lowerCase);
                heqVar.b.remove(lowerCase);
                heqVar.c(false, heqVar.e);
                heaVar.e(hfjVar);
                return;
            case 4:
                ?? r2 = this.a;
                HmmHandwritingIme hmmHandwritingIme = (HmmHandwritingIme) this.b;
                hmmHandwritingIme.w = r2.toString();
                ((MutableDictionaryAccessorImpl) obj).b(null, null, hmmHandwritingIme.w, true);
                return;
            case 5:
                hel helVar = (hel) obj;
                helVar.t();
                helVar.x((String) this.a, false);
                List g = helVar.g();
                Object obj4 = this.b;
                ((HmmHandwritingIme) obj4).c.execute(new fnc(obj4, g, 8));
                return;
            case 6:
                ((ote) this.a).a(otf.f((oas) obj, this.b));
                return;
            case 7:
                ((hii) this.b).b((hoo) obj, (qrw) this.a);
                return;
            case 8:
                String str = (String) obj;
                hub hubVar = (hub) this.b;
                if (hubVar.g == this.a) {
                    hubVar.g = null;
                    hubVar.f = str;
                    hubVar.e = hjq.e(str);
                    hubVar.e();
                    hubVar.d();
                    return;
                }
                return;
            case 9:
                Throwable th = (Throwable) obj;
                hub hubVar2 = (hub) this.b;
                if (hubVar2.g == this.a) {
                    hubVar2.g = null;
                    ((wnt) ((wnt) ((wnt) hub.a.d()).i(th)).j("com/google/android/apps/inputmethod/libs/jarvis/prompt/PersonalizationDebugController", "onActivate", 'd', "PersonalizationDebugController.java")).t("Failed to get history");
                    hubVar2.f = "";
                    hubVar2.e = false;
                    hubVar2.e();
                    hubVar2.d();
                    return;
                }
                return;
            case 10:
                tjh tjhVar = (tjh) obj;
                if (tjhVar != null && (aadkVar = tjhVar.h) != null) {
                    Iterator<E> it = aadkVar.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            Object next = it.next();
                            if (iek.a.matcher(((tjg) next).c).matches()) {
                                obj2 = next;
                            }
                        }
                    }
                    tjg tjgVar = (tjg) obj2;
                    if (tjgVar != null) {
                        iek iekVar = (iek) this.b;
                        File j2 = iekVar.c.j(tjgVar);
                        if (j2 != null && accw.l(this.a)) {
                            oek oekVar = ics.h;
                            int a3 = oekVar.a();
                            int i2 = tjhVar.f;
                            int i3 = ((tjr) oekVar.c).e;
                            int i4 = ((tjr) oekVar.l()).e;
                            if (i2 == i3 && (a3 != 0 ? !(a3 == 0 || i2 == i4) : i2 == i4)) {
                                iei ieiVar = (iei) DesugarAtomicReference.getAndUpdate(iekVar.d, new hsd(j2, 6));
                            } else {
                                iei ieiVar2 = (iei) DesugarAtomicReference.getAndUpdate(iekVar.d, new hsd(j2, 7));
                            }
                            iekVar.d();
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 11:
                tjh tjhVar2 = (tjh) obj;
                if (tjhVar2 != null && (aadkVar2 = tjhVar2.h) != null) {
                    ArrayList arrayList = new ArrayList();
                    Iterator<E> it2 = aadkVar2.iterator();
                    while (true) {
                        Object obj5 = this.b;
                        if (it2.hasNext()) {
                            File j3 = ((iel) obj5).b.j((tjg) it2.next());
                            if (j3 != null) {
                                arrayList.add(j3);
                            }
                        } else {
                            File file2 = (File) abta.af(arrayList);
                            if (file2 != null && (parentFile = file2.getParentFile()) != null && accw.l(this.a)) {
                                ((iel) obj5).c(parentFile);
                                return;
                            }
                            return;
                        }
                    }
                } else {
                    return;
                }
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ((ilz) this.b).c = true;
                pac.d(this.a, (oyg) obj);
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((wnt) ((wnt) ((wnt) EmojiKitchenBrowseKeyboard.a.d()).i((Throwable) obj)).j("com/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard", "onActivate", (char) 382, "EmojiKitchenBrowseKeyboard.java")).t("Failed to fetch results.");
                ((EmojiKitchenBrowseKeyboard) this.b).D(wlc.a, null, (obf) this.a);
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                Object obj6 = this.b;
                EmoticonKeyboardM2 emoticonKeyboardM2 = (EmoticonKeyboardM2) obj6;
                int k = emoticonKeyboardM2.k((wfr) obj);
                gkp gkpVar = emoticonKeyboardM2.f;
                if (gkpVar != null) {
                    gkw a4 = gkx.a();
                    a4.a = gky.c;
                    a4.c(false);
                    gkpVar.g(a4.a());
                    jtc a5 = gkq.a();
                    zri a6 = gkm.a();
                    a6.e = gkg.c;
                    nnq a7 = gki.a();
                    a7.o(R.drawable.f74570_resource_name_obfuscated_res_0x7f0804b6);
                    a7.n(R.string.f216350_resource_name_obfuscated_res_0x7f140505);
                    a7.b = gkj.a;
                    a6.a = a7.l();
                    a6.d = new gkf(-10004, emoticonKeyboardM2.l(0));
                    a5.h(a6.q());
                    while (true) {
                        wfr wfrVar = jdh.a;
                        if (i < ((wkw) wfrVar).d) {
                            String string = emoticonKeyboardM2.z.getString(((Integer) wfrVar.get(i)).intValue());
                            Locale locale = emoticonKeyboardM2.d;
                            String lowerCase2 = string.toLowerCase(locale);
                            String n = ryt.n(lowerCase2, locale);
                            zri a8 = gkm.a();
                            a8.e = gkg.b;
                            zeb a9 = gkk.a();
                            a9.i(n);
                            a9.f(lowerCase2);
                            a8.c = a9.e();
                            a8.d = new gkf(-10004, emoticonKeyboardM2.l(i));
                            a5.h(a8.q());
                            i++;
                        } else {
                            a5.d = new gks(gkr.b, k);
                            gkpVar.j(a5.g());
                            gld gldVar = emoticonKeyboardM2.g;
                            if (gldVar != null && (startElementScrollBehavior = gldVar.b) != null) {
                                startElementScrollBehavior.h = k;
                                RecyclerView recyclerView = startElementScrollBehavior.f;
                                if (recyclerView != null) {
                                    recyclerView.ae(0);
                                }
                            }
                        }
                    }
                } else {
                    ((wnt) EmoticonKeyboardM2.a.a(ofo.a).j("com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2", "onActivate", 280, "EmoticonKeyboardM2.java")).t("Couldn't display header elements because controller was null.");
                }
                EmoticonRecyclerView emoticonRecyclerView = emoticonKeyboardM2.e;
                if (emoticonRecyclerView != null && this.a != null) {
                    emoticonRecyclerView.aL(emoticonKeyboardM2.c, new jbt(obj6, 7));
                    emoticonKeyboardM2.D(emoticonKeyboardM2.e, emoticonKeyboardM2.l(k));
                    emoticonKeyboardM2.E(k, 2);
                    return;
                }
                return;
            case 15:
                ((EmoticonKeyboardTablet) this.b).o((EmoticonRecyclerView) this.a, (wfr) obj);
                return;
            case 16:
                EmoticonSimplifiedKeyboard emoticonSimplifiedKeyboard = (EmoticonSimplifiedKeyboard) this.a;
                wfr l4 = emoticonSimplifiedKeyboard.l((wfr) obj);
                int i5 = ((wkw) l4).d;
                gui guiVar = (gui) this.b;
                int b5 = guiVar.b(0);
                guiVar.d(0, i5);
                emoticonSimplifiedKeyboard.d.V(jdp.class, b5, l4);
                return;
            case 17:
                ((wnt) ((wnt) ((wnt) jfx.a.d()).i((Throwable) obj)).j("com/google/android/apps/inputmethod/libs/search/fastaccessbar/FastAccessKeyboardPeer", "showMergedDefaultAndFrequentEmojis", (char) 305, "FastAccessKeyboardPeer.java")).t("Failed to fetch frequent emojis");
                ((jfx) this.b).j(this.a);
                return;
            case 18:
                ((wnt) ((wnt) ((wnt) jfx.a.d()).i((Throwable) obj)).j("com/google/android/apps/inputmethod/libs/search/fastaccessbar/FastAccessKeyboardPeer", "showMergedDefaultAndFrequentEmojis", (char) 311, "FastAccessKeyboardPeer.java")).t("Fetching frequent emojis is cancelled");
                ((jfx) this.b).j(this.a);
                return;
            case 19:
                wnt wntVar = (wnt) jhe.a.d();
                Object obj7 = this.b;
                ((wnt) ((wnt) wntVar.i((Throwable) obj)).j("com/google/android/apps/inputmethod/libs/search/gif/GifSimplifiedKeyboardPeer", "onCategoryLoadFailed", 691, "GifSimplifiedKeyboardPeer.java")).w("Failed to fetch GIFs for category: %s", ((gju) obj7).a);
                jhe jheVar = (jhe) this.a;
                int indexOf = jheVar.m.indexOf(obj7);
                if (indexOf != -1) {
                    jheVar.l(indexOf, wfr.r(new jhh(jheVar.b.getString(R.string.f214720_resource_name_obfuscated_res_0x7f140441))));
                    return;
                }
                return;
            default:
                jnc jncVar = ((jnt) this.b).d;
                jncVar.j.b = this.a;
                jncVar.p = ghq.a;
                jncVar.q = gvv.a;
                jncVar.r = (wfr) obj;
                jncVar.i(jnb.g);
                return;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.c) {
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

    public /* synthetic */ giz(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }
}
