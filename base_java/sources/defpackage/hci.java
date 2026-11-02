package defpackage;

import android.content.Context;
import java.util.Set;
/* compiled from: PG */
/* renamed from: hci  reason: default package */
/* loaded from: classes2.dex */
public final class hci {
    public static final /* synthetic */ int c = 0;
    private static final String[] d = {"ar-TD", "xmm-ID", "hil-PH", "brh-Arab-PK", "laj-UG", "ar-TN", "kg-AO", "cps-PH", "bfy-IN", "pt-PT", "ceb-PH", "bah-BS", "mag-IN", "brh-PK", "doi-Latn", "sq-x-standard", "tsg-PH", "pam-PH", "bo-CN", "es-AR", "gju-PK", "mr-IN", "ng-NA", "ymm-SO", "tuv-KE", "syl-Latn", "pfl-DE", "pap", "wa-BE", "bmm-MG", "scl-PK", "vro-EE", "msi-MY", "mfb-ID", "gbm-IN", "ar-x-levant", "dnj-CI", "ar-SA", "ltg-LV", "ar-SD", "uz-Latn-UZ", "crh-Latn", "mni-Latn-IN", "su-Arab-ID", "nah-MX", "ar-LY", "gju-Deva", "sr-Cyrl-RS", "noe-IN", "ar-MA", "dhd-IN", "swv-IN", "brx-Latn-IN", "ar-MR", "sdc-IT", "bxk-KE", "pov-GW", "prs-AF", "ro-MD", "mde-TD", "led-CD", "rwr-IN", "tpi-PG", "bom-NG", "ar-OM", "kok-Latn-IN", "bgp-Arab", "es-419", "sa-Latn-IN", "bgc-IN", "kde-TZ", "gdx-IN", "ho-PG", "nr-ZA", "tiv-NG", "as-Latn-IN", "fo-FO", "ur-Latn", "sd-Deva", "sat-Latn", "crs-SC", "ro-RO", "trw-PK", "gyn-GY", "zea-NL", "niq-KE", "ar-IQ", "haz-AF", "fr-002", "mdr-ID", "hni-CN", "bew-ID", "kaa-UZ", "jv-Latn-ID", "el-GR", "knn-IN", "nl-NL", "kvx-PK", "en-AU", "ml-IN", "phr-PK", "hne-IN", "jax-ID", "jam-JM", "lmo-IT", "jbo", "pcc-CN", "hrx-BR", "bcl-PH", "ks-Arab", "nyo-UG", "zyb-CN", "ku-IQ", "fan-GQ", "ku-IR", "kn-Latn-IN", "sd-Arab", "haw", "nym-TZ", "ka-GE", "gu-Latn-IN", "hsb-DE", "nn-NO", "az-IR", "tr-TR", "hif-Deva-FJ", "kw-GB", "pko-KE", "ne-IN", "bhb-Deva-IN", "bug-ID", "si-LK", "mr-Latn-IN", "zh-HK", "pt-BR", "sv-FI", "ilo-PH", "mww-CN", "war-PH", "su-Latn-ID", "es-MX", "pa-Guru", "ch-GU", "st-LS", "mzn-IR", "mas-KE", "nga-CD", "ms-Arab-MY", "cjk-CD", "or-IN", "eu-ES", "cjk-AO", "ks-Deva", "gl-ES", "nso-ZA", "rm-CH", "xnr-IN", "mfp-ID", "zh-TW", "sv-SE", "bal-PK", "mn-MN", "mel-MY", "gu-IN", "bi-VU", "unr-IN", "hy-AM", "ja-JP", "mai-Latn", "ar-YE", "fj-FJ", "ne-NP", "mfa-TH", "anw-NG", "nds-DE", "bcc-PK", "az-AZ", "bbc-ID", "kmz-Latn-IR", "kn-IN", "iw-IL", "lrc-IR", "es-ES", "gcf-GP", "skr-PK-x-urdu", "dsb-DE", "hmn", "bgz-ID", "vls-BE", "aa-ET", "af-ZA", "mdh-PH", "igb-NG", "am-ET", "olo-RU", "trp-Latn-IN", "bg-BG", "mvy-PK", "qu-PE", "bs-BA", "en-PH", "ca", "sd-Latn", "mki-PK", "co", "cs-CZ", "ru-RU", "new-NP", "ksh-DE", "cy-GB", "da-DK", "or-Latn-IN", "bfz-IN", "ktu-CD", "nl-BE", "pap-AW", "te-IN", "kha-IN", "hi-IN", "en-NG", "de-CH", "de-BE", "trf-TT", "ty-PF", "bgx-TR", "eo", "sco-GB", "tr-CY", "fa-IR", "fr-FR", "ne-Latn", "fi-FI", "csb-PL", "mos-BF", "fy-NL", "fr-CH", "ga", "bgq-IN", "de-DE", "bar-AT", "lad-BA", "gv", "it-IT", "ur-IN", "bjj-IN", "vep-RU", "ext-ES", "bn-BD", "sg-CF", "mhy-ID", "pa-PK", "wbr-IN", "fur-IT", "ms-MY", "en-IN", "hr-HR", "ht-HT", "hu-HU", "pms-IT", "ia", "kmb-AO", "vec-IT", "in-ID", "hoj-IN", "is-IS", "as-IN", "oc-FR", "fr-CA", "bft-PK", "fr-BE", "ium-CN", "mad-ID", "en-KE", "skg-MG", "ktb-Latn-ET", "sgc-KE", "de-AT", "cr-Latn-CA", "kj", "kk-KZ", "kl-GL", "ber-Latn", "sat-Deva", "ko-KR", "ku", "ky-KG", "la", "lb-LU", "ace-ID", "brx-Deva-IN", "lt-LT", "lv-LV", "min-ID", "zh-CN", "ur-PK", "ti-ET", "mg-MG", "mi-NZ", "mk-MK", "hno-PK", "mt-MT", "pse-ID", "max-ID", "my-MM", "bho-IN", "gpe-GH", "kok-Deva-IN", "nb-NO", "ms-Arab-BN", "it-CH", "en-GB", "hnd-PK", "en-CA", "bn-Latn", "ny", "glk-IR", "es-US", "wry-IN", "om", "mup-IN", "srn-SR", "pa-Latn", "sck-IN", "pl-PL", "cbk-PH", "ps", "mui-ID", "ta-IN", "mtr-IN", "sr-Latn-RS", "gd-GB", "tn-BW", "lij-IT", "gsw-CH", "pag-PH", "li-NL", "ar-EG", "ar-DZ", "vkt-ID", "rw-RW", "mrw-PH", "ta-LK", "suk-TZ", "sk-SK", "ta-Latn", "sl-SI", "sm", "sn", "so", "bjn-ID", "st", "sw", "kmz-Arab-IR", "tg", "kru-IN", "rkt-IN", "tk-TM", "tl-PH", "ss-SZ", "pcd-BE", "ts", "rcf-RE", "alz-CD", "luz-IR", "ug-CN", "uk-UA", "lmn-Deva-IN", "meo-MY", "kge-ID", "vi-VN", "bto-PH", "quc-GT", "kfy-IN", "ar-AE", "sq-x-gheg", "ml-Latn-IN", "cgg-UG", "haq-TZ", "unr-Latn", "mqy-ID", "nap-IT", "gwc-PK", "ar-BH", "doi-Arab", "br-FR", "xh", "ndc-ZW", "th-TH", "rn-BI", "ks-Latn", "wes-CM", "en-ZA", "mai-IN", "pmy-ID", "ta-SG", "zu-ZA", "hi-Latn-IN", "pcm-NG", "sc-IT", "myx-UG", "zyj-CN", "sgs-LT", "btz-ID", "abs-ID", "awa-IN", "pt-002", "en-US", "sa-IN", "skr-PK-x-sindhi", "dcc-IN", "ay-BO", "sdh-IR", "gay-ID", "gcr-GF", "sgj-IN", "doi-Deva", "bcq-ET", "sxu-DE", "be-BY", "et-EE", "km-KH", "an-ES", "gjk-PK", "bn-IN", "tet-TL", "lo-LA", "te-Latn-IN", "ms-BN", "de-LU"};
    private static final wnw e = wnw.i("com/google/android/apps/inputmethod/libs/handwriting/superpacks/ScribeDataUtils");
    public volatile Set a;
    public volatile Set b;
    private final hce f;
    private final qou g;

