package defpackage;

import android.view.View;
import j$.time.Duration;
import j$.util.Objects;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: ezq  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class ezq implements View.OnClickListener {
    private final /* synthetic */ int a;

    public ezq(hst hstVar, int i) {
        this.a = i;
        Objects.requireNonNull(hstVar);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
            case 1:
            case 4:
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
            case 18:
            case 19:
                return;
            case 2:
                wnw wnwVar = fde.a;
                opb.a("agentic_dictation_session_limit_reminder", false, true);
                return;
            case 3:
                opb.a("image_paste_failed_toast", false, true);
                fmx.g(view);
                return;
            case 5:
                fqt fqtVar = fqt.a;
                pnu.a().d(view, 0);
                opb.a("POST_CORRECTION_TOOLTIP", true, true);
                return;
            case 6:
                odr odrVar = gal.a;
                opb.a("SUGGESTION_VIEW_EDU_MINI_DIALOG", false, true);
                return;
            case 7:
                int i = gyr.a;
                return;
            case 8:
                opb.a("unsupported_rewrite_type_tooltip", false, true);
                return;
            case 9:
                wnw wnwVar2 = gzn.a;
                opb.a("SmartEditPromoBanner", false, true);
                return;
            case 10:
                wnw wnwVar3 = gzn.a;
                return;
            case 11:
                wnw wnwVar4 = hcu.a;
                opb.a("HandwritingPromoToast", true, true);
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                wnw wnwVar5 = hcu.a;
                opb.a("HandwritingPromoToast", true, true);
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                opb.a("SHIFT_LOCK_TOOLTIP_ID", false, true);
                return;
            case 15:
                Duration duration = hnj.a;
                opb.a("JARVIS_ACCESS_POINT_COOPERATIVE_MODE_TOOLTIP", true, true);
                return;
            case 16:
                Duration duration2 = hnx.a;
                opb.a("JARVIS_ACCESS_POINT_TOOLTIP", true, true);
                return;
            case 17:
                opb.a("jarvis_prompt_notice_banner_tooltip_id", false, true);
                return;
            default:
                opb.a("super_insert_first_time_toast", true, true);
                return;
        }
    }

    public /* synthetic */ ezq(int i) {
        this.a = i;
    }
}
