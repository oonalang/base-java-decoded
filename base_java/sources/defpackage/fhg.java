package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.media.MediaPlayer;
import android.net.Uri;
import android.support.v7.widget.RecyclerView;
import android.text.Editable;
import android.text.TextUtils;
import android.view.View;
import com.google.android.apps.inputmethod.libs.clipboard.ClipboardAddEntryKeyboard;
import com.google.android.apps.inputmethod.libs.jarvis.prompt.JarvisPromptDraftEditText;
import com.google.android.apps.inputmethod.libs.sharing.SharingLinkReceiveActivity;
import com.google.android.apps.inputmethod.libs.superinsert.impl.SuperInsertKeyboard;
import com.google.android.apps.inputmethod.libs.superinsert.impl.SuperInsertKeyboardPanel;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.emoji.view.EmojiView;
import com.google.android.libraries.inputmethod.widgets.EditTextOnKeyboard;
import j$.time.Duration;
import j$.util.Objects;
import java.util.function.Consumer;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: fhg  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class fhg implements View.OnClickListener {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public /* synthetic */ fhg(hla hlaVar, qou qouVar, hle hleVar, int i) {
        this.d = i;
        this.b = hlaVar;
        this.a = qouVar;
        this.c = hleVar;
    }

    /* JADX WARN: Type inference failed for: r0v26, types: [java.lang.Object, jvz] */
    /* JADX WARN: Type inference failed for: r0v37, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v50, types: [java.lang.Object, oyg] */
    /* JADX WARN: Type inference failed for: r14v49, types: [pei, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v37, types: [java.lang.Object, jvz] */
    /* JADX WARN: Type inference failed for: r2v21, types: [java.lang.Object, jfi] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        hit y;
        String str = "";
        hko hkoVar = null;
        switch (this.d) {
            case 0:
                ((wnt) ((wnt) fhh.h.b()).j("com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/RamblerUiVkController", "onEditsChipClicked", 543, "RamblerUiVkController.java")).t("Edits chip clicked");
                Object obj = this.a;
                fhh fhhVar = (fhh) obj;
                if (fhhVar.o) {
                    opb.a("agentic_dictation_edits_tooltip", true, true);
                    return;
                }
                Object obj2 = this.c;
                Object obj3 = this.b;
                pxc.b().n(fey.AGENTIC_DICTATION_EDITS_EDU_CLICKED, new Object[0]);
                View view2 = (View) obj3;
                View findViewById = view2.findViewById(R.id.f81220_resource_name_obfuscated_res_0x7f0b00f7);
                View findViewById2 = view2.findViewById(R.id.f81230_resource_name_obfuscated_res_0x7f0b00f8);
                opk a = opt.a();
                a.s("agentic_dictation_edits_tooltip");
                a.a = opq.a;
                a.A(R.layout.f184420_resource_name_obfuscated_res_0x7f0e003e);
                a.h = opr.b;
                View view3 = (View) obj2;
                a.d = view3;
                a.p(Duration.ZERO);
                a.e = new oug(fhhVar, view2, view3, 1);
                a.j = new es(obj, obj2, findViewById, findViewById2, 17, (char[]) null);
                a.i = new ijb(fhhVar, view3, findViewById, findViewById2, 1);
                opc.a(a.a());
                return;
            case 1:
                boolean z = ((boolean[]) this.c)[0];
                Object obj4 = this.b;
                if (z && ((boolean[]) this.a)[0]) {
                    try {
                        if (((MediaPlayer) obj4).isPlaying()) {
                            ((MediaPlayer) obj4).pause();
                            return;
                        } else {
                            ((MediaPlayer) obj4).start();
                            return;
                        }
                    } catch (IllegalStateException e) {
                        ((wnt) ((wnt) ((wnt) fag.a.d()).i(e)).j("com/google/android/apps/inputmethod/latin/signboard/SignboardDownloadDialog", "maybeShow", (char) 229, "SignboardDownloadDialog.java")).t("MediaPlayer in invalid state");
                        return;
                    }
                }
                return;
            case 2:
                ((fks) this.b).f(view, (fku) this.c, fks.a((pvp) this.a));
                return;
            case 3:
                ((fks) this.b).g(view, (fku) this.c, fks.a((pvp) this.a));
                return;
            case 4:
                fmx.g(view);
                Editable text = ((gu) this.a).getText();
                if (text != null) {
                    str = text;
                }
                Object obj5 = this.b;
                if (TextUtils.isEmpty(str)) {
                    rru.o((Context) obj5, 0, R.string.f205140_resource_name_obfuscated_res_0x7f140042, new Object[0]);
                    return;
                }
                fle fleVar = (fle) this.c;
                fleVar.b.e((Context) obj5, fleVar.c, str);
                fleVar.d();
                return;
            case 5:
                fku fkuVar = (fku) this.b;
                if (fkuVar.o()) {
                    fkuVar.f = ((flv) this.c).t.getText();
                }
                ((flx) this.a).w.C(fkuVar, true);
                fmx.g(view);
                return;
            case 6:
                Object obj6 = this.c;
                flv flvVar = (flv) obj6;
                boolean isChecked = flvVar.y.isChecked();
                Object obj7 = this.b;
                Object obj8 = this.a;
                if (isChecked) {
                    flx flxVar = (flx) obj8;
                    flxVar.g.put(((kr) obj6).b(), obj7);
                    flxVar.h += ((fku) obj7).n() ? 1 : 0;
                    flx.K(flvVar, true);
                } else {
                    flx flxVar2 = (flx) obj8;
                    flxVar2.g.remove(((kr) obj6).b());
                    flxVar2.h -= ((fku) obj7).n() ? 1 : 0;
                    flx.K(flvVar, false);
                }
                ((flx) obj8).w.K();
                return;
            case 7:
                fmx.g(view);
                Editable text2 = ((gu) this.a).getText();
                if (text2 != null) {
                    str = text2;
                }
                if (TextUtils.isEmpty(str)) {
                    rru.o((Context) this.b, 0, R.string.f205140_resource_name_obfuscated_res_0x7f140042, new Object[0]);
                    return;
                }
                ClipboardAddEntryKeyboard clipboardAddEntryKeyboard = (ClipboardAddEntryKeyboard) this.c;
                fly flyVar = clipboardAddEntryKeyboard.b;
                if (flyVar != null) {
                    flyVar.e(clipboardAddEntryKeyboard.z, clipboardAddEntryKeyboard.c, str);
                }
                clipboardAddEntryKeyboard.k();
                return;
            case 8:
                ?? r0 = this.a;
                r0.D();
                ((rtl) zcx.s(view.getContext(), rtl.class)).bb().c("super_insert_quick_paste_used");
                Object obj9 = this.b;
                fkp fkpVar = new fkp(r0, obj9, 6);
                fku fkuVar2 = (fku) this.c;
                fmx.i(fkpVar, (Context) obj9, pdc.a(), (String) Objects.requireNonNull(fkuVar2.j()), fkuVar2.e, r0.D().D());
                r0.g(false);
                return;
            case 9:
                ?? r15 = this.c;
                r15.d().h(((fph) this.b).c, 0, this.a.toString());
                r15.g(false);
                return;
            case 10:
                frz frzVar = (frz) this.c;
                frzVar.b.b.n(fsc.DIALOG_DONATE_BUTTON_CLICKED, new Object[0]);
                Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(frzVar.d((Context) this.b, (rxu) this.a)));
                intent.setFlags(268435456);
                try {
                    view.getContext().startActivity(intent);
                    return;
                } catch (RuntimeException e2) {
                    ((wnt) ((wnt) ((wnt) fsa.a.c()).i(e2)).j("com/google/android/apps/inputmethod/libs/crowdsource/CrowdsourceExtension$1", "getDialogView", (char) 235, "CrowdsourceExtension.java")).r();
                    rru.o(view.getContext(), 0, R.string.f210300_resource_name_obfuscated_res_0x7f140266, new Object[0]);
                    return;
                }
            case 11:
                Object obj10 = this.c;
                oba obaVar = oba.a;
                oba obaVar2 = ((obb) obj10).e;
                Object obj11 = this.b;
                if (obaVar2 == obaVar) {
                    Consumer consumer = ((gtr) obj11).h;
                    if (consumer != null) {
                        consumer.accept(obj10);
                        return;
                    }
                    return;
                }
                rru.o(((gtr) obj11).d, 0, R.string.f210200_resource_name_obfuscated_res_0x7f14025c, this.a);
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                Object obj12 = ((oqg) this.c).m;
                if (obj12 instanceof idf) {
                    ?? r02 = this.a;
                    ((oeu) this.b).u.N(oas.e(-60004, Integer.valueOf(((idf) obj12).a.d)));
                    r02.run();
                    return;
                }
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((hiv) this.a).D((hiu) this.c, (hit) this.b);
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((cdx) this.a).q(R.string.f228960_resource_name_obfuscated_res_0x7f140abf, true);
                ((hla) this.b).a(false);
                hle hleVar = (hle) this.c;
                hleVar.l();
                hleVar.p();
                return;
            case 15:
                hls hlsVar = (hls) this.a;
                int i = hlsVar.r.get();
                hkp hkpVar = hlsVar.J;
                if (hkpVar != null && (y = hkpVar.y(i)) != null) {
                    RecyclerView recyclerView = hlsVar.z;
                    if (recyclerView != null) {
                        hkoVar = (hko) recyclerView.ia(i);
                    }
                    hlsVar.n(hkoVar, y);
                    hlsVar.F();
                    return;
                }
                hlsVar.n((hko) this.c, (hit) this.b);
                hlsVar.F();
                return;
            case 16:
                htm htmVar = (htm) this.a;
                if (htmVar.L && !(this.b instanceof JarvisPromptDraftEditText)) {
                    htmVar.D(false);
                    htmVar.q(true);
                    EditTextOnKeyboard editTextOnKeyboard = htmVar.k;
                    if (editTextOnKeyboard != null) {
                        htmVar.Z.J(editTextOnKeyboard);
                    }
                }
                Object obj13 = this.c;
                if (obj13 != null) {
                    if (htmVar.N) {
                        htmVar.Z.I(false);
                        return;
                    } else {
                        ((tec) obj13).m();
                        return;
                    }
                }
                return;
            case 17:
                view.postDelayed(new iea((hys) this.c, (oeu) this.b, (oyg) this.a, 1), 200L);
                return;
            case 18:
                jfj jfjVar = (jfj) this.a;
                this.c.a(view, jfjVar.B, true);
                nzv nzvVar = ((EmojiView) view).c;
                if (((jfe) this.b).e.i(nzvVar.b)) {
                    jfjVar.s.e(nzvVar);
                    return;
                }
                return;
            case 19:
                jsw jswVar = jsw.c;
                jse jseVar = (jse) this.c;
                Object[] objArr = {xbk.RECEIVE_PAGE, jseVar.y()};
                SharingLinkReceiveActivity sharingLinkReceiveActivity = (SharingLinkReceiveActivity) this.a;
                sharingLinkReceiveActivity.p.n(jswVar, objArr);
                new jrz(sharingLinkReceiveActivity.o, jseVar, "sharing_link", null).run();
                ((Dialog) this.b).dismiss();
                sharingLinkReceiveActivity.finish();
                return;
            default:
                Object obj14 = this.a;
                SuperInsertKeyboardPanel superInsertKeyboardPanel = (SuperInsertKeyboardPanel) obj14;
                Consumer consumer2 = superInsertKeyboardPanel.f;
                if (consumer2 != null) {
                    consumer2.accept(this.c);
                }
                Runnable runnable = superInsertKeyboardPanel.t;
                if (runnable != null) {
                    runnable.run();
                    superInsertKeyboardPanel.t = null;
                }
                ((SuperInsertKeyboard) obj14).W().E().i((View) this.b, null, false);
                return;
        }
    }

    public /* synthetic */ fhg(Object obj, Object obj2, Object obj3, int i) {
        this.d = i;
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
    }

    public /* synthetic */ fhg(Object obj, Object obj2, Object obj3, int i, byte[] bArr) {
        this.d = i;
        this.c = obj;
        this.a = obj2;
        this.b = obj3;
    }

    public /* synthetic */ fhg(Object obj, Object obj2, Object obj3, int i, char[] cArr) {
        this.d = i;
        this.b = obj;
        this.c = obj2;
        this.a = obj3;
    }

    public /* synthetic */ fhg(Object obj, Object obj2, Object obj3, int i, int[] iArr) {
        this.d = i;
        this.c = obj;
        this.b = obj2;
        this.a = obj3;
    }

    public /* synthetic */ fhg(Object obj, Object obj2, Object obj3, int i, short[] sArr) {
        this.d = i;
        this.a = obj;
        this.c = obj2;
        this.b = obj3;
    }
}
