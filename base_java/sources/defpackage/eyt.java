package defpackage;

import android.accounts.AccountManager;
import android.content.Context;
import com.google.android.apps.inputmethod.latin.LatinApp;
import com.google.android.apps.inputmethod.latin.preference.SettingsActivity;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import java.util.regex.Pattern;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: eyt  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class eyt implements vzq {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ eyt(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.vzq
    public final Object get() {
        idq idqVar;
        idk idkVar;
        boolean z = true;
        boolean z2 = false;
        switch (this.b) {
            case 0:
                odr odrVar = eyx.a;
                return Boolean.valueOf(((qou) this.a).am("PREF_FAST_ACCESS_BAR_SHOWN", false, false));
            case 1:
                wnw wnwVar = LatinApp.a;
                quq quqVar = new quq(-1);
                quqVar.putExtra("ENTER_PREF_HEADER", R.string.f228180_resource_name_obfuscated_res_0x7f140a70);
                return quqVar.setClass((Context) this.a, SettingsActivity.class);
            case 2:
                odr odrVar2 = eyx.a;
                if (!nsr.b() && !((Context) this.a).getResources().getBoolean(R.bool.f29300_resource_name_obfuscated_res_0x7f05005b)) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 3:
                odr odrVar3 = eyx.a;
                odr odrVar4 = nsr.a;
                if (!nsr.h.contains(nsq.a()) && !((Context) this.a).getResources().getBoolean(R.bool.f29120_resource_name_obfuscated_res_0x7f050049)) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 4:
                Object obj = this.a;
                odr odrVar5 = eyx.a;
                Context context = (Context) obj;
                return pmb.o(context, pmb.k(context, nsn.DEVICE_PHONE));
            case 5:
                Object obj2 = this.a;
                odr odrVar6 = eyx.a;
                Context context2 = (Context) obj2;
                return pmb.o(context2, pmb.k(context2, nsn.DEVICE_FOLDABLE));
            case 6:
                Object obj3 = this.a;
                odr odrVar7 = eyx.a;
                wnw wnwVar2 = eys.a;
                ozl.F((Context) obj3);
                oyg l = ztd.l();
                if (l == null) {
                    ((wnt) ((wnt) eys.a.b()).j("com/google/android/apps/inputmethod/latin/preference/defaultvalues/EnhancedVoiceTypingSettingUtil", "shouldEnableEnhancedVoiceTypingSettingByDefault", 23, "EnhancedVoiceTypingSettingUtil.java")).t("imeEntry is null, not updating setting default");
                } else if (!l.j().isEmpty() && !((Boolean) eys.b.g()).booleanValue()) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 7:
                return new fjh((Context) this.a);
            case 8:
                int i = fso.a;
                return new fud((Context) this.a);
            case 9:
                Context context3 = ((ftp) this.a).a;
                return new fty(context3, prs.a(context3), nid.a().d);
            case 10:
                ftp ftpVar = (ftp) this.a;
                if (ftpVar.c) {
                    return ftpVar.a();
                }
                return ftg.s(ftpVar.a);
            case 11:
                Pattern pattern = fwv.a;
                gdb gdbVar = (gdb) ModuleManager.getInstance((Context) this.a).a(gdb.class);
                if (gdbVar == null) {
                    return gda.a;
                }
                return gdbVar;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return Boolean.valueOf(nod.a(((ger) this.a).d));
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ger gerVar = (ger) this.a;
                if (qou.I(gerVar.d).x(R.string.f225770_resource_name_obfuscated_res_0x7f140972, false)) {
                    z2 = gerVar.c.f();
                }
                return Boolean.valueOf(z2);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ger gerVar2 = (ger) this.a;
                if (!nod.a(gerVar2.d) || !gerVar2.b.f()) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 15:
                ger gerVar3 = (ger) this.a;
                if (!qou.I(gerVar3.d).x(R.string.f225770_resource_name_obfuscated_res_0x7f140972, false)) {
                    return Boolean.FALSE;
                }
                if (!gerVar3.c.f()) {
                    return Boolean.FALSE;
                }
                return (Boolean) gco.i.g();
            case 16:
                return gun.c((Context) this.a);
            case 17:
                Object obj4 = this.a;
                idq idqVar2 = idq.b;
                if (idqVar2 == null) {
                    synchronized (idq.class) {
                        idqVar = idq.b;
                        if (idqVar == null) {
                            Context applicationContext = ((Context) obj4).getApplicationContext();
                            idqVar = new idq(nid.a().d, qje.B(applicationContext), new ifd(ifl.q(applicationContext, ifm.b)));
                            idq.b = idqVar;
                        }
                    }
                    return idqVar;
                }
                return idqVar2;
            case 18:
                Object obj5 = this.a;
                idk idkVar2 = idk.b;
                if (idkVar2 == null) {
                    synchronized (idk.class) {
                        idkVar = idk.b;
                        if (idkVar == null) {
                            Context applicationContext2 = ((Context) obj5).getApplicationContext();
                            idkVar = new idk(nid.a().d, niz.w(applicationContext2), new ifd(ifl.q(applicationContext2, ifm.b)));
                            idk.b = idkVar;
                        }
                    }
                    return idkVar;
                }
                return idkVar2;
            case 19:
                Context context4 = (Context) this.a;
                return new idt(AccountManager.get(context4), new ifd(ifl.q(context4, ifm.b)));
            default:
                return ((iis) this.a).l;
        }
    }
}