    public hci(hce hceVar, Context context) {
        this.f = hceVar;
        qou H = qou.H(context, "_scribe");
        this.g = H;
        this.b = c(H, "available_languages");
        this.a = c(H, "supported_languages");
        if (this.a.isEmpty()) {
            this.a = wgz.o(d);
        }
    }

    private static wgz c(qou qouVar, String str) {
        Set P = qouVar.P(str);
        if (P != null && !P.isEmpty()) {
            return wgz.n(P);
        }
        return wlc.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0062  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String d(defpackage.fsl r6, java.lang.String r7) {
        /*
            java.util.Set r0 = r6.h()
            boolean r0 = r0.contains(r7)
            r1 = 0
            if (r0 != 0) goto Lc
            goto L67
        Lc:
            fsm r6 = r6.c(r7)
            java.io.File r7 = r6.b()
            boolean r7 = r7.isDirectory()
            java.lang.String r0 = "extractFileForDirPack"
            java.lang.String r2 = "com/google/android/apps/inputmethod/libs/handwriting/superpacks/ScribeDataUtils"
            java.lang.String r3 = "ScribeDataUtils.java"
            if (r7 != 0) goto L37
            wnw r7 = defpackage.hci.e
            ofo r4 = defpackage.ofo.a
            wnt r7 = r7.a(r4)
            r4 = 576(0x240, float:8.07E-43)
            wok r7 = r7.j(r2, r0, r4, r3)
            wnt r7 = (defpackage.wnt) r7
            java.lang.String r0 = "extractFileForDirPack(): %s should be directory."
            r7.w(r0, r6)
        L35:
            r7 = r1
            goto L60
        L37:
            java.io.File r7 = r6.b()
            java.io.File[] r7 = r7.listFiles()
            if (r7 == 0) goto L4a
            int r4 = r7.length
            r5 = 1
            if (r4 != r5) goto L4a
            r4 = 0
            r7 = r7[r4]
            if (r7 != 0) goto L60
        L4a:
            wnw r7 = defpackage.hci.e
            ofo r4 = defpackage.ofo.a
            wnt r7 = r7.a(r4)
            r4 = 581(0x245, float:8.14E-43)
            wok r7 = r7.j(r2, r0, r4, r3)
            wnt r7 = (defpackage.wnt) r7
            java.lang.String r0 = "extractFileForDirPack(): %s missing files."
            r7.w(r0, r6)
            goto L35
        L60:
            if (r7 == 0) goto L67
            java.lang.String r6 = r7.getAbsolutePath()
            return r6
        L67:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hci.d(fsl, java.lang.String):java.lang.String");
    }

    public final void a(wgz wgzVar) {
        zvp b;
        aye ayeVar = new aye(0);
        aye ayeVar2 = new aye(0);
        aye ayeVar3 = new aye(0);
        wmh it = wgzVar.iterator();
        while (it.hasNext()) {
            rxu rxuVar = (rxu) it.next();
            String str = rxuVar.n;
            if (ayeVar.add(str) && (b = b(rxuVar)) != null) {
                ayeVar3.add(str);
                if (b.b()) {
                    ayeVar2.add(str);
                }
            }
        }
        this.b = ayeVar2;
        if (!ayeVar3.isEmpty()) {
            this.a = ayeVar3;
        }
        qou qouVar = this.g;
        qouVar.j("supported_languages", this.a);
        qouVar.j("available_languages", this.b);
    }

    /* JADX WARN: Type inference failed for: r6v5, types: [zvp, java.lang.Object] */
    public final zvp b(rxu rxuVar) {
        gdw gdwVar = new gdw(9);
        hce hceVar = this.f;
        ngr f = hceVar.f(gdwVar, rxuVar, false, null);
        ngr f2 = hceVar.f(new gdw(8), rxu.f(String.valueOf(String.valueOf(rxuVar)).concat("-x-gesture")), false, null);
        if (f == null || f2 == null) {
            return null;
        }
        ?? obj = new Object();
        hck hckVar = (hck) f2.c;
        String str = hckVar.c;
        fsl fslVar = (fsl) f2.b;
        obj.a = d(fslVar, str);
        obj.b = d(fslVar, hckVar.d);
        hck hckVar2 = (hck) f.c;
        String str2 = hckVar2.c;
        fsl fslVar2 = (fsl) f.b;
        obj.f = d(fslVar2, str2);
        obj.g = d(fslVar2, hckVar2.g);
        obj.e = d(fslVar2, hckVar2.f);
        obj.c = d(fslVar2, hckVar2.d);
        obj.d = d(fslVar2, hckVar2.e);
        return obj;
    }
}
