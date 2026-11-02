package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import com.google.android.apps.inputmethod.libs.search.keyboard.SearchKeyboard;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import j$.util.Objects;
import java.io.File;
import java.util.ArrayList;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: exr  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class exr implements DialogInterface.OnClickListener {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public exr(cdo cdoVar, int i) {
        this.b = i;
        this.a = cdoVar;
    }

    /* JADX WARN: Type inference failed for: r9v30, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r9v45, types: [java.lang.Object, java.lang.Runnable] */
    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        rww rwwVar;
        switch (this.b) {
            case 0:
                Context w = ((exs) this.a).a.w();
                if (w != null && (rwwVar = (rww) ModuleManager.getInstance(w).b(rww.class)) != null) {
                    rwwVar.n(rwh.MUSE_STATS, rux.class, new exq(0));
                    return;
                }
                return;
            case 1:
                Object obj = this.a;
                ((cdo) obj).ah = i;
                ((cdy) obj).al = -1;
                dialogInterface.dismiss();
                return;
            case 2:
                ((hcq) this.a).a.c.n(hct.HANDWRITING_PROMO_DIALOG, 1);
                return;
            case 3:
                ((hpf) this.a).d(wzz.CONSENT_ACCEPT, true);
                return;
            case 4:
                ((hpf) this.a).d(wzz.CONSENT_DENIED, false);
                return;
            case 5:
                Object obj2 = this.a;
                gsu gsuVar = gsu.RECENT_SEARCH_CANDIDATE_DELETE_CANCELLED;
                SearchKeyboard searchKeyboard = ((jhz) obj2).b;
                searchKeyboard.b.n(gsuVar, Integer.valueOf(searchKeyboard.J()));
                return;
            case 6:
                ((wnt) ((wnt) jic.a.b()).j("com/google/android/apps/inputmethod/libs/search/ocr/CameraPermissionsManager$1", "onPrepare", 165, "CameraPermissionsManager.java")).t("Grant Permission button clicked and system dialog shown");
                jic jicVar = ((jib) this.a).a;
                jicVar.a();
                jicVar.f.n(jjn.o, jjo.GRANT_BUTTON_CLICKED_AND_DIALOG_SHOWN);
                return;
            case 7:
                jsn jsnVar = ((jsm) this.a).a;
                jse jseVar = jsnVar.b;
                if (jseVar != null) {
                    jsnVar.a.c(jseVar, xbi.ENABLE_DIALOG);
                    return;
                }
                return;
            case 8:
                ((jsm) this.a).a.a(xbh.CANCEL_CLICKED);
                return;
            case 9:
                jsq jsqVar = (jsq) this.a;
                jsr.c(jsqVar.a);
                jsqVar.b.b();
                return;
            case 10:
                jsq jsqVar2 = (jsq) this.a;
                jsr.c(jsqVar2.a);
                jsqVar2.b.a();
                return;
            case 11:
                kbx kbxVar = ((kbv) this.a).a;
                kbxVar.d.n(rjp.DELETED, new Object[0]);
                String l = kbxVar.g.l();
                if (l != null && rgn.h(l) && !l.startsWith("files:downloaded_theme_")) {
                    File d = rgn.d(kbxVar.b, l);
                    if (d.delete()) {
                        kcf kcfVar = kbxVar.l;
                        String name = d.getName();
                        File file = kcfVar.m;
                        if (file != null && Objects.equals(file.getName(), name)) {
                            kcfVar.m = null;
                        }
                        if (tgq.e()) {
                            kcfVar.k(rgn.f(kcfVar.b, rgn.e(name)));
                        }
                    } else {
                        ((wnt) ((wnt) kbx.a.d()).j("com/google/android/apps/inputmethod/libs/theme/listing/ThemeDetailsFragmentPeer", "onDeleteThemeConfirmed", 443, "ThemeDetailsFragmentPeer.java")).w("Could not delete file: %s", d.getAbsolutePath());
                    }
                }
                Context context = kbxVar.b;
                if (kbx.b(context, kbxVar.g)) {
                    kbxVar.c.v(R.string.f227140_resource_name_obfuscated_res_0x7f1409fc);
                }
                kdd kddVar = kbxVar.g;
                ArrayList arrayList = new ArrayList(kcx.a(context));
                if (arrayList.remove(kddVar)) {
                    kcx.b(context, arrayList);
                }
                kbxVar.l.n();
                kbxVar.m.G();
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                Object obj3 = this.a;
                if (i != -1) {
                    ((kfb) obj3).a.n(kfw.OPEN, 0);
                    return;
                }
                qou.I(((Dialog) dialogInterface).getContext()).q(R.string.f228710_resource_name_obfuscated_res_0x7f140aa5, true);
                lzd lzdVar = ((kfb) obj3).b;
                ?? r9 = lzdVar.b;
                if (r9 != 0) {
                    r9.run();
                }
                lzdVar.b = null;
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                Object obj4 = this.a;
                pue pueVar = klr.b;
                kkm kkmVar = ((kkl) obj4).a;
                kkmVar.d.c(pueVar);
                ((wnt) ((wnt) kkm.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/ContactPermissionRationaleHelper$1", "onPrepare", 76, "ContactPermissionRationaleHelper.java")).t("Grant Permission button clicked and system dialog shown");
                kkmVar.c.n(rzp.CONTACT_PERMISSION_PROMO_DIALOG_USAGE, 1);
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                Object obj5 = this.a;
                pue pueVar2 = klr.b;
                kkm kkmVar2 = ((kkl) obj5).a;
                kkmVar2.d.a(pueVar2);
                kkmVar2.c.n(rzp.CONTACT_PERMISSION_PROMO_DIALOG_USAGE, 2);
                return;
            case 15:
                Object obj6 = this.a;
                pue pueVar3 = klr.b;
                kkm kkmVar3 = ((kkl) obj6).a;
                kkmVar3.d.a(pueVar3);
                kkmVar3.c.n(rzp.CONTACT_PERMISSION_PROMO_DIALOG_USAGE, 3);
                return;
            case 16:
                if (i == -1) {
                    Object obj7 = this.a;
                    lbu.e(((Dialog) dialogInterface).getContext(), true);
                    lbu lbuVar = ((kkp) obj7).a;
                    ?? r92 = lbuVar.a;
                    if (r92 != 0) {
                        r92.run();
                    }
                    lbuVar.a = null;
                    return;
                }
                return;
            case 17:
                klc klcVar = (klc) this.a;
                kle.c(klcVar.a);
                klcVar.b.b(rzp.VOICE_DONATION_INTRO_DIALOG_NEGATIVE_BUTTON_CLICKED);
                return;
            case 18:
                kld kldVar = (kld) this.a;
                kle.c(kldVar.a);
                kldVar.b.b(rzp.VOICE_DONATION_CONSENT_DIALOG_NEGATIVE_BUTTON_CLICKED);
                return;
            case 19:
                Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("https://support.google.com/work/android/?hl=en#topic=6151012"));
                intent.setFlags(268435456);
                ((Context) this.a).startActivity(intent);
                return;
            default:
                ((wnt) ((wnt) qhq.a.b()).j("com/google/android/libraries/inputmethod/onehandeddialog/OneHandedDialogModule$1", "onPrepare", 91, "OneHandedDialogModule.java")).t("no button pressed");
                ((qhp) this.a).c.c.n(qhr.ONE_HANDED_DIALOG_NO_PRESSED, new Object[0]);
                return;
        }
    }

    public /* synthetic */ exr(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }
}
