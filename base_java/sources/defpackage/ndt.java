package defpackage;

import android.animation.ValueAnimator;
import android.graphics.Rect;
import android.net.Uri;
import android.util.Size;
import android.view.View;
import android.view.inputmethod.CursorAnchorInfo;
import com.google.android.libraries.inputmethod.companionwidget.tooltip.WidgetTooltipView;
import com.google.android.libraries.inputmethod.emoji.view.EmojiView;
import com.google.android.libraries.inputmethod.genai.conversational.ConversationalRewritePrompterImpl;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import j$.time.Duration;
import j$.time.Instant;
import j$.util.function.Consumer$CC;
import java.util.Map;
import java.util.function.Consumer;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: ndt  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class ndt implements Consumer {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ ndt(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r9v30, types: [java.lang.Object, android.util.Printer] */
    /* JADX WARN: Type inference failed for: r9v44, types: [dss, java.lang.Object] */
    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        String str;
        boolean z;
        switch (this.b) {
            case 0:
                ((tzq) this.a).o((oas) obj);
                return;
            case 1:
                ((mxa) obj).b((Uri) this.a, mxb.a);
                return;
            case 2:
                ((qnn) obj).K(((Integer) ((ValueAnimator) this.a).getAnimatedValue()).intValue());
                return;
            case 3:
                Object obj2 = this.a;
                Duration duration = ngh.a;
                WidgetTooltipView widgetTooltipView = (WidgetTooltipView) ((View) obj);
                View view = (View) obj2;
                SoftKeyboardView a = ngh.a(view);
                if (a == null) {
                    widgetTooltipView.g();
                    return;
                }
                Rect rect = new Rect();
                tey.I(a, rect);
                Rect rect2 = new Rect();
                ngh.c(widgetTooltipView, rect2);
                Rect rect3 = new Rect();
                tfj.I(rect3);
                Size f = tey.f(widgetTooltipView, rect3);
                int h = widgetTooltipView.h();
                int i = h - 1;
                if (h != 0) {
                    if (i != 0) {
                        if (i != 1) {
                            if (i != 2) {
                                if (i == 3 && rect.centerX() < rect2.centerX() && rect.left - rect2.left < f.getWidth()) {
                                    widgetTooltipView.i(3);
                                    widgetTooltipView.setTranslationX(widgetTooltipView.getTranslationX() + f.getWidth() + rect.width());
                                }
                            } else if (rect.centerX() > rect2.centerX() && rect2.right - rect.right < f.getWidth()) {
                                widgetTooltipView.i(4);
                                widgetTooltipView.setTranslationX(widgetTooltipView.getTranslationX() - (f.getWidth() + rect.width()));
                            }
                        } else if (rect.centerY() > rect2.centerY() && rect2.bottom - rect.bottom < f.getHeight()) {
                            widgetTooltipView.i(1);
                            widgetTooltipView.setTranslationY(widgetTooltipView.getTranslationY() - (f.getHeight() + rect.height()));
                        }
                    } else if (rect.centerY() < rect2.centerY() && rect.top - rect2.top < f.getHeight()) {
                        widgetTooltipView.i(2);
                        widgetTooltipView.setTranslationY(widgetTooltipView.getTranslationY() + f.getHeight() + rect.height());
                    }
                    ngh.b(widgetTooltipView, view, rect2);
                    widgetTooltipView.g();
                    return;
                }
                throw null;
            case 4:
                nld nldVar = (nld) obj;
                nou nouVar = ((noo) this.a).a;
                if (nouVar != null) {
                    if (nldVar.b.isEmpty()) {
                        nouVar.a(xam.NO_SUGGESTIONS_ERROR);
                        return;
                    } else {
                        nouVar.e(nldVar);
                        return;
                    }
                }
                return;
            case 5:
                nlb nlbVar = (nlb) obj;
                opy opyVar = nlbVar.a;
                wfy wfyVar = opyVar.u;
                Object obj3 = this.a;
                if (!wfyVar.isEmpty()) {
                    ((non) obj3).d(nlbVar);
                    return;
                }
                non nonVar = (non) obj3;
                drc a2 = ona.b(nonVar.b).h(opyVar.t).a(new onf(new nom(nonVar, nlbVar), 0));
                ecq ecqVar = new ecq(a2.a);
                a2.q(ecqVar);
                nonVar.j = ecqVar;
                return;
            case 6:
                Throwable th = (Throwable) obj;
                ((wnt) ((wnt) now.b.d()).j("com/google/android/libraries/inputmethod/contentsuggestion/ui/ContentSuggestionUiControllerImpl", "fetchZeroStateSearchResults", 525, "ContentSuggestionUiControllerImpl.java")).t("Failed to fetch zero state results");
                ((now) this.a).g();
                return;
            case 7:
                nob nobVar = (nob) obj;
                boolean equals = nobVar.equals(nob.a);
                Object obj4 = this.a;
                if (!equals) {
                    vys vysVar = nobVar.e;
                    if (vysVar.f()) {
                        ((now) obj4).p = ((nld) vysVar.b()).a;
                    } else {
                        ((now) obj4).p = nlc.a;
                    }
                    non nonVar2 = ((now) obj4).r;
                    if (!vysVar.f()) {
                        nns nnsVar = nonVar2.f;
                        if (!((Boolean) nnsVar.b.get()).booleanValue()) {
                            nonVar2.g(nobVar, false);
                            return;
                        }
                        oii g = njw.g(nonVar2.n, nnsVar);
                        oir oirVar = new oir();
                        oirVar.d(new jon(nonVar2, nobVar, 16, null));
                        oirVar.c(new jon(nonVar2, nobVar, 17, null));
                        oirVar.b(new jon(nonVar2, nobVar, 18, null));
                        oirVar.b = nonVar2.l;
                        oirVar.c = can.c;
                        oirVar.a = nil.b;
                        g.D(oirVar.a());
                        return;
                    }
                    nonVar2.h((nld) vysVar.b(), nonVar2.l);
                    return;
                }
                ((now) obj4).g();
                return;
            case 8:
                Throwable th2 = (Throwable) obj;
                ((wnt) ((wnt) now.b.d()).j("com/google/android/libraries/inputmethod/contentsuggestion/ui/ContentSuggestionUiControllerImpl", "fetchZeroStateResults", 776, "ContentSuggestionUiControllerImpl.java")).t("Failed to fetch zero state results");
                ((now) this.a).g();
                return;
            case 9:
                Map.Entry entry = (Map.Entry) obj;
                int i2 = ntp.a;
                ntr.a(this.a, "  %s/\t%,d\t%,d", entry.getKey(), Long.valueOf(((nto) entry.getValue()).a), Long.valueOf(((nto) entry.getValue()).b));
                return;
            case 10:
                ((EmojiView) this.a).c((nzr) obj);
                return;
            case 11:
                ((xrq) this.a).c((String) obj);
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                Void r10 = (Void) obj;
                ((oib) this.a).a.run();
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((wfm) this.a).h((String) obj);
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((wfm) this.a).h((String) obj);
                return;
            case 15:
                eic eicVar = (eic) obj;
                wnw wnwVar = ConversationalRewritePrompterImpl.a;
                if (eicVar.b == 2) {
                    str = (String) eicVar.c;
                } else {
                    str = "";
                }
                ((StringBuilder) this.a).append(str);
                return;
            case 16:
                Throwable th3 = (Throwable) obj;
                boolean z2 = th3 instanceof Exception;
                ?? r9 = this.a;
                if (z2) {
                    r9.e((Exception) th3);
                    return;
                } else {
                    r9.e(new RuntimeException(th3));
                    return;
                }
            case 17:
                ((pbb) this.a).onUpdateCursorAnchorInfo((CursorAnchorInfo) obj);
                return;
            case 18:
                pbb pbbVar = (pbb) this.a;
                pbbVar.L.k((CursorAnchorInfo) obj, pbbVar.s);
                return;
            case 19:
                pji pjiVar = (pji) obj;
                pjiVar.u((View) this.a);
                if (pjiVar.w()) {
                    pjiVar.s();
                    return;
                }
                return;
            default:
                opl oplVar = (opl) obj;
                qej qejVar = (qej) this.a;
                qejVar.g = false;
                Duration duration2 = qejVar.e;
                if (duration2 != null && Duration.ofMillis(Instant.now().toEpochMilli()).minus(duration2).compareTo(Duration.ofMillis(((Long) qel.c.g()).longValue())) >= 0) {
                    z = false;
                } else {
                    z = true;
                }
                if (oplVar != opl.INITIATIVE && z) {
                    return;
                }
                qejVar.c.h("font_size_banner_last_shown_time", Duration.ofMillis(Instant.now().toEpochMilli()).toMinutes());
                qejVar.c.g(qej.s(), qejVar.c.b(qej.s(), 0) + 1);
                qejVar.c.W("font_size_banner_last_checking_font_scale", qejVar.f);
                qejVar.d.n(qef.FONT_SIZE_BANNER_DISPLAYED, Integer.valueOf(qejVar.e()));
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
