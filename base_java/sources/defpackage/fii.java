package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.support.v7.widget.RecyclerView;
import android.util.SparseArray;
import android.view.View;
import com.google.android.apps.inputmethod.libs.clipboard.ClipboardAddEntryKeyboard;
import com.google.android.apps.inputmethod.libs.clipboard.ClipboardKeyboard;
import com.google.android.apps.inputmethod.libs.correctiontransition.BeamTransitionView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.ime.AbstractIme;
import j$.time.Instant;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: fii  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class fii implements Runnable {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ fii(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        fnj fnjVar;
        View view;
        String string;
        Object obj;
        String str;
        switch (this.b) {
            case 0:
                ((fij) this.a).d = Instant.now();
                return;
            case 1:
                Object obj2 = this.a;
                fhh fhhVar = (fhh) obj2;
                View view2 = fhhVar.j.a;
                if (view2 != null) {
                    view2.animate().alpha(0.0f).setDuration(300L).withEndAction(new ezt(obj2, view2, 18)).start();
                    return;
                }
                fhhVar.J();
                fhhVar.V(fhhVar.k, true);
                return;
            case 2:
                ((fit) this.a).h.n(fir.PROMPT_SHOWN, new Object[0]);
                return;
            case 3:
                ((AbstractIme) this.a).a();
                return;
            case 4:
                fks fksVar = (fks) this.a;
                qqt qqtVar = fksVar.h;
                if (qqtVar != null) {
                    qqu qquVar = qqtVar.d;
                    pvp pvpVar = pvp.c;
                    kpn.t(qquVar, true, pvpVar);
                    fksVar.g.remove(pvpVar);
                    fksVar.r = true;
                    return;
                }
                return;
            case 5:
                ((View) this.a).requestLayout();
                return;
            case 6:
                flx flxVar = (flx) this.a;
                RecyclerView recyclerView = flxVar.j;
                if (recyclerView != null) {
                    flxVar.L(recyclerView);
                    return;
                }
                return;
            case 7:
                ((ClipboardAddEntryKeyboard) this.a).k();
                return;
            case 8:
                ClipboardKeyboard clipboardKeyboard = (ClipboardKeyboard) this.a;
                fnj fnjVar2 = clipboardKeyboard.d;
                if (fnjVar2 != null && fnjVar2.m() && (view = (fnjVar = clipboardKeyboard.d).t) != null) {
                    fnjVar.e(view);
                }
                clipboardKeyboard.A.N(oas.e(-10119, null));
                return;
            case 9:
                ((ClipboardKeyboard) this.a).A.N(oas.d(new pue(-10115, null, null, Integer.MAX_VALUE)));
                return;
            case 10:
                Object obj3 = this.a;
                fnl fnlVar = (fnl) obj3;
                SparseArray sparseArray = fnlVar.b;
                if (sparseArray.size() == 1) {
                    string = fnlVar.a.getString(R.string.f246270_resource_name_obfuscated_res_0x7f1411d6);
                } else {
                    string = fnlVar.a.getString(R.string.f246260_resource_name_obfuscated_res_0x7f1411d5, Integer.valueOf(sparseArray.size()));
                }
                Context context = fnlVar.a;
                opk b = rld.b("undo_delete_toast", string, context.getString(R.string.f234090_resource_name_obfuscated_res_0x7f140cf0), context.getString(R.string.f246300_resource_name_obfuscated_res_0x7f1411d9), new fnd(obj3, 6), null);
                b.j = new fii(obj3, 11);
                b.i = new eww(obj3, 20);
                opc.a(b.a());
                return;
            case 11:
                ((fnl) this.a).c = true;
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                fnt fntVar = (fnt) this.a;
                fntVar.g.j();
                utz utzVar = fntVar.h;
                if (utzVar != null) {
                    str = uwm.aC((String) utzVar.a);
                    obj = utzVar.c;
                } else {
                    obj = fny.UNKNOWN;
                    str = "";
                }
                fntVar.c(false, str, "", (fny) obj);
                ((wnt) ((wnt) fnt.b.b()).j("com/google/android/apps/inputmethod/libs/clipboard/pix/PixClipItemConsumer", "pixPasteTimeout", 370, "PixClipItemConsumer.java")).t("Pix code not pasted because of future timeout.");
                fntVar.h = null;
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((fof) this.a).d = true;
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((fok) this.a).g = true;
                return;
            case 15:
                ((fok) this.a).g = false;
                return;
            case 16:
                Object obj4 = this.a;
                fok fokVar = (fok) obj4;
                fokVar.e.n(pya.CONTACTS_PERMISSION_NOTICE_STATUS, 1);
                fokVar.f.l("android.permission.READ_CONTACTS", new jia(obj4, 1));
                return;
            case 17:
                fok fokVar2 = (fok) this.a;
                fokVar2.d.q(R.string.f224900_resource_name_obfuscated_res_0x7f14091b, true);
                fokVar2.e.n(pya.CONTACTS_PERMISSION_NOTICE_STATUS, 0);
                return;
            case 18:
                ValueAnimator valueAnimator = ((BeamTransitionView) this.a).c;
                if (valueAnimator != null) {
                    valueAnimator.start();
                    return;
                }
                return;
            case 19:
                fqt fqtVar = fqt.a;
                qou.I((Context) this.a).h("shown_pc_tooltip_timestamp", Instant.now().toEpochMilli());
                return;
            default:
                ((frz) this.a).e();
                return;
        }
    }
}
