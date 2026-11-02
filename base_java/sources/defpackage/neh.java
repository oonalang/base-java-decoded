package defpackage;

import android.view.View;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.emoji.view.EmojiView;
import com.google.android.libraries.inputmethod.featuresplit.debugactivity.FeatureSplitDebugActivity;
import com.google.android.material.button.MaterialButton;
import j$.time.Duration;
import j$.time.Instant;
import java.util.Collection;
import java.util.concurrent.ExecutionException;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: neh  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class neh implements Runnable {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ neh(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v14, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v23, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v24, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v25, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r12v10, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r12v51, types: [java.lang.Object, our] */
    /* JADX WARN: Type inference failed for: r1v26, types: [java.lang.Object, java.lang.Iterable] */
    @Override // java.lang.Runnable
    public final void run() {
        String str;
        int i = 4;
        switch (this.c) {
            case 0:
                nei neiVar = (nei) this.a;
                if (neiVar.g) {
                    Object obj = this.b;
                    neiVar.h = true;
                    ngl nglVar = neiVar.e;
                    if (nglVar != null) {
                        nglVar.b((View) obj);
                    }
                    boolean z = neiVar.d;
                    qou qouVar = neiVar.c;
                    if (true != z) {
                        str = "horizontal_tooltip_shown_times";
                    } else {
                        str = "vertical_tooltip_shown_times";
                    }
                    int b = qouVar.b(str, 0);
                    if (b < Integer.MAX_VALUE) {
                        b++;
                    }
                    qouVar.g(str, b);
                    if (z) {
                        qouVar.h("vertical_tooltip_shown_timestamp", Instant.now().getEpochSecond());
                    } else {
                        qouVar.h("toolbar_shown_duration_on_horizontal_tooltip_shown", ngn.a(((View) obj).getContext()).toMinutes());
                    }
                    if (b != Integer.MAX_VALUE) {
                        pxf pxfVar = neiVar.i;
                        nfv nfvVar = nfv.WIDGET_TOOLTIP_SHOW_TIMES;
                        if (true == z) {
                            i = 1;
                        }
                        pxfVar.n(nfvVar, mkn.b, Integer.valueOf(i), Integer.valueOf(b));
                        return;
                    }
                    return;
                }
                return;
            case 1:
                uyj.e(new neh(this.a, this.b, 0));
                return;
            case 2:
                ((nfk) this.b).g = null;
                this.a.run();
                return;
            case 3:
                Object obj2 = this.a;
                ngc ngcVar = (ngc) this.b;
                if (obj2 == ngcVar.e) {
                    ngg nggVar = (ngg) obj2;
                    ngcVar.f.add(nggVar.a);
                    ngcVar.g.add(nggVar.r);
                    Runnable runnable = nggVar.n;
                    if (runnable != null) {
                        runnable.run();
                        return;
                    }
                    return;
                }
                return;
            case 4:
                Object obj3 = this.a;
                ngc ngcVar2 = (ngc) this.b;
                if (obj3 == ngcVar2.e) {
                    ngcVar2.e = null;
                    ngcVar2.c = null;
                }
                Runnable runnable2 = ((ngg) obj3).o;
                if (runnable2 != null) {
                    runnable2.run();
                    return;
                }
                return;
            case 5:
                ngc ngcVar3 = (ngc) this.b;
                ngg nggVar2 = ngcVar3.e;
                Object obj4 = this.a;
                if (obj4 == nggVar2) {
                    ngcVar3.f((ngg) obj4);
                    return;
                }
                return;
            case 6:
                Duration duration = ngh.a;
                ?? r0 = this.a;
                if (r0 == 0) {
                    Runnable runnable3 = ((ngg) this.b).n;
                    if (runnable3 != null) {
                        runnable3.run();
                        return;
                    }
                    return;
                }
                r0.run();
                return;
            case 7:
                Object obj5 = this.a;
                Throwable cause = ((ExecutionException) obj5).getCause();
                if (cause != null) {
                    obj5 = cause;
                }
                ((wnt) ((wnt) ((wnt) nhs.a.c()).i((Throwable) obj5)).j("com/google/android/libraries/inputmethod/concurrent/AsyncTaskAdapter", "onFailure", 129, "AsyncTaskAdapter.java")).t("Caught exception during task execution");
                ((nhs) this.b).a();
                return;
            case 8:
                ((xht) this.b).execute(this.a);
                return;
            case 9:
                ((nia) this.b).execute(this.a);
                return;
            case 10:
                ((nia) this.b).execute(this.a);
                return;
            case 11:
                ((nka) this.b).q.D(nka.d((nkh) this.a));
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ((nka) this.b).q.D(nka.d((nkh) this.a));
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                nnp nnpVar = (nnp) this.a;
                if (!nnpVar.c) {
                    ((wnt) ((wnt) nnp.a.b()).j("com/google/android/libraries/inputmethod/contentsuggestion/data/ContentSuggestionQueriesDispatcher", "onTextBeforeCursorChangedInternal", 113, "ContentSuggestionQueriesDispatcher.java")).t("Skipped dispatching query since this ContentSuggestionQueriesDispatcher has been deactivated.");
                    return;
                } else {
                    nnpVar.d.f((nlc) this.b, false);
                    return;
                }
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((non) ((nom) this.a).b).d((nlb) this.b);
                return;
            case 15:
                MaterialButton materialButton = (MaterialButton) bni.b((View) this.b, R.id.f84530_resource_name_obfuscated_res_0x7f0b0269);
                materialButton.requestFocus();
                ((npb) this.a).s.l(materialButton);
                return;
            case 16:
                ((nsw) this.b).a((oqg) this.a);
                return;
            case 17:
                Object obj6 = this.b;
                nsz nszVar = (nsz) obj6;
                if (nszVar.g != null) {
                    nszVar.g = null;
                    if (nszVar.c != null) {
                        ((obe) obj6).ah().ab(pvl.b, this.a);
                        return;
                    }
                    return;
                }
                return;
            case 18:
                mjk.b(((nyh) this.a).d).j((EmojiView) ((nyf) this.b).a.get());
                return;
            case 19:
                ((FeatureSplitDebugActivity) this.b).t().append("startInstall(): " + abta.aG(this.a, null, null, null, null, 63) + "\n");
                return;
            default:
                Collection<String> a = ((oci) this.b).a();
                xrq xrqVar = new xrq((byte[]) null);
                for (String str2 : a) {
                    xrqVar.c(str2);
                }
                Object obj7 = this.a;
                lye b2 = ((FeatureSplitDebugActivity) obj7).y().b(new vqk(xrqVar));
                b2.n(new jij(new ocm(obj7, a, 0), 3));
                b2.m(new jix(obj7, 4));
                return;
        }
    }

    public /* synthetic */ neh(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }
}
