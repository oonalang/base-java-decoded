package defpackage;

import android.content.Context;
import android.os.Trace;
import android.text.Annotation;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import com.google.android.apps.inputmethod.libs.jarvis.miscs.ColorfulScrollbarScrollView;
import com.google.android.apps.inputmethod.libs.nga.impl.input.NgaInputManager;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.function.Consumer;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: ebn  reason: default package */
/* loaded from: classes2.dex */
public final class ebn implements Runnable {
    final /* synthetic */ boolean a;
    final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public ebn(abio abioVar, boolean z, int i) {
        this.c = i;
        this.a = z;
        Objects.requireNonNull(abioVar);
        this.b = abioVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v4, types: [eau, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v42, types: [android.view.inputmethod.InputConnection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v5, types: [blb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r3v7, types: [android.text.SpannableStringBuilder] */
    /* JADX WARN: Type inference failed for: r4v4, types: [fgd] */
    @Override // java.lang.Runnable
    public final void run() {
        int i;
        Consumer ewwVar;
        String str;
        hkk hkkVar;
        hkp hkpVar;
        ily a;
        int i2;
        xin g;
        String str2;
        ezq ezqVar;
        switch (this.c) {
            case 0:
                edn.f();
                boolean z = this.a;
                zdn zdnVar = ((ebo) this.b).a;
                boolean z2 = zdnVar.b;
                zdnVar.b = z;
                if (z2 != z) {
                    zdnVar.d.a(z);
                    return;
                }
                return;
            case 1:
                this.b.accept(Boolean.valueOf(this.a));
                return;
            case 2:
                fbm fbmVar = (fbm) this.b;
                if (!fbmVar.Q) {
                    fbmVar.r(this.a, true);
                    return;
                }
                return;
            case 3:
                Object obj = this.b;
                ffr ffrVar = (ffr) obj;
                if (ffrVar.d.get() != fgf.a) {
                    boolean z3 = this.a;
                    Context j = ffrVar.k.j();
                    if (z3) {
                        i = R.string.f217480_resource_name_obfuscated_res_0x7f14057f;
                    } else {
                        i = R.string.f217500_resource_name_obfuscated_res_0x7f140581;
                    }
                    ?? text = j.getText(i);
                    ?? r4 = ffrVar.c;
                    if (z3) {
                        ewwVar = ffrVar.h;
                    } else {
                        ewwVar = new eww(obj, 13);
                    }
                    if (text instanceof Spanned) {
                        Spanned spanned = (Spanned) text;
                        Annotation[] annotationArr = (Annotation[]) spanned.getSpans(0, spanned.length(), Annotation.class);
                        if (annotationArr.length != 0) {
                            text = new SpannableStringBuilder(spanned);
                            for (Annotation annotation : annotationArr) {
                                if (Objects.equals(annotation.getKey(), "id")) {
                                    if (true != z3) {
                                        str = "offline_info";
                                    } else {
                                        str = "quota_info";
                                    }
                                    if (Objects.equals(annotation.getValue(), str)) {
                                        text.setSpan(new ffm(ewwVar), spanned.getSpanStart(annotation), spanned.getSpanEnd(annotation), 33);
                                    }
                                }
                            }
                        }
                    }
                    r4.c(text, true);
                    return;
                }
                return;
            case 4:
                hll hllVar = (hll) this.b;
                hle hleVar = (hle) hllVar.d;
                if (hleVar.b != null && hleVar.b() == hllVar.b && (hkkVar = hleVar.d) != null) {
                    StringBuilder sb = hllVar.a;
                    List list = hkkVar.f;
                    String sb2 = sb.toString();
                    hkj hkjVar = hkkVar.q;
                    if (list.size() == 1 && hkjVar != null) {
                        if (this.a) {
                            int i3 = hkjVar.A;
                            hqu hquVar = hkjVar.u;
                            hquVar.w(i3);
                            if (hkjVar.D) {
                                hquVar.t(new hjg(hkkVar, 4));
                            }
                            hquVar.o(sb2);
                            hkjVar.L(8);
                            hkjVar.F.a.setVisibility(8);
                            hkjVar.s.setVisibility(0);
                            hkjVar.J(hkkVar.d.getResources().getDimensionPixelSize(R.dimen.f63140_resource_name_obfuscated_res_0x7f070a06));
                        }
                        ColorfulScrollbarScrollView colorfulScrollbarScrollView = hkjVar.t;
                        colorfulScrollbarScrollView.getViewTreeObserver().addOnPreDrawListener(new hkm(hkkVar, colorfulScrollbarScrollView, colorfulScrollbarScrollView.getScrollY(), 1));
                        hkjVar.u.o(sb2);
                        return;
                    }
                    return;
                }
                return;
            case 5:
                hll hllVar2 = (hll) this.b;
                hls hlsVar = (hls) hllVar2.d;
                if (hlsVar.k != null && hlsVar.e() == hllVar2.b && (hkpVar = hlsVar.J) != null) {
                    String sb3 = hllVar2.a.toString();
                    rcq.aY("Expected in UI thread, but not.");
                    List list2 = hkpVar.e;
                    hko hkoVar = hkpVar.n;
                    if (list2.size() == 1 && hkoVar != null) {
                        if (this.a) {
                            int i4 = hkoVar.w;
                            hqu hquVar2 = hkoVar.u;
                            hquVar2.w(i4);
                            if (hkoVar.y) {
                                hquVar2.t(new hjg(hkpVar, 8));
                            }
                            hquVar2.o(sb3);
                            hkoVar.I(8);
                            hkpVar.r.u(8);
                            hkoVar.s.setVisibility(0);
                            hkoVar.t.y(hkpVar.d.getResources().getDimensionPixelSize(R.dimen.f63140_resource_name_obfuscated_res_0x7f070a06));
                        }
                        ColorfulScrollbarScrollView colorfulScrollbarScrollView2 = hkoVar.t;
                        colorfulScrollbarScrollView2.getViewTreeObserver().addOnPreDrawListener(new hkm(hkpVar, colorfulScrollbarScrollView2, colorfulScrollbarScrollView2.getScrollY(), 0));
                        hkoVar.u.o(sb3);
                        return;
                    }
                    return;
                }
                return;
            case 6:
                if (this.a) {
                    ((hms) this.b).a.f("on_device_proofread_access_point_tooltip_shown", true);
                    return;
                }
                return;
            case 7:
                ilu iluVar = (ilu) this.b;
                iij iijVar = iluVar.l;
                NgaInputManager a2 = iijVar.a();
                if (a2 != null) {
                    ilx ilxVar = new ilx(a2.a());
                    ilxVar.b(iijVar.n);
                    a = ilxVar.a();
                } else {
                    ilx ilxVar2 = new ilx(ily.a);
                    ilxVar2.b(iijVar.n);
                    a = ilxVar2.a();
                }
                ilh ilhVar = iluVar.d;
                aacp l = eos.a.l();
                l.s();
                ((eos) l.b).b = a.f;
                eos eosVar = (eos) l.p();
                eon a3 = ilhVar.a();
                aacp l2 = eot.a.l();
                l2.s();
                eot eotVar = (eot) l2.b;
                Objects.requireNonNull(a3);
                eotVar.c = a3;
                eotVar.b |= 1;
                l2.s();
                ((eot) l2.b).d = dqa.hm(a.g);
                if (true != a.e) {
                    i2 = 3;
                } else {
                    i2 = 4;
                }
                l2.s();
                ((eot) l2.b).j = a.al(i2);
                String str3 = a.c;
                int length = str3.length();
                l2.s();
                ((eot) l2.b).e = length;
                eoz b = ilh.b(ilh.c(a.b));
                l2.s();
                eot eotVar2 = (eot) l2.b;
                Objects.requireNonNull(b);
                eotVar2.f = b;
                eotVar2.b |= 2;
                eoz b2 = ilh.b(a.d);
                l2.s();
                eot eotVar3 = (eot) l2.b;
                Objects.requireNonNull(b2);
                eotVar3.g = b2;
                eotVar3.b |= 4;
                eoz b3 = ilh.b(str3);
                l2.s();
                eot eotVar4 = (eot) l2.b;
                Objects.requireNonNull(b3);
                eotVar4.h = b3;
                eotVar4.b |= 8;
                eoz b4 = ilh.b(ilh.c(str3));
                l2.s();
                eot eotVar5 = (eot) l2.b;
                Objects.requireNonNull(b4);
                eotVar5.i = b4;
                eotVar5.b |= 16;
                ifk ifkVar = (ifk) ilhVar.f.get();
                if (ifkVar != null) {
                    g = wrk.aO(ifkVar);
                } else {
                    huj hujVar = new huj(ilhVar, 5);
                    Executor executor = ilhVar.c;
                    g = xgm.g(wrk.aS(hujVar, executor), new hge(ilhVar, 12), executor);
                }
                boolean z4 = this.a;
                xig w = xig.w(g);
                gjn gjnVar = new gjn(ilhVar, l2, a3, 6, (char[]) null);
                Executor executor2 = ilhVar.c;
                ijs.a("Starting oration.", xig.w(w.x(gjnVar, executor2).u(Throwable.class, new hge(l2, 13), executor2)).x(new snh(iluVar, z4, eosVar, 1), iluVar.g));
                return;
            case 8:
                boolean z5 = this.a;
                if (rru.q(z5)) {
                    Object obj2 = this.b;
                    Context context = ((jyk) obj2).b;
                    String string = context.getString(R.string.f243300_resource_name_obfuscated_res_0x7f1410a0, "[icon]");
                    abyy.g(string, "getString(...)");
                    if (z5) {
                        str2 = context.getString(R.string.f243290_resource_name_obfuscated_res_0x7f14109f);
                        ezqVar = new ezq(20);
                    } else {
                        str2 = null;
                        ezqVar = null;
                    }
                    String string2 = context.getString(R.string.f229270_resource_name_obfuscated_res_0x7f140ae2);
                    abyy.g(string2, "getString(...)");
                    opk b5 = rld.b("super_insert_first_time_toast", "", abyy.ag(string, "[icon]", string2), str2, ezqVar, null);
                    b5.w(true);
                    b5.l(false);
                    b5.m(false);
                    b5.b = new qfx(b5.a().e, obj2, z5, 1);
                    b5.l = new qeh(1);
                    b5.j = new jxq(obj2, 8);
                    opc.a(b5.a());
                    return;
                }
                jyk.a = false;
                return;
            case 9:
                ((ork) this.b).a.w(this.a);
                return;
            case 10:
                wnw wnwVar = owi.a;
                boolean z6 = this.a;
                wnw wnwVar2 = own.a;
                Trace.beginSection("InputConnectionUtil.setImeConsumesInput");
                ?? r15 = this.b;
                try {
                    own.b.b("setImeConsumesInput(%b)", Boolean.valueOf(z6));
                    r15.setImeConsumesInput(z6);
                    return;
                } finally {
                    Trace.endSection();
                }
            case 11:
                piq piqVar = (piq) this.b;
                if (piqVar.Z()) {
                    piqVar.u = piqVar.G(true);
                    pjn pjnVar = piqVar.u;
                    if (pjnVar != null) {
                        pjnVar.r();
                    }
                }
                if (!((Boolean) mjc.a.g()).booleanValue()) {
                    piqVar.d.a(R.string.f234120_resource_name_obfuscated_res_0x7f140cf3);
                }
                piqVar.r = false;
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                pli pliVar = (pli) this.b;
                if (pliVar.h != null && !pliVar.y) {
                    pliVar.u = pliVar.I(true);
                    pjn pjnVar2 = pliVar.u;
                    if (pjnVar2 != null) {
                        pjnVar2.r();
                        return;
                    }
                    return;
                }
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((syn) this.b).f(this.a);
                return;
            default:
                if (this.a) {
                    abir abirVar = ((abio) this.b).a;
                    abirVar.p = true;
                    if (abirVar.l > 0) {
                        vzp vzpVar = abirVar.o;
                        vzpVar.d();
                        vzpVar.e();
                    }
                }
                ((abio) this.b).a.q = false;
                return;
        }
    }

    public /* synthetic */ ebn(pli pliVar, boolean z, int i) {
        this.c = i;
        this.b = pliVar;
        this.a = true;
    }

    public /* synthetic */ ebn(boolean z, jyk jykVar, int i) {
        this.c = i;
        this.a = z;
        this.b = jykVar;
    }

    public /* synthetic */ ebn(Object obj, boolean z, int i) {
        this.c = i;
        this.b = obj;
        this.a = z;
    }

    public ebn(ebo eboVar, boolean z, int i) {
        this.c = i;
        this.a = z;
        Objects.requireNonNull(eboVar);
        this.b = eboVar;
    }
}
