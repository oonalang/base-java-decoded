package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.View;
import com.google.android.apps.inputmethod.libs.onboardingflow.KeyboardPreviewItemView;
import com.google.android.apps.inputmethod.libs.search.emoji.search.SearchKeyboardEmojiSpecializerM2;
import com.google.android.apps.inputmethod.libs.search.emojikitchenbrowse.EmojiKitchenBrowseKeyboard;
import com.google.android.apps.inputmethod.libs.search.emojikitchenbrowse.EmojiKitchenBrowseSearchKeyboard;
import com.google.android.apps.inputmethod.libs.search.gif.GifKeyboardM2;
import com.google.android.apps.inputmethod.libs.search.gif.GifKeyboardTablet;
import com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard;
import com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard;
import com.google.android.inputmethod.latin.R;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: ite  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class ite implements View.OnClickListener {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ ite(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r2v30, types: [wfg, wfm] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        boolean a;
        iyi iyiVar;
        acjk acjkVar;
        Object c;
        ixv b;
        iyi iyiVar2;
        acjk acjkVar2;
        Object c2;
        ixv ixvVar;
        switch (this.b) {
            case 0:
                Object obj = this.a;
                ((itg) obj).d.a(obj);
                return;
            case 1:
                ((KeyboardPreviewItemView) this.a).callOnClick();
                return;
            case 2:
                abyy.h(view, "p0");
                ((wnt) ixl.a.b().j("com/google/android/apps/inputmethod/libs/search/customsticker/ui/CustomStickerTabBodyController", "clickOpenGeminiButton", 163, "CustomStickerTabBodyController.kt")).t("click open Gemini");
                ixl ixlVar = (ixl) this.a;
                Context context = ixlVar.b.getContext();
                abyy.g(context, "getContext(...)");
                abyy.h(context, "<this>");
                Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage("com.google.android.apps.bard");
                if (launchIntentForPackage == null) {
                    abyy.h(context, "<this>");
                    Intent intent = new Intent();
                    intent.setAction("android.intent.action.VIEW");
                    intent.setPackage("com.android.vending");
                    ivy ivyVar = ivy.a;
                    intent.setData(ivy.e);
                    a = pdn.a(context, intent, null);
                } else {
                    a = pdn.a(context, launchIntentForPackage, null);
                }
                if (!a) {
                    fcd.aV(ixlVar.a(), ixlVar.k, R.string.f216430_resource_name_obfuscated_res_0x7f14050d, null, 28);
                    return;
                }
                return;
            case 3:
                ((ixm) this.a).b.N(oas.c(oas.d(new pue(-10144, null, pvl.b, Integer.MAX_VALUE))));
                return;
            case 4:
                do {
                    iyiVar = (iyi) ((ixm) this.a).c;
                    acjkVar = iyiVar.i;
                    c = acjkVar.c();
                    ixv ixvVar2 = (ixv) c;
                    if (ixvVar2.b == ixu.b) {
                        if (!ixvVar2.d.isEmpty()) {
                            b = ixv.b(ixvVar2, false, true, null, null, null, null, 61);
                        } else {
                            throw new IllegalStateException("Check failed.");
                        }
                    } else {
                        throw new IllegalStateException("Check failed.");
                    }
                } while (!acjkVar.f(c, b));
                abzj.y(iyiVar.f, null, 0, new tt(iyiVar, b, (abwh) null, 18), 3);
                pxf pxfVar = iyiVar.e;
                gsu gsuVar = gsu.CLICK;
                yau g = wsg.g(www.a.l());
                g.x();
                g.u(wwv.BROWSE);
                g.w(29);
                pxfVar.n(gsuVar, g.t());
                return;
            case 5:
                do {
                    iyiVar2 = (iyi) ((ixm) this.a).c;
                    acjkVar2 = iyiVar2.i;
                    c2 = acjkVar2.c();
                    ixvVar = (ixv) c2;
                    if (ixvVar.b != ixu.b) {
                        throw new IllegalStateException("Check failed.");
                    }
                } while (!acjkVar2.f(c2, ixv.b(ixvVar, false, false, ixu.a, null, abvb.a, null, 43)));
                pxf pxfVar2 = iyiVar2.e;
                gsu gsuVar2 = gsu.CLICK;
                yau g2 = wsg.g(www.a.l());
                g2.x();
                g2.u(wwv.BROWSE);
                g2.w(28);
                pxfVar2.n(gsuVar2, g2.t());
                return;
            case 6:
                ((SearchKeyboardEmojiSpecializerM2) this.a).A.N(oas.d(new pue(-10060, null, null, Integer.MAX_VALUE)));
                return;
            case 7:
                Object obj2 = this.a;
                AbstractSearchResultKeyboard abstractSearchResultKeyboard = (AbstractSearchResultKeyboard) obj2;
                if (!TextUtils.isEmpty(abstractSearchResultKeyboard.T())) {
                    EmojiKitchenBrowseKeyboard emojiKitchenBrowseKeyboard = (EmojiKitchenBrowseKeyboard) obj2;
                    if (!emojiKitchenBrowseKeyboard.k) {
                        emojiKitchenBrowseKeyboard.o();
                        return;
                    }
                }
                EmojiKitchenBrowseKeyboard emojiKitchenBrowseKeyboard2 = (EmojiKitchenBrowseKeyboard) obj2;
                emojiKitchenBrowseKeyboard2.j = true;
                wfu wfuVar = new wfu(4);
                wfuVar.a("activation_source", obf.b);
                jlm jlmVar = emojiKitchenBrowseKeyboard2.g;
                if (jlmVar != null && jlmVar.c) {
                    wfuVar.a("initial_data", jlmVar);
                }
                if (!emojiKitchenBrowseKeyboard2.k) {
                    wfuVar.a("query", abstractSearchResultKeyboard.T());
                }
                emojiKitchenBrowseKeyboard2.A.N(oas.d(new pue(-10104, null, new pvm(pvl.e, wfuVar.f(true)), Integer.MAX_VALUE)));
                return;
            case 8:
                ((EmojiKitchenBrowseSearchKeyboard) this.a).A.N(oas.d(new pue(-10060, null, null, Integer.MAX_VALUE)));
                return;
            case 9:
                jcf jcfVar = (jcf) this.a;
                if (!TextUtils.isEmpty(jcfVar.a()) && !jcfVar.l) {
                    jcfVar.b();
                    return;
                }
                jry jryVar = jcfVar.f;
                if (jryVar != null) {
                    jryVar.d();
                }
                wfu wfuVar2 = new wfu(4);
                wfuVar2.a("activation_source", obf.b);
                jlm jlmVar2 = jcfVar.i;
                if (jlmVar2 != null && jlmVar2.c) {
                    wfuVar2.a("initial_data", jlmVar2);
                }
                jcfVar.e.F(wfuVar2.f(true));
                return;
            case 10:
                jfs jfsVar = (jfs) this.a;
                ((jfx) jfsVar.a).p(16);
                jfsVar.a();
                return;
            case 11:
                Object obj3 = this.a;
                jfx jfxVar = (jfx) obj3;
                jfs jfsVar2 = jfxVar.i;
                if (jfsVar2 != null) {
                    jfxVar.j = new ivk(obj3, 19);
                    jfsVar2.close();
                    return;
                }
                jfxVar.f();
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ((GifKeyboardM2) this.a).K(mxd.a);
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                vfg vfgVar = ((GifKeyboardTablet) this.a).p;
                if (vfgVar != null) {
                    vfgVar.o();
                    return;
                }
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((GifKeyboardTablet) this.a).J(mxd.a);
                return;
            case 15:
                ((EditableKeyboard) this.a).X();
                return;
            case 16:
                ((EditableKeyboard) this.a).N();
                return;
            case 17:
                oas d = oas.d(new pue(-30008, null, null, Integer.MAX_VALUE));
                d.j = SystemClock.uptimeMillis();
                ((EditableKeyboard) this.a).A.N(d);
                return;
            case 18:
                ((EditableKeyboard) this.a).X();
                return;
            case 19:
                oas d2 = oas.d(new pue(-10060, null, null, Integer.MAX_VALUE));
                d2.j = SystemClock.uptimeMillis();
                ((EditableKeyboard) this.a).A.N(d2);
                return;
            default:
                jjk jjkVar = (jjk) ((jjb) this.a).y.a;
                if (jjkVar.b != null) {
                    SparseArray p = jjkVar.c.p();
                    ?? wfgVar = new wfg(4);
                    for (int i = 0; i < p.size(); i++) {
                        wfgVar.h((ppo) p.valueAt(i));
                    }
                    jjkVar.b.b(wfgVar.g(), true, 1);
                    return;
                }
                return;
        }
    }
}
