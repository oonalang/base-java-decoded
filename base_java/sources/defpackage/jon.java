package defpackage;

import android.content.Context;
import android.view.View;
import j$.time.Duration;
import j$.time.Instant;
import j$.util.function.Consumer$CC;
import java.util.function.Consumer;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: jon  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class jon implements Consumer {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ jon(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v14, types: [jrm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v16, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v34, types: [java.lang.Object, pxf] */
    /* JADX WARN: Type inference failed for: r10v9, types: [oij, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v54, types: [rlq, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v70, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r2v1, types: [wfg, wfm] */
    /* JADX WARN: Type inference failed for: r4v14, types: [qmm, java.lang.Object] */
    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        gho aD;
        gho aD2;
        gho aD3;
        switch (this.c) {
            case 0:
                boolean z = ((Throwable) obj) instanceof IllegalStateException;
                Object obj2 = this.a;
                if (z) {
                    aD = fcd.aC();
                } else {
                    aD = fcd.aD(new ise(obj2, this.b, 13));
                }
                ((joo) obj2).c.g(aD);
                return;
            case 1:
                boolean z2 = ((Throwable) obj) instanceof IllegalStateException;
                Object obj3 = this.a;
                if (z2) {
                    aD2 = fcd.aC();
                } else {
                    aD2 = fcd.aD(new ise(obj3, this.b, 12));
                }
                ((jnt) obj3).d.j(aD2);
                return;
            case 2:
                jov jovVar = ((jop) this.a).c;
                jovVar.i.b = this.b;
                jovVar.o = ghq.a;
                jovVar.q = (wfr) obj;
                jovVar.p(jou.g);
                return;
            case 3:
                boolean z3 = ((Throwable) obj) instanceof IllegalStateException;
                Object obj4 = this.a;
                if (z3) {
                    aD3 = fcd.aC();
                } else {
                    aD3 = fcd.aD(new ise(obj4, this.b, 14));
                }
                ((jop) obj4).c.q(aD3);
                return;
            case 4:
                Object obj5 = this.b;
                gvv gvvVar = (gvv) obj;
                Object obj6 = this.a;
                if (obj5 != null) {
                    jov jovVar2 = ((jop) obj6).c;
                    ?? wfgVar = new wfg(4);
                    wfgVar.h(jlu.a);
                    wfgVar.h(jlw.a);
                    vys vysVar = gvvVar.f;
                    if (vysVar.f()) {
                        wfgVar.h(fcd.aw((gvt) vysVar.b()));
                    }
                    wfgVar.j(wrk.af(gvvVar.d, new jmy(10)));
                    wfgVar.h(jly.a);
                    qtk a = jovVar2.y.a();
                    if (a != null) {
                        a.R(jmp.class, wfgVar.g());
                        a.gB();
                    }
                    jovVar2.p = gvvVar;
                    jovVar2.v.set(true);
                } else {
                    jop jopVar = (jop) obj6;
                    gxp gxpVar = jopVar.f;
                    int i = -1;
                    if (gxpVar != null) {
                        int aa = wrk.aa(gvvVar.d, new gxk(gxpVar, 9));
                        if (aa != -1) {
                            i = aa + 3;
                        } else {
                            ((wnt) ((wnt) jop.a.d()).j("com/google/android/apps/inputmethod/libs/search/sticker/StickerTabletKeyboardPeer", "fetchPacksData", 286, "StickerTabletKeyboardPeer.java")).w("Can't open to opened sticker pack id %s.", gxpVar.b);
                        }
                    }
                    jopVar.c.s(gvvVar, i, false, true);
                }
                vys vysVar2 = gvvVar.f;
                if (vysVar2.f()) {
                    jop jopVar2 = (jop) obj6;
                    jopVar2.d.e((gvt) vysVar2.b(), jopVar2.b.D());
                    return;
                }
                return;
            case 5:
                Throwable th = (Throwable) obj;
                Object obj7 = this.b;
                Object obj8 = this.a;
                ((jop) obj8).c.q(fcd.aD(new ise(obj8, obj7, 15)));
                return;
            case 6:
                ?? r0 = this.b;
                ((jrl) this.a).c((tjh) obj, r0);
                return;
            case 7:
                opl oplVar = (opl) obj;
                jux juxVar = (jux) this.b;
                if (juxVar.a() > 1000) {
                    Context context = juxVar.b;
                    Duration duration = juv.a;
                    qou I = qou.I(context);
                    long epochMilli = Instant.now().toEpochMilli();
                    int b = I.b("total_split_banner_display_time", 0);
                    I.h("last_split_banner_display_timestamp", epochMilli);
                    I.g("total_split_banner_display_time", b + 1);
                }
                skd skdVar = (skd) this.a;
                ?? r02 = skdVar.a;
                for (View view : r02) {
                    skdVar.b.i(view, null, true);
                }
                r02.clear();
                juxVar.d.p(juw.a, juxVar.a());
                return;
            case 8:
                Object obj9 = this.a;
                nil.a.execute(new jxt(this.b, obj9, (wfr) obj, 1));
                return;
            case 9:
                Throwable th2 = (Throwable) obj;
                nil.a.execute(new jxr(this.b, this.a, 0));
                return;
            case 10:
                Object obj10 = this.a;
                nil.a.execute(new jxt(this.b, obj10, (wfr) obj, 0));
                return;
            case 11:
                Throwable th3 = (Throwable) obj;
                nil.a.execute(new jxr(this.b, this.a, 2));
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                jzf jzfVar = (jzf) obj;
                wnw wnwVar = jzp.b;
                this.b.b();
                Object obj11 = this.a;
                ((jze) obj11).d();
                jzp.e.remove(obj11);
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                opl oplVar2 = (opl) obj;
                Context context2 = (Context) this.a;
                qou I2 = qou.I(context2);
                if (I2.al("autofill_access_point_tooltip_show_timestamp")) {
                    long c = I2.c("autofill_access_point_tooltip_show_timestamp", 0L);
                    long epochMilli2 = Instant.now().toEpochMilli();
                    if (!myu.b(context2, c, epochMilli2)) {
                        if (Duration.ofMillis(epochMilli2 - c).compareTo(Duration.ofSeconds(3L)) >= 0) {
                            ?? r10 = this.b;
                            I2.g("times_autofill_access_point_tooltip_shown", I2.b("times_autofill_access_point_tooltip_shown", 0) + 1);
                            r10.n(myv.TOOLTIP_VALID_SHOWN, new Object[0]);
                        }
                        myu.a.j();
                        return;
                    }
                    return;
                }
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                opl oplVar3 = (opl) obj;
                Duration duration2 = ngh.a;
                ?? r11 = this.b;
                if (r11 == 0) {
                    Runnable runnable = ((ngg) this.a).o;
                    if (runnable != null) {
                        runnable.run();
                        return;
                    }
                    return;
                }
                r11.run();
                return;
            case 15:
                Throwable th4 = (Throwable) obj;
                boolean z4 = th4 instanceof nnm;
                Object obj12 = this.b;
                if (!z4) {
                    ((wnt) ((wnt) ((wnt) nno.a.c()).i(th4)).j("com/google/android/libraries/inputmethod/contentsuggestion/data/ContentSuggestionProvider", "tryFetchContentSuggestions", 'Y', "ContentSuggestionProvider.java")).t("Fail to fetch content for content suggestion with Throwable");
                    nno nnoVar = (nno) obj12;
                    nnoVar.b = nlc.a;
                    nou nouVar = nnoVar.d.a;
                    if (nouVar != null) {
                        nouVar.a(xam.RETRYABLE_ERROR);
                        return;
                    }
                    return;
                }
                nno nnoVar2 = (nno) obj12;
                nou nouVar2 = nnoVar2.d.a;
                if (nouVar2 != null) {
                    nouVar2.a(xam.NO_SUGGESTIONS_ERROR);
                }
                nnoVar2.b = nlc.a;
                return;
            case 16:
                ((non) this.b).g((nob) this.a, ((Boolean) obj).booleanValue());
                return;
            case 17:
                ((wnt) ((wnt) ((wnt) non.a.c()).i((Throwable) obj)).j("com/google/android/libraries/inputmethod/contentsuggestion/ui/ContentSuggestionConsumer", "showNonEmojiContextResults", (char) 579, "ContentSuggestionConsumer.java")).t("Failed to check if emojiKitchenBrowseEntryPointEligible");
                ((non) this.b).g((nob) this.a, false);
                return;
            case 18:
                ((wnt) ((wnt) ((wnt) non.a.c()).i((Throwable) obj)).j("com/google/android/libraries/inputmethod/contentsuggestion/ui/ContentSuggestionConsumer", "showNonEmojiContextResults", (char) 586, "ContentSuggestionConsumer.java")).t("Cancelled to check if emojiKitchenBrowseEntryPointEligible");
                ((non) this.b).g((nob) this.a, false);
                return;
            case 19:
                Object obj13 = this.a;
                Object obj14 = this.b;
                ((non) obj14).k.a(new noj(obj14, (Throwable) obj, obj13, 0));
                return;
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                ((now) this.a).f(this.b, booleanValue);
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

    public /* synthetic */ jon(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }
}
