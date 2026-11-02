package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.view.MenuItem;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.languageselection.preference.LanguageSettingFragment;
import com.google.android.inputmethod.latin.R;
import j$.time.Duration;
import j$.util.Objects;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: hkh  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class hkh implements View.OnClickListener {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ hkh(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    /* JADX WARN: Type inference failed for: r0v16, types: [java.lang.Object, pxf] */
    /* JADX WARN: Type inference failed for: r0v19, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v20, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r1v23, types: [java.lang.Object, jvz] */
    /* JADX WARN: Type inference failed for: r1v24, types: [java.lang.Object, jvz] */
    /* JADX WARN: Type inference failed for: r1v32, types: [java.lang.Object, jvz] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4 = false;
        switch (this.c) {
            case 0:
                hkj hkjVar = (hkj) this.a;
                hkk hkkVar = hkjVar.E;
                hkkVar.E(hkjVar, (hit) this.b);
                hkkVar.x.t(1);
                return;
            case 1:
                hkj hkjVar2 = (hkj) this.a;
                hkk hkkVar2 = hkjVar2.E;
                hkkVar2.E(hkjVar2, (hit) this.b);
                hkkVar2.x.t(2);
                return;
            case 2:
                hkj hkjVar3 = (hkj) this.a;
                hkk hkkVar3 = hkjVar3.E;
                hkkVar3.E(hkjVar3, (hit) this.b);
                hkkVar3.x.t(2);
                return;
            case 3:
                Object obj = this.a;
                hkj hkjVar4 = (hkj) obj;
                hle hleVar = hkjVar4.E.x;
                hleVar.u(1);
                Context context = hkjVar4.C;
                lkk w = mhk.w(context, false, "com.google.android.inputmethod.latin.WRITING_HELPER");
                w.d = "writing_helper_thumb_down";
                w.b(new hki(hkjVar4, (hit) this.b));
                hleVar.J.y(context, new fnc(obj, w, 16));
                return;
            case 4:
                hle hleVar2 = (hle) this.a;
                hleVar2.n = hld.e;
                hleVar2.l();
                hiq.d((View) this.b, 8);
                hlc hlcVar = hleVar2.g;
                hlcVar.f(8);
                hleVar2.h(false);
                gjl.X(view);
                hlcVar.d(R.string.f216930_resource_name_obfuscated_res_0x7f140547);
                hlcVar.c(0);
                return;
            case 5:
                Object obj2 = this.b;
                Duration duration = hnj.a;
                opb.a("JARVIS_ACCESS_POINT_COOPERATIVE_MODE_TOOLTIP", true, true);
                this.a.n(hqf.WRITING_TOOL_COOPERATIVE_MODE_TOOLTIP_SETTINGS_CLICKED, new Object[0]);
                quq quqVar = new quq(29);
                Context context2 = (Context) obj2;
                quqVar.a(context2, R.string.f228110_resource_name_obfuscated_res_0x7f140a68, R.string.f228910_resource_name_obfuscated_res_0x7f140ab9);
                pac.b(context2, quqVar);
                return;
            case 6:
                Object obj3 = this.b;
                int b = ((kr) obj3).b();
                if (b != -1) {
                    ((hro) obj3).s.accept(this.a, Integer.valueOf(b));
                    return;
                }
                return;
            case 7:
                hsr.d(this.a, (Context) this.b);
                return;
            case 8:
                Object obj4 = this.b;
                ((wnt) ((wnt) hsr.a.b()).j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptMoreMenuPopupView", "setupSettingsButton", 271, "JarvisPromptMoreMenuPopupView.java")).t("Settings button clicked");
                this.a.run();
                quq quqVar2 = new quq(36);
                Context context3 = (Context) obj4;
                quqVar2.a(context3, R.string.f228110_resource_name_obfuscated_res_0x7f140a68, R.string.f228910_resource_name_obfuscated_res_0x7f140ab9);
                pac.b(context3, quqVar2);
                return;
            case 9:
                ((qmq) this.a).e((View) this.b);
                return;
            case 10:
                ?? r1 = this.b;
                r1.g(false);
                obf obfVar = obf.j;
                Objects.requireNonNull(r1);
                gjl.Z(obfVar, (qrw) this.a, false, null, new haf(r1, 15));
                return;
            case 11:
                ?? r12 = this.b;
                r12.g(false);
                obf obfVar2 = obf.j;
                omp ompVar = omp.TEXT_STYLE_REPHRASE;
                Objects.requireNonNull(r12);
                gjl.Z(obfVar2, (qrw) this.a, false, ompVar, new haf(r12, 15));
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                hxr hxrVar = (hxr) this.a;
                hxrVar.f = 0;
                hxrVar.s();
                hxrVar.c.f("pref_key_language_promo_selected", true);
                LanguageSettingFragment.aL((Context) this.b);
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((hyb) this.a).a(true);
                LanguageSettingFragment.aL((Context) this.b);
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                Object obj5 = this.b;
                hyo hyoVar = (hyo) obj5;
                if (hyoVar.gw() > 1) {
                    Object obj6 = this.a;
                    int b2 = ((kr) obj6).b();
                    if (b2 != -1 && b2 >= 0 && b2 < hyoVar.j.size()) {
                        js jsVar = new js(view.getContext(), view, 8388613, R.attr.f23920_resource_name_obfuscated_res_0x7f040927, 0);
                        ej ejVar = new ej(jsVar.a);
                        fa faVar = jsVar.b;
                        ejVar.inflate(R.menu.f203630_resource_name_obfuscated_res_0x7f100001, faVar);
                        jsVar.b();
                        MenuItem findItem = faVar.findItem(R.id.f90940_resource_name_obfuscated_res_0x7f0b0670);
                        MenuItem findItem2 = faVar.findItem(R.id.f90950_resource_name_obfuscated_res_0x7f0b0671);
                        MenuItem findItem3 = faVar.findItem(R.id.f90920_resource_name_obfuscated_res_0x7f0b066e);
                        MenuItem findItem4 = faVar.findItem(R.id.f92910_resource_name_obfuscated_res_0x7f0b076f);
                        CharSequence n = ((hyq) hyoVar.j.get(b2)).a.n(0);
                        if (findItem != null) {
                            if (b2 > 1) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            findItem.setVisible(z3);
                            findItem.setContentDescription(hyoVar.a.getString(R.string.f204960_resource_name_obfuscated_res_0x7f14002d, n));
                        }
                        if (findItem2 != null) {
                            if (b2 > 0) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            findItem2.setVisible(z2);
                            findItem2.setContentDescription(hyoVar.a.getString(R.string.f204980_resource_name_obfuscated_res_0x7f14002f, n));
                        }
                        if (findItem3 != null) {
                            if (b2 < hyoVar.gw() - 1) {
                                z = true;
                            } else {
                                z = false;
                            }
                            findItem3.setVisible(z);
                            findItem3.setContentDescription(hyoVar.a.getString(R.string.f204940_resource_name_obfuscated_res_0x7f14002b, n));
                        }
                        if (findItem4 != null) {
                            findItem4.setContentDescription(hyoVar.a.getString(R.string.f231930_resource_name_obfuscated_res_0x7f140c08, n));
                        }
                        jsVar.d = new njt(obj5, obj6, view, null);
                        jsVar.a();
                        return;
                    }
                    return;
                }
                return;
            case 15:
                String[] strArr = ibx.a;
                Context context4 = view.getContext();
                ?? r13 = this.a;
                owa d = r13.d();
                fkp fkpVar = new fkp(d, context4, 16);
                EditorInfo k = d.k();
                ibv ibvVar = (ibv) this.b;
                String str = ibvVar.b;
                if (true == str.isEmpty()) {
                    str = "Image from Gboard";
                }
                kqe.w(fkpVar, context4, k, ibvVar.a, ibvVar.c, str);
                r13.g(false);
                return;
            case 16:
                ijd ijdVar = (ijd) this.b;
                ijdVar.r = null;
                qru z5 = qrw.z((qrw) this.a);
                z5.a = xad.KEYBOARD_FROM_RETRY;
                ijdVar.v(z5.a(), true);
                return;
            case 17:
                ((ima) this.a).c.e((eoj) this.b);
                return;
            case 18:
                ((imh) this.a).g.e((eoj) this.b);
                return;
            case 19:
                Context context5 = ((vmy) this.a).i;
                abyy.g(context5, "getContext(...)");
                abyy.h(context5, "<this>");
                Intent intent = new Intent();
                intent.setAction("android.intent.action.VIEW");
                ivy ivyVar = ivy.a;
                intent.setComponent(new ComponentName("com.google.android.apps.pixel.creativeassistant", ivy.c));
                if (!pdr.c(context5, intent)) {
                    abyy.h(context5, "<this>");
                    Intent launchIntentForPackage = context5.getPackageManager().getLaunchIntentForPackage("com.google.android.apps.pixel.creativeassistant");
                    if (launchIntentForPackage != null) {
                        z4 = pdn.a(context5, launchIntentForPackage, null);
                    }
                } else {
                    z4 = pdn.a(context5, intent, null);
                }
                if (!z4) {
                    ixl ixlVar = (ixl) this.b;
                    fcd.aV(ixlVar.a(), ixlVar.h, R.string.f216430_resource_name_obfuscated_res_0x7f14050d, null, 28);
                    return;
                }
                return;
            default:
                ixl ixlVar2 = (ixl) this.b;
                iyc iycVar = ixlVar2.d;
                ixq ixqVar = (ixq) this.a;
                iycVar.a(ixqVar.a, ixlVar2.l, new ixh(ixlVar2.c, 1), ixqVar.b);
                return;
        }
    }

    public /* synthetic */ hkh(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }
}
