package defpackage;

import android.accounts.Account;
import android.accounts.AccountManager;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Paint;
import android.os.Build;
import android.text.TextUtils;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
/* compiled from: PG */
/* renamed from: dqa  reason: default package */
/* loaded from: classes.dex */
public /* synthetic */ class dqa {
    /* JADX INFO: Access modifiers changed from: protected */
    public /* synthetic */ dqa() {
    }

    private static float a(float f) {
        if (f <= 0.04045f) {
            return f / 12.92f;
        }
        return (float) Math.pow((f + 0.055f) / 1.055f, 2.4000000953674316d);
    }

    public static boolean g() {
        if (!Build.HARDWARE.equals("goldfish") && !Build.HARDWARE.equals("ranchu") && !Build.HARDWARE.equals("cutf_cvm") && !Build.HARDWARE.equals("starfish")) {
            return false;
        }
        return true;
    }

    public static void gm(boolean z, String str) {
        if (z) {
            return;
        }
        throw new IllegalArgumentException(str);
    }

    public static void hj(String str) {
        if (!TextUtils.isEmpty(str)) {
            return;
        }
        throw new IllegalArgumentException("Must not be null or empty");
    }

    public static void hk(Collection collection) {
        if (!collection.isEmpty()) {
            return;
        }
        throw new IllegalArgumentException("Must not be empty.");
    }

    public static void hl(Object obj) {
        if (obj != null) {
            return;
        }
        throw new NullPointerException("Argument must not be null");
    }

    public static int hm(int i) {
        if (i == 1) {
            return aadl.b();
        }
        return i - 2;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [des, def] */
    public static def i(dhg dhgVar, dbh dbhVar) {
        return new des(dgp.a(dhgVar, dbhVar, 1.0f, dgh.b, false));
    }

    public static int iQ(float f, int i, int i2) {
        if (i == i2 || f <= 0.0f) {
            return i;
        }
        if (f >= 1.0f) {
            return i2;
        }
        int i3 = i2 >> 8;
        float f2 = ((i >> 24) & 255) / 255.0f;
        float f3 = ((((i2 >> 24) & 255) / 255.0f) - f2) * f;
        float a = a(((i >> 16) & 255) / 255.0f);
        float a2 = a(((i >> 8) & 255) / 255.0f);
        float a3 = a((i & 255) / 255.0f);
        float a4 = a + ((a(((i2 >> 16) & 255) / 255.0f) - a) * f);
        float a5 = a3 + (f * (a((i2 & 255) / 255.0f) - a3));
        return (Math.round(z(a4) * 255.0f) << 16) | (Math.round((f2 + f3) * 255.0f) << 24) | (Math.round(z(a2 + ((a((i3 & 255) / 255.0f) - a2) * f)) * 255.0f) << 8) | Math.round(z(a5) * 255.0f);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [des, deg] */
    public static deg iR(dhg dhgVar, dbh dbhVar, boolean z) {
        float f;
        if (z) {
            ThreadLocal threadLocal = dht.a;
            f = Resources.getSystem().getDisplayMetrics().density;
        } else {
            f = 1.0f;
        }
        return new des(dgp.a(dhgVar, dbhVar, f, dgh.a, false));
    }

    public static deh k(dhg dhgVar, dbh dbhVar, int i) {
        return new deh(dgp.a(dhgVar, dbhVar, 1.0f, new dgk(i), false));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [des, dei] */
    public static dei l(dhg dhgVar, dbh dbhVar) {
        return new des(dgp.a(dhgVar, dbhVar, 1.0f, dgh.c, false));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [des, dek] */
    public static dek m(dhg dhgVar, dbh dbhVar) {
        ThreadLocal threadLocal = dht.a;
        return new des(dgp.a(dhgVar, dbhVar, Resources.getSystem().getDisplayMetrics().density, dgh.e, true));
    }

    public static Paint.Join n(int i) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 1) {
                return Paint.Join.BEVEL;
            }
            return Paint.Join.ROUND;
        }
        return Paint.Join.MITER;
    }

    public static Paint.Cap o(int i) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 1) {
                return Paint.Cap.SQUARE;
            }
            return Paint.Cap.ROUND;
        }
        return Paint.Cap.BUTT;
    }

    public static void p(Context context, fsl fslVar, String str) {
        nru a = nru.a(context);
        List arrayList = new ArrayList(fslVar.a());
        for (tye tyeVar : fslVar.g()) {
            fsm c = fslVar.c(tyeVar.i());
            Locale b = fxv.b(tyeVar);
            if (b != null) {
                aacp l = nrx.a.l();
                String j = tyeVar.j();
                l.s();
                nrx nrxVar = (nrx) l.b;
                Objects.requireNonNull(j);
                nrxVar.b |= 1;
                nrxVar.c = j;
                String languageTag = b.toLanguageTag();
                l.s();
                nrx nrxVar2 = (nrx) l.b;
                Objects.requireNonNull(languageTag);
                nrxVar2.b |= 2;
                nrxVar2.d = languageTag;
                String j2 = tyeVar.j();
                l.s();
                nrx nrxVar3 = (nrx) l.b;
                Objects.requireNonNull(j2);
                nrxVar3.b |= 128;
                nrxVar3.j = j2;
                String absolutePath = c.b().getAbsolutePath();
                l.s();
                nrx nrxVar4 = (nrx) l.b;
                Objects.requireNonNull(absolutePath);
                nrxVar4.b |= 4;
                nrxVar4.e = absolutePath;
                int intValue = fxv.a(tyeVar).intValue();
                l.s();
                nrx nrxVar5 = (nrx) l.b;
                nrxVar5.b |= 32;
                nrxVar5.h = intValue;
                String b2 = tyeVar.n().b("appName", "");
                l.s();
                nrx nrxVar6 = (nrx) l.b;
                Objects.requireNonNull(b2);
                nrxVar6.b |= 64;
                nrxVar6.i = b2;
                String format = String.format(Locale.ENGLISH, "md5: %s", c.a().n().b("md5_checksum", ""));
                l.s();
                nrx nrxVar7 = (nrx) l.b;
                Objects.requireNonNull(format);
                nrxVar7.b |= 256;
                nrxVar7.k = format;
                arrayList.add((nrx) l.p());
            }
        }
        List f = a.f(str);
        ArrayList arrayList2 = new ArrayList();
        wmi listIterator = ((wfr) f).listIterator(0);
        while (listIterator.hasNext()) {
            nrx nrxVar8 = (nrx) listIterator.next();
            if (TextUtils.equals(str, nrxVar8.j) && !arrayList.contains(nrxVar8)) {
                arrayList2.add(nrxVar8);
            }
        }
        a.c(context, arrayList, arrayList2);
    }

    public static Locale q(String str) {
        String replace = str.replace('_', '-');
        rxu h = rxu.h(replace);
        if (h == null) {
            h = new rxt((byte[]) null).b(replace);
        }
        if (h == null) {
            return null;
        }
        return h.u();
    }

    public static Map r(String str) {
        HashMap hashMap = new HashMap();
        if (!str.isEmpty()) {
            for (String str2 : new vzn(new vzh(new vxk(','), 1)).h().a().j(str)) {
                List l = new vzn(new vzh(new vxk('|'), 1)).h().a().l(str2);
                if (l.size() == 2 && !((String) l.get(0)).isEmpty() && !((String) l.get(1)).isEmpty()) {
                    Locale q = q((String) l.get(0));
                    Locale q2 = q((String) l.get(1));
                    if (q != null && q2 != null) {
                        hashMap.put(q, q2);
                    }
                }
            }
        }
        return hashMap;
    }

    public static List s(Context context) {
        Account[] accounts;
        ArrayList arrayList = new ArrayList();
        for (Account account : AccountManager.get(context).getAccounts()) {
            if (gjl.B(account.name)) {
                String str = account.name;
                arrayList.add(account.name);
            }
        }
        return arrayList;
    }

    public static void t(aacp aacpVar, odr... odrVarArr) {
        aacp l = yhg.a.l();
        for (odr odrVar : odrVarArr) {
            String h = odrVar.h();
            boolean booleanValue = ((Boolean) odrVar.g()).booleanValue();
            l.s();
            yhg yhgVar = (yhg) l.b;
            yhgVar.b |= 1;
            yhgVar.c = booleanValue;
            aacpVar.bn(h, (yhg) l.p());
        }
    }

    public static void u(aacp aacpVar, odr... odrVarArr) {
        aacp l = yhg.a.l();
        for (odr odrVar : odrVarArr) {
            String h = odrVar.h();
            float floatValue = ((Double) odrVar.g()).floatValue();
            l.s();
            yhg yhgVar = (yhg) l.b;
            yhgVar.b |= 4;
            yhgVar.e = floatValue;
            aacpVar.bn(h, (yhg) l.p());
        }
    }

    public static void v(aacp aacpVar, odr... odrVarArr) {
        aacp l = yhg.a.l();
        for (odr odrVar : odrVarArr) {
            String h = odrVar.h();
            int intValue = ((Long) odrVar.g()).intValue();
            l.s();
            yhg yhgVar = (yhg) l.b;
            yhgVar.b |= 2;
            yhgVar.d = intValue;
            aacpVar.bn(h, (yhg) l.p());
        }
    }

    public static /* synthetic */ int w(Object obj) {
        if (obj instanceof rzw) {
            return ((rzw) obj).ordinal();
        }
        return -1;
    }

    public static /* synthetic */ int x(Object obj) {
        if (obj instanceof fex) {
            return ((fex) obj).ordinal();
        }
        return -1;
    }

    public static void y(err errVar) {
        errVar.a("aa", "aa-ET");
        errVar.a("af", "af-ZA");
        errVar.a("am", "am-ET");
        errVar.a("ar", "ar-EG");
        errVar.a("as", "as-IN");
        errVar.a("ba", "ba-RU");
        errVar.a("bg", "bg-BG");
        errVar.a("bs", "bs-BA");
        errVar.a("ceb", "ceb-PH");
        errVar.a("cs", "cs-CZ");
        errVar.a("cy", "cy-GB");
        errVar.a("da", "da-DK");
        errVar.a("de", "de-DE");
        errVar.a("dz", "dz-BT");
        errVar.a("el", "el-GR");
        errVar.a("fa", "fa-IR");
        errVar.a("fi", "fi-FI");
        errVar.a("fr", "fr-FR");
        errVar.a("fy", "fy-NL");
        errVar.a("gu", "gu-IN");
        errVar.a("gyn", "gyn-GY");
        errVar.a("ha", "ha-NG");
        errVar.a("he", "iw-IL");
        errVar.a("hi", "hi-IN");
        errVar.a("hr", "hr-HR");
        errVar.a("ht", "ht-HT");
        errVar.a("hu", "hu-HU");
        errVar.a("id", "in-ID");
        errVar.a("ig", "ig-NG");
        errVar.a("is", "is-IS");
        errVar.a("it", "it-IT");
        errVar.a("jv", "jv-Latn-ID");
        errVar.a("ka", "ka-GE");
        errVar.a("kgp", "kgp-BR");
        errVar.a("khw", "khw-PK");
        errVar.a("kk", "kk-KZ");
        errVar.a("kl", "kl-GL");
        errVar.a("ko", "ko-KR");
        errVar.a("ky", "ky-KG");
        errVar.a("lb", "lb-LU");
        errVar.a("ln", "ln-CD");
        errVar.a("lt", "lt-LT");
        errVar.a("lv", "lv-LV");
        errVar.a("mai", "mai-IN");
        errVar.a("mg", "mg-MG");
        errVar.a("mi", "mi-NZ");
        errVar.a("mk", "mk-MK");
        errVar.a("mt", "mt-MT");
        errVar.a("my", "my-MM");
        errVar.a("nah", "nah-MX");
        errVar.a("nb", "nb-NO");
        errVar.a("nl", "nl-NL");
        errVar.a("nso", "nso-ZA");
        errVar.a("or", "or-IN");
        errVar.a("pl", "pl-PL");
        errVar.a("quc", "quc-GT");
        errVar.a("ro", "ro-RO");
        errVar.a("ru", "ru-RU");
        errVar.a("rw", "rw-RW");
        errVar.a("sa", "sa-IN");
        errVar.a("sk", "sk-SK");
        errVar.a("sl", "sl-SI");
        errVar.a("aln-RS", "sq-x-gheg");
        errVar.a("sq", "sq-x-standard");
        errVar.a("srn", "srn-SR");
        errVar.a("su", "su-Latn-ID");
        errVar.a("sv", "sv-SE");
        errVar.a("th", "th-TH");
        errVar.a("ti", "ti-ET");
        errVar.a("tk", "tk-TM");
        errVar.a("tl", "tl-PH");
        errVar.a("tpi", "tpi-PG");
        errVar.a("tr", "tr-TR");
        errVar.a("trw", "trw-PK");
        errVar.a("tt", "tt-RU");
        errVar.a("ug", "ug-CN");
        errVar.a("uk", "uk-UA");
        errVar.a("uz", "uz-Latn-UZ");
        errVar.a("vi", "vi-VN");
        errVar.a("war", "war-PH");
        errVar.a("yi", "ji");
        errVar.a("yrl", "yrl-BR");
        errVar.a("zu", "zu-ZA");
    }

    private static float z(float f) {
        if (f <= 0.0031308f) {
            return f * 12.92f;
        }
        return (float) ((Math.pow(f, 0.4166666567325592d) * 1.0549999475479126d) - 0.054999999701976776d);
    }

    public dqa(byte[] bArr) {
    }
}
