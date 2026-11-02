package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.view.View;
import android.widget.TextView;
import com.google.android.apps.inputmethod.libs.jarvis.prompt.JarvisPromptKeyboard;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.CheckableImageView;
import java.util.Set;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: hdb  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class hdb implements View.OnClickListener {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public hdb(gzc gzcVar, int i) {
        this.b = i;
        this.a = gzcVar;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [gzc, java.lang.Object] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        pfh pfhVar;
        switch (this.b) {
            case 0:
                opb.a((String) this.a, true, true);
                return;
            case 1:
                ((wnt) ((wnt) gyr.b.b()).j("com/google/android/apps/inputmethod/libs/genaivoice/rewrite/RewriteErrorHelper$2", "onClick", 85, "RewriteErrorHelper.java")).t("Writing Tools unsupported style tooltip clicked: opening learning center [SDG]");
                this.a.a(mdu.EDIT_TYPE_UNKNOWN);
                opb.a("unsupported_rewrite_type_tooltip", false, true);
                return;
            case 2:
                hhm hhmVar = (hhm) this.a;
                if (hhmVar.i && (pfhVar = ((hgy) hhmVar.j.a).c) != null) {
                    pfhVar.i(2, false);
                }
                hhmVar.l();
                return;
            case 3:
                ((hja) this.a).d.d();
                gjl.X(view);
                return;
            case 4:
                hjc hjcVar = ((hjb) this.a).h;
                if (hjcVar.p == 1) {
                    qru z = qrw.z(hjcVar.n);
                    z.a = xad.KEYBOARD_FROM_RETRY;
                    hjcVar.n = z.a();
                    hjcVar.a();
                    return;
                }
                return;
            case 5:
                ((hjb) this.a).h.b();
                return;
            case 6:
                Object obj = this.a;
                hld hldVar = hld.b;
                hle hleVar = ((hkk) ((hlq) obj).e).x;
                hleVar.n = hldVar;
                hleVar.l();
                hleVar.p();
                return;
            case 7:
                CheckableImageView checkableImageView = (CheckableImageView) view;
                Object obj2 = this.a;
                int b = ((kr) obj2).b();
                checkableImageView.toggle();
                hkj hkjVar = (hkj) obj2;
                CheckableImageView checkableImageView2 = hkjVar.z;
                if (checkableImageView2.a) {
                    checkableImageView2.setChecked(false);
                }
                hkk hkkVar = hkjVar.E;
                if (checkableImageView.a) {
                    Set set = hkkVar.s;
                    Integer valueOf = Integer.valueOf(b);
                    set.add(valueOf);
                    hkkVar.t.remove(valueOf);
                    hkkVar.x.u(2);
                    hjh.b(hkkVar.d, "thumb_up_toast", R.string.f245690_resource_name_obfuscated_res_0x7f141196, -1, null, "");
                    return;
                }
                hkkVar.s.remove(Integer.valueOf(b));
                return;
            case 8:
                CheckableImageView checkableImageView3 = (CheckableImageView) view;
                Object obj3 = this.a;
                int b2 = ((kr) obj3).b();
                checkableImageView3.toggle();
                hkj hkjVar2 = (hkj) obj3;
                CheckableImageView checkableImageView4 = hkjVar2.y;
                if (checkableImageView4.a) {
                    checkableImageView4.setChecked(false);
                }
                hkk hkkVar2 = hkjVar2.E;
                if (checkableImageView3.a) {
                    Set set2 = hkkVar2.t;
                    Integer valueOf2 = Integer.valueOf(b2);
                    set2.add(valueOf2);
                    hkkVar2.s.remove(valueOf2);
                    hkkVar2.x.u(3);
                    Context context = hkkVar2.d;
                    lkk w = mhk.w(context, false, "com.google.android.inputmethod.latin.WRITING_HELPER");
                    w.d = "writing_helper_thumb_down";
                    mhk.y(context, w);
                    return;
                }
                hkkVar2.t.remove(Integer.valueOf(b2));
                return;
            case 9:
                ((hkj) this.a).H();
                return;
            case 10:
                ((hkj) this.a).H();
                return;
            case 11:
                ((TextView) ((hkj) this.a).u).callOnClick();
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                Object obj4 = this.a;
                hld hldVar2 = hld.c;
                hlc hlcVar = (hlc) obj4;
                hle hleVar2 = hlcVar.g;
                hleVar2.n = hldVar2;
                hleVar2.l();
                hlcVar.f(0);
                gjl.X(view);
                hleVar2.g.d(R.string.f216940_resource_name_obfuscated_res_0x7f140548);
                hlcVar.c(8);
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((hlc) this.a).g.j();
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                Object obj5 = this.a;
                hls hlsVar = (hls) obj5;
                hpb hpbVar = hlsVar.k;
                if (hpbVar != null) {
                    if (hjd.c(hpbVar.s(), ((hip) hlsVar.k).h, hlsVar.o, hlsVar.e(), true, hlsVar.P, hlsVar.O, true, hlsVar.a(), ((hip) hpbVar).m, new haf(obj5, 9))) {
                        hlsVar.U = true;
                        return;
                    }
                    return;
                }
                return;
            case 15:
                ((hlp) this.a).g.t();
                return;
            case 16:
                Object obj6 = this.a;
                hlr hlrVar = hlr.c;
                hlp hlpVar = (hlp) obj6;
                hls hlsVar2 = hlpVar.g;
                hlsVar2.l = hlrVar;
                hlsVar2.x();
                hlpVar.f(0);
                gjl.X(view);
                hlsVar2.e.d(R.string.f216940_resource_name_obfuscated_res_0x7f140548);
                hlpVar.c(8);
                return;
            case 17:
                hls hlsVar3 = (hls) ((hlq) this.a).e;
                hlsVar3.l = hlr.b;
                hlsVar3.x();
                hlsVar3.A(hlsVar3.e());
                return;
            case 18:
                oas d = oas.d(new pue(-10060, null, null, Integer.MAX_VALUE));
                d.j = SystemClock.uptimeMillis();
                ((JarvisPromptKeyboard) this.a).A.N(d);
                return;
            case 19:
                ((hsr) this.a).a(false);
                return;
            default:
                ((wnt) ((wnt) hsr.a.b()).j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptMoreMenuPopupView", "setReportEnabled", 478, "JarvisPromptMoreMenuPopupView.java")).t("Report button clicked");
                hsr hsrVar = (hsr) this.a;
                hsrVar.a(true);
                hsrVar.f.run();
                return;
        }
    }

    public /* synthetic */ hdb(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }
}
