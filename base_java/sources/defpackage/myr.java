package defpackage;

import android.content.Context;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import j$.time.Duration;
import j$.time.Instant;
import j$.util.Objects;
import j$.util.function.Consumer$CC;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: myr  reason: default package */
/* loaded from: classes2.dex */
final class myr implements xhy {
    final /* synthetic */ mys a;

    public myr(mys mysVar) {
        Objects.requireNonNull(mysVar);
        this.a = mysVar;
    }

    @Override // defpackage.xhy
    public final void a(Throwable th) {
        ((wnt) ((wnt) ((wnt) mys.a.d()).i(th)).j("com/google/android/libraries/inputmethod/autofill/AutofillAccessPointProviderModule$4", "onFailure", (char) 413, "AutofillAccessPointProviderModule.java")).t("Failed to fetch Autofill IME registered status.");
    }

    @Override // defpackage.xhy
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        Boolean bool = (Boolean) obj;
        final mys mysVar = this.a;
        if (mysVar.af()) {
            return;
        }
        mysVar.i = bool.booleanValue();
        if (bool.booleanValue()) {
            final Context context = mysVar.c;
            String string = context.getString(R.string.f215440_resource_name_obfuscated_res_0x7f140495);
            mnb c = mng.c();
            c.l(string);
            c.i(R.drawable.f68940_resource_name_obfuscated_res_0x7f080235);
            c.j(R.string.f218590_resource_name_obfuscated_res_0x7f1405f3);
            c.h(R.string.f218590_resource_name_obfuscated_res_0x7f1405f3);
            c.i = new mnf() { // from class: myj
                @Override // defpackage.mnf
                public final void a(mnj mnjVar, final View view) {
                    String str;
                    wnt wntVar = (wnt) ((wnt) mys.a.b()).j("com/google/android/libraries/inputmethod/autofill/AutofillAccessPointProviderModule", "getAccessPointDefDataBuilder", 322, "AutofillAccessPointProviderModule.java");
                    if (mnjVar == mnj.a) {
                        str = "BAR";
                    } else if (mnjVar == mnj.b) {
                        str = "EXPANDED PANEL";
                    } else {
                        str = "OTHER";
                    }
                    final mys mysVar2 = mys.this;
                    wntVar.w("Autofill access point shown at %s", str);
                    mysVar2.e();
                    mysVar2.g = new Runnable() { // from class: myn
                        @Override // java.lang.Runnable
                        public final void run() {
                            mys mysVar3 = mys.this;
                            mysVar3.g = null;
                            View view2 = view;
                            Context context2 = view2.getContext();
                            qou I = qou.I(context2);
                            if (I.b("times_autofill_access_point_tooltip_shown", 0) < ((Long) myb.c.g()).longValue()) {
                                if (I.al("autofill_access_point_tooltip_show_timestamp")) {
                                    long c2 = I.c("autofill_access_point_tooltip_show_timestamp", 0L);
                                    long epochMilli = Instant.now().toEpochMilli();
                                    if (!myu.b(context2, c2, epochMilli) && Duration.ofMillis(epochMilli - c2).compareTo(Duration.ofHours(((Long) myb.d.g()).longValue())) < 0) {
                                        return;
                                    }
                                }
                                if (view2.isShown() && view2.getWidth() != 0) {
                                    pxf pxfVar = mysVar3.d;
                                    opk a = opt.a();
                                    a.s("AUTOFILL_ACCESS_POINT_TOOLTIP");
                                    a.a = opq.a;
                                    a.d = view2;
                                    a.A(R.layout.f184530_resource_name_obfuscated_res_0x7f0e0049);
                                    a.b = new mox(view2, 3);
                                    a.r(true);
                                    a.h(context2.getString(R.string.f207230_resource_name_obfuscated_res_0x7f14011e));
                                    a.h = opr.c;
                                    a.p(Duration.ofSeconds(((Long) myb.b.g()).longValue()));
                                    a.e = new gaj(12);
                                    a.j = new lyl(context2, pxfVar, 16);
                                    a.i = new jon(context2, pxfVar, 13);
                                    opc.a(a.a());
                                }
                            }
                        }
                    };
                    uyj.d(mysVar2.g, 500L);
                }
            };
            c.j = new mnc() { // from class: myk
                @Override // defpackage.mnc
                public final void c(View view) {
                    mys.this.e();
                    opb.a("AUTOFILL_ACCESS_POINT_TOOLTIP", true, true);
                }
            };
            c.q(new Runnable() { // from class: myf
                @Override // java.lang.Runnable
                public final void run() {
                    Context context2 = context;
                    qou.I(context2).g("times_autofill_access_point_tooltip_shown", ((Long) myb.c.g()).intValue());
                    wnw wnwVar = mys.a;
                    ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/autofill/AutofillAccessPointProviderModule", "onClickAccessPoint", 171, "AutofillAccessPointProviderModule.java")).t("Autofill access point clicked");
                    Instant ofEpochMilli = Instant.ofEpochMilli(qou.I(context2).c("autofill_access_point_tooltip_show_timestamp", 0L));
                    boolean isAfter = ofEpochMilli.isAfter(Instant.EPOCH);
                    final mys mysVar2 = mys.this;
                    if (isAfter && Duration.between(ofEpochMilli, Instant.now()).compareTo(mys.b) <= 0) {
                        ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/autofill/AutofillAccessPointProviderModule", "onClickAccessPoint", 181, "AutofillAccessPointProviderModule.java")).t("Autofill access point clicked within 60s of tooltip shown");
                        mysVar2.d.n(myv.AUTOFILL_CLICK_WITH_TOOLTIP_SHOWN, new Object[0]);
                    }
                    rxp rxpVar = mysVar2.e;
                    if (par.b(rxpVar, "com.google.android.gms", "")) {
                        pxf pxfVar = mysVar2.d;
                        pxfVar.n(myv.AUTOFILL_IME_ENABLED_ON_CLICK_ICON, new Object[0]);
                        par.d(rxpVar, "com.google.android.gms", "");
                        pxfVar.n(myv.LAUNCH_AUTOFILL_IME, myx.b);
                        return;
                    }
                    mysVar2.d.n(myv.AUTOFILL_IME_DISABLED_ON_CLICK_ICON, new Object[0]);
                    mysVar2.ah().N(oas.e(-10060, null));
                    opk j = pac.j();
                    j.s("autofill_banner");
                    j.i(R.string.f207230_resource_name_obfuscated_res_0x7f14011e);
                    j.l(true);
                    j.m(true);
                    j.b = new ops() { // from class: myc
                        @Override // defpackage.ops
                        public final void a(View view) {
                            final mys mysVar3 = mys.this;
                            View.OnClickListener onClickListener = new View.OnClickListener() { // from class: myd
                                @Override // android.view.View.OnClickListener
                                public final void onClick(View view2) {
                                    mys.this.s(myw.c);
                                }
                            };
                            View.OnClickListener onClickListener2 = new View.OnClickListener() { // from class: mye
                                @Override // android.view.View.OnClickListener
                                public final void onClick(View view2) {
                                    mys mysVar4 = mys.this;
                                    mysVar4.s(myw.b);
                                    mysVar4.t();
                                }
                            };
                            opu opuVar = new opu();
                            opuVar.a = R.drawable.f68940_resource_name_obfuscated_res_0x7f080235;
                            opuVar.b = R.string.f207230_resource_name_obfuscated_res_0x7f14011e;
                            opuVar.b(R.string.f207240_resource_name_obfuscated_res_0x7f14011f, onClickListener2);
                            opuVar.g = onClickListener;
                            opuVar.a(view);
                        }
                    };
                    j.n(true);
                    j.q(true);
                    j.j = new Runnable() { // from class: myg
                        @Override // java.lang.Runnable
                        public final void run() {
                            mys mysVar3 = mys.this;
                            mysVar3.h = true;
                            mysVar3.d.n(myv.AUTOFILL_BANNER_SHOWN, new Object[0]);
                        }
                    };
                    j.i = new Consumer() { // from class: myh
                        @Override // java.util.function.Consumer
                        public final void accept(Object obj2) {
                            opl oplVar = (opl) obj2;
                            mys.this.h = false;
                        }

                        public final /* synthetic */ Consumer andThen(Consumer consumer) {
                            return Consumer$CC.$default$andThen(this, consumer);
                        }
                    };
                    j.l = new opn() { // from class: myi
                        @Override // defpackage.opn
                        public final void a(int i) {
                            String str;
                            wnt wntVar = (wnt) ((wnt) mys.a.d()).j("com/google/android/libraries/inputmethod/autofill/AutofillAccessPointProviderModule", "onBannerIgnored", 267, "AutofillAccessPointProviderModule.java");
                            switch (i) {
                                case 0:
                                    str = "already displaying";
                                    break;
                                case 1:
                                    str = "already pending";
                                    break;
                                case 2:
                                    str = "max wait timeout";
                                    break;
                                case 3:
                                    str = "display failed";
                                    break;
                                case 4:
                                    str = "pending interrupted";
                                    break;
                                case 5:
                                    str = "landscape ignored";
                                    break;
                                case 6:
                                    str = "accessory ignored";
                                    break;
                                default:
                                    str = "quick settings ignored";
                                    break;
                            }
                            final mys mysVar3 = mys.this;
                            wntVar.w("Autofill banner ignored with reason: %s", str);
                            Context ae = mysVar3.ae();
                            if (ae != null) {
                                klf klfVar = new klf(3);
                                opk b = rld.b("autofill_banner_fallback_toast", ae.getString(R.string.f207230_resource_name_obfuscated_res_0x7f14011e), ae.getString(R.string.f207230_resource_name_obfuscated_res_0x7f14011e), ae.getString(R.string.f207240_resource_name_obfuscated_res_0x7f14011f), new View.OnClickListener() { // from class: mym
                                    @Override // android.view.View.OnClickListener
                                    public final void onClick(View view) {
                                        opb.a("autofill_banner_fallback_toast", true, true);
                                        mys.this.t();
                                    }
                                }, klfVar);
                                b.p(Duration.ZERO);
                                opc.a(b.a());
                            }
                        }
                    };
                    opc.a(j.a());
                    ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/autofill/AutofillAccessPointProviderModule", "displayAutofillBanner", 234, "AutofillAccessPointProviderModule.java")).t("Autofill icon clicked. Request to show banner.");
                }
            });
            mng a = c.a();
            kzk kzkVar = new kzk((byte[]) null);
            kzkVar.s(2, a);
            mysVar.f = new mnz(new syb(new int[]{0}, string, kzkVar), (mny) mysVar, true);
            mysVar.f.d();
            return;
        }
        myu.a(mysVar.c);
    }
}
