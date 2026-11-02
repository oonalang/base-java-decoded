package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.URLSpan;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.LinearLayout;
import com.google.android.apps.inputmethod.libs.sharing.SharingLinkReceiveActivity;
import com.google.android.apps.inputmethod.libs.swissarmyknife.QualityBugReportActivity;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.emoji.view.EmojiView;
import j$.util.Objects;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: jsj  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class jsj implements View.OnClickListener {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public jsj(nyf nyfVar, Context context, int i) {
        this.c = i;
        this.b = context;
        Objects.requireNonNull(nyfVar);
        this.a = nyfVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v13, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v18, types: [kjt, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v31, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r6v9, types: [java.lang.Object, jvz] */
    /* JADX WARN: Type inference failed for: r7v14, types: [jwf, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v39, types: [java.lang.Object, rze] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        oii oiiVar = null;
        switch (this.c) {
            case 0:
                ((Dialog) this.b).dismiss();
                SharingLinkReceiveActivity sharingLinkReceiveActivity = (SharingLinkReceiveActivity) this.a;
                sharingLinkReceiveActivity.t(xbl.CANCEL_CLICKED);
                sharingLinkReceiveActivity.finish();
                return;
            case 1:
                SharingLinkReceiveActivity sharingLinkReceiveActivity2 = (SharingLinkReceiveActivity) this.a;
                sharingLinkReceiveActivity2.o.c((jse) this.b, xbi.ENABLE_PAGE);
                sharingLinkReceiveActivity2.finish();
                return;
            case 2:
                Object obj = this.b;
                Object obj2 = this.a;
                ((jsn) obj2).a.c((jse) obj, xbi.ENABLE_DIALOG);
                ((cz) obj2).dismiss();
                return;
            case 3:
                ((jwp) this.b).p((mng) this.a, pti.a);
                return;
            case 4:
                oas f = oas.f(new pue(-40002, null, new mmb(mnj.k, pti.a, (mng) this.a), Integer.MAX_VALUE));
                f.l = mnp.b;
                ?? r6 = this.b;
                r6.e(f);
                r6.g(true);
                return;
            case 5:
                ((jxx) this.a).g(this.b);
                return;
            case 6:
                Object obj3 = this.b;
                if (obj3 != null) {
                    Object obj4 = this.a;
                    if (TextUtils.isEmpty(((EditText) obj3).getText().toString().trim())) {
                        rru.o((Context) obj4, 0, R.string.f213600_resource_name_obfuscated_res_0x7f1403ca, new Object[0]);
                        return;
                    }
                    QualityBugReportActivity qualityBugReportActivity = (QualityBugReportActivity) obj4;
                    InputMethodManager inputMethodManager = (InputMethodManager) qualityBugReportActivity.getSystemService("input_method");
                    View currentFocus = qualityBugReportActivity.getCurrentFocus();
                    if (inputMethodManager != null && currentFocus != null) {
                        inputMethodManager.hideSoftInputFromWindow(currentFocus.getWindowToken(), 0);
                    }
                    qualityBugReportActivity.getIntent().getLongExtra("extra_target_session_id", -1L);
                    qualityBugReportActivity.getIntent().getLongExtra("extra_last_session_id", -1L);
                    qualityBugReportActivity.finish();
                    return;
                }
                return;
            case 7:
                Object obj5 = this.a;
                Object obj6 = this.b;
                key keyVar = (key) obj6;
                keyVar.d = (String) obj5;
                ((jt) obj6).gB();
                Runnable runnable = keyVar.e;
                if (runnable != null) {
                    runnable.run();
                    return;
                }
                return;
            case 8:
                ((kib) this.b).a.run();
                this.a.k();
                return;
            case 9:
                SpannableString spannableString = new SpannableString(this.a);
                URLSpan[] uRLSpanArr = (URLSpan[]) spannableString.getSpans(0, spannableString.length(), URLSpan.class);
                if (uRLSpanArr.length > 0) {
                    Object obj7 = this.b;
                    Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(uRLSpanArr[0].getURL()));
                    intent.setFlags(268435456);
                    ((Context) obj7).startActivity(intent);
                    return;
                }
                return;
            case 10:
                klj.l((Context) this.b, this.a, true);
                opb.a("voice_donation_error_toast", false, true);
                return;
            case 11:
                ((klj) this.a).e();
                klj.g((Context) this.b);
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ((klj) this.a).e();
                kpn.f((Context) this.b, true);
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                klj kljVar = (klj) this.a;
                kljVar.e();
                Context context = (Context) this.b;
                kpn.f(context, true);
                klj.l(context, kljVar.j, true);
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((obr) this.b).N(oas.e(-600000, null));
                opb.a("small_screen_panel_toast", true, true);
                nil.b.execute(new mjt(this.a, 6));
                return;
            case 15:
                ((moc) this.b).c = true;
                this.a.run();
                return;
            case 16:
                njh njhVar = (njh) this.b;
                njhVar.e.o();
                njq njqVar = (njq) this.a;
                njhVar.g.f(njqVar.g);
                njqVar.h.b();
                njhVar.f.setVisibility(8);
                return;
            case 17:
                Object obj8 = this.a;
                nkh nkhVar = nkh.c;
                nkh nkhVar2 = ((nki) obj8).b;
                Object obj9 = ((njk) this.b).s.a;
                if (nkhVar2 == nkhVar || nkhVar2 == nkh.d) {
                    int ordinal = nkhVar2.ordinal();
                    if (ordinal != 2) {
                        if (ordinal == 3) {
                            oiiVar = ((njh) obj9).a.b();
                        }
                    } else {
                        oiiVar = ((njh) obj9).a.d.b();
                    }
                    nka nkaVar = ((njh) obj9).d;
                    if (nkaVar != null && oiiVar != null) {
                        nkaVar.h(oiiVar, nkhVar2, false);
                    }
                }
                ((njh) obj9).i(nkhVar2);
                return;
            case 18:
                npb.c(view);
                Object obj10 = this.b;
                ((qmq) obj10).l();
                ((npb) obj10).g.a(((EmojiView) this.a).c.b);
                return;
            case 19:
                npb.c(view);
                Object obj11 = this.b;
                ((qmq) obj11).l();
                ((npb) obj11).g.a(((EmojiView) this.a).c.b);
                return;
            default:
                nyf nyfVar = (nyf) this.a;
                nyfVar.h = !nyfVar.h;
                nyfVar.b.removeViews(1, nyfVar.e);
                for (int i = 0; i < nyfVar.e; i++) {
                    LinearLayout linearLayout = new LinearLayout((Context) this.b);
                    linearLayout.setOrientation(0);
                    linearLayout.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
                    for (int i2 = 0; i2 < nyfVar.d; i2++) {
                        nyfVar.c(i, i2, nyfVar.h, linearLayout);
                    }
                    nyfVar.b.addView(linearLayout);
                }
                return;
        }
    }

    public /* synthetic */ jsj(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }

    public /* synthetic */ jsj(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }
}
