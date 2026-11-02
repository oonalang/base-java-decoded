package defpackage;

import android.app.job.JobParameters;
import android.content.Context;
import android.content.Intent;
import android.icu.util.ULocale;
import android.os.Bundle;
import android.view.View;
import android.view.translation.TranslationCapability;
import android.view.translation.TranslationManager;
import android.view.translation.TranslationSpec;
import android.widget.ImageView;
import com.google.android.apps.inputmethod.libs.theme.builder.ThemeBuilderActivity;
import com.google.android.apps.inputmethod.libs.theme.builder.ThemeEditorActivity;
import com.google.android.apps.inputmethod.libs.translate.SystemTranslateProvider;
import com.google.android.gms.learning.dynamite.training.InAppTrainingServiceImpl;
import com.google.android.gms.learning.internal.training.InAppJobService;
import com.google.android.inputmethod.latin.R;
import j$.time.Instant;
import j$.util.Objects;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: jxt  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class jxt implements Runnable {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public jxt(ldw ldwVar, ldt ldtVar, String str, int i) {
        this.d = i;
        this.b = ldtVar;
        this.c = str;
        Objects.requireNonNull(ldwVar);
        this.a = ldwVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [jwf, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v10, types: [java.lang.Object, keu] */
    /* JADX WARN: Type inference failed for: r0v2, types: [jwf, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v23, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v58, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v59, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.Object, kbd] */
    /* JADX WARN: Type inference failed for: r15v0, types: [java.lang.Object, keu] */
    /* JADX WARN: Type inference failed for: r1v31, types: [java.lang.Object, kev] */
    /* JADX WARN: Type inference failed for: r1v43, types: [lot, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v45, types: [java.lang.Object, xin] */
    /* JADX WARN: Type inference failed for: r3v21, types: [j$.time.temporal.TemporalAmount, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        Set<Object> onDeviceTranslationCapabilities;
        int state;
        TranslationSpec sourceSpec;
        ULocale locale;
        String languageTag;
        TranslationSpec targetSpec;
        ULocale locale2;
        String languageTag2;
        String g;
        xcw xcwVar;
        boolean z;
        Bundle bundle = null;
        switch (this.d) {
            case 0:
                jxv jxvVar = (jxv) this.a;
                if (jxvVar.f) {
                    return;
                }
                jxvVar.a(this.b, (wfr) this.c);
                return;
            case 1:
                jxs jxsVar = (jxs) this.a;
                if (!jxsVar.g) {
                    jxsVar.a(this.b, (wfr) this.c);
                    return;
                }
                return;
            case 2:
                File file = (File) this.c;
                boolean j = ((kaz) this.a).j(file);
                Object obj = this.b;
                if (!j) {
                    ((wnt) ((wnt) ThemeBuilderActivity.q.d()).j("com/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity", "finishAndBuildTheme", 242, "ThemeBuilderActivity.java")).t("Failed to save user theme");
                    ((ThemeBuilderActivity) obj).E();
                    return;
                }
                Intent intent = new Intent();
                intent.putExtra("intent_extra_key_new_theme_file_name", file.getName());
                ThemeBuilderActivity themeBuilderActivity = (ThemeBuilderActivity) obj;
                themeBuilderActivity.setResult(-1, intent);
                themeBuilderActivity.D();
                themeBuilderActivity.finish();
                return;
            case 3:
                File file2 = (File) this.c;
                boolean j2 = ((kaz) this.a).j(file2);
                Object obj2 = this.b;
                if (!j2) {
                    ((wnt) ((wnt) ThemeEditorActivity.q.d()).j("com/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity", "finishAndBuildTheme", 103, "ThemeEditorActivity.java")).t("Failed to save user theme");
                    ((ThemeEditorActivity) obj2).B();
                    return;
                }
                ThemeEditorActivity themeEditorActivity = (ThemeEditorActivity) obj2;
                themeEditorActivity.r.delete();
                Intent intent2 = new Intent();
                intent2.putExtra("intent_extra_key_new_theme_file_name", file2.getName());
                intent2.putExtra("intent_extra_key_deleted_theme_file_name", themeEditorActivity.r.getName());
                themeEditorActivity.setResult(-1, intent2);
                themeEditorActivity.finish();
                return;
            case 4:
                Object obj3 = this.a;
                Object obj4 = this.c;
                ?? r0 = this.b;
                if (obj3 == null) {
                    r0.b((String) obj4);
                    return;
                } else {
                    r0.c((String) obj4, (File) obj3);
                    return;
                }
            case 5:
                wnw wnwVar = SystemTranslateProvider.a;
                this.b.a(((wfu) this.a).f(true), ((wfu) this.c).f(true));
                return;
            case 6:
                Object obj5 = this.a;
                TranslationManager translationManager = ((SystemTranslateProvider) obj5).c;
                Object obj6 = this.c;
                ?? r15 = this.b;
                if (translationManager != null) {
                    try {
                        onDeviceTranslationCapabilities = translationManager.getOnDeviceTranslationCapabilities(1, 1);
                        ((SystemTranslateProvider) obj5).e = onDeviceTranslationCapabilities;
                        HashSet hashSet = new HashSet();
                        for (Object obj7 : onDeviceTranslationCapabilities) {
                            TranslationCapability m201m = hq$$ExternalSyntheticApiModelOutline0.m201m(obj7);
                            state = m201m.getState();
                            if (state == 3) {
                                sourceSpec = m201m.getSourceSpec();
                                locale = sourceSpec.getLocale();
                                languageTag = locale.toLanguageTag();
                                targetSpec = m201m.getTargetSpec();
                                locale2 = targetSpec.getLocale();
                                languageTag2 = locale2.toLanguageTag();
                                if (languageTag.equals("en")) {
                                    hashSet.add(languageTag2);
                                } else {
                                    hashSet.add(languageTag);
                                }
                            }
                        }
                        if (!hashSet.isEmpty()) {
                            hashSet.add("en");
                            ArrayList<String> arrayList = new ArrayList(hashSet);
                            wfu wfuVar = new wfu(4);
                            wfu wfuVar2 = new wfu(4);
                            for (String str : arrayList) {
                                rxu f = rxu.f(str);
                                Context context = ((SystemTranslateProvider) obj5).b;
                                String charSequence = f.o(context, (Locale) obj6).toString();
                                wfuVar.a(str, charSequence);
                                if (str.equals("zh")) {
                                    wfuVar2.a("zh-CN", rxu.f("zh-hans").o(context, (Locale) obj6).toString());
                                } else if (str.equals("zh-Hant")) {
                                    wfuVar2.a("zh-TW", rxu.f("zh-Hant").o(context, (Locale) obj6).toString());
                                } else {
                                    wfuVar2.a(str, charSequence);
                                }
                            }
                            nil.b.execute(new jxt((Object) r15, wfuVar, wfuVar2, 5, (byte[]) null));
                            return;
                        }
                    } catch (RuntimeException e) {
                        ((wnt) ((wnt) ((wnt) SystemTranslateProvider.a.c()).i(e)).j("com/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider", "getLanguagesUsingApi", (char) 288, "SystemTranslateProvider.java")).r();
                    }
                    nil.b.execute(new jxq(r15, 18));
                    return;
                }
                wfy wfyVar = wlb.b;
                r15.a(wfyVar, wfyVar);
                return;
            case 7:
                ((kfk) this.a).b((kfy) this.c, this.b);
                return;
            case 8:
                kkh kkhVar = (kkh) this.a;
                kkhVar.e = true;
                kkhVar.d.b((View) this.b);
                kkhVar.f = 0;
                this.c.run();
                return;
            case 9:
                kmc kmcVar = (kmc) this.b;
                kkx kkxVar = kmcVar.h;
                knx knxVar = (knx) this.c;
                knq a = kkxVar.a(knxVar);
                knq knqVar = knq.f;
                if (a == knqVar) {
                    knm knmVar = kky.b;
                }
                aacp l = xcx.a.l();
                if (kkxVar.a(knxVar) == knqVar) {
                    rxu rxuVar = knxVar.b;
                    if (rxuVar != null) {
                        g = kky.g(rxuVar);
                    }
                    g = null;
                } else {
                    if (kkxVar.a(knxVar) == knq.b) {
                        rxu rxuVar2 = knxVar.b;
                        Collection collection = knxVar.c;
                        g = kky.g(rxuVar2);
                        if (g == null && !rcq.bx(collection)) {
                            Iterator it = collection.iterator();
                            while (it.hasNext() && (g = kky.g((rxu) it.next())) == null) {
                            }
                        }
                    }
                    g = null;
                }
                if (g != null) {
                    l.s();
                    xcx xcxVar = (xcx) l.b;
                    Objects.requireNonNull(g);
                    xcxVar.b |= 64;
                    xcxVar.h = g;
                }
                Object obj8 = this.a;
                if (obj8 == knqVar) {
                    kkxVar.f(knxVar);
                    l.s();
                    xcx xcxVar2 = (xcx) l.b;
                    xcxVar2.b |= 2048;
                    xcxVar2.i = false;
                    if (kkxVar.a(knxVar) == knqVar) {
                        knm knmVar2 = kky.b;
                    }
                    l.s();
                    xcx xcxVar3 = (xcx) l.b;
                    xcxVar3.b |= 8192;
                    xcxVar3.j = 0;
                    kkxVar.f(knxVar);
                    long epochMilli = Instant.EPOCH.toEpochMilli();
                    l.s();
                    xcx xcxVar4 = (xcx) l.b;
                    xcxVar4.b |= 32768;
                    xcxVar4.l = epochMilli;
                    kkxVar.f(knxVar);
                    long epochMilli2 = Instant.EPOCH.toEpochMilli();
                    l.s();
                    xcx xcxVar5 = (xcx) l.b;
                    xcxVar5.b |= 65536;
                    xcxVar5.m = epochMilli2;
                }
                pxf pxfVar = kmcVar.e;
                rzp rzpVar = rzp.VOICE_INPUT_START;
                rxu rxuVar3 = knxVar.b;
                Collection collection2 = knxVar.c;
                switch (((knq) obj8).ordinal()) {
                    case 0:
                        xcwVar = xcw.AIAI;
                        break;
                    case 1:
                        xcwVar = xcw.FALLBACK_ON_DEVICE;
                        break;
                    case 2:
                        xcwVar = xcw.JETSON_LITE;
                        break;
                    case 3:
                        if (kmcVar.D) {
                            xcwVar = xcw.JETSON_DICTATION;
                            break;
                        } else {
                            xcwVar = xcw.NEW_S3;
                            break;
                        }
                    case 4:
                        xcwVar = xcw.NGA_DICTATION;
                        break;
                    case 5:
                        xcwVar = xcw.ON_DEVICE;
                        break;
                    case 6:
                        xcwVar = xcw.VOICE_IME;
                        break;
                    default:
                        throw new RuntimeException(null, null);
                }
                aacu p = l.p();
                owq a2 = oxf.a();
                if (a2 != null && !a2.n()) {
                    z = false;
                } else {
                    z = true;
                }
                pxfVar.n(rzpVar, rxuVar3, collection2, xcwVar, p, Boolean.valueOf(z), mlu.a());
                return;
            case 10:
                Map map = ((kva) this.b).k;
                Object obj9 = this.a;
                Set set = (Set) map.get(obj9);
                if (set == null) {
                    set = Collections.newSetFromMap(new WeakHashMap());
                }
                set.add(this.c);
                map.put(obj9, set);
                return;
            case 11:
                ldw ldwVar = (ldw) this.a;
                if (ldwVar.a > 0) {
                    Object obj10 = this.b;
                    Bundle bundle2 = ldwVar.b;
                    if (bundle2 != null) {
                        bundle = bundle2.getBundle((String) this.c);
                    }
                    ((ldt) obj10).d(bundle);
                }
                if (ldwVar.a >= 2) {
                    ((ldt) this.b).i();
                }
                if (ldwVar.a >= 3) {
                    ((ldt) this.b).h();
                }
                if (ldwVar.a >= 4) {
                    ((ldt) this.b).j();
                    return;
                }
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                InAppTrainingServiceImpl.$r8$lambda$7yFM7fFTrbxxIw4saooezJO5994((InAppTrainingServiceImpl) this.a, this.c, this.b);
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                InAppJobService.m155$r8$lambda$wGTbZvGEx6IMYqXNyFkbKAd_QQ((InAppJobService) this.c, (Context) this.a, (JobParameters) this.b);
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((lzm) this.b).a(this.a, this.c);
                return;
            case 15:
                ((lzm) this.b).a(this.a, this.c);
                return;
            case 16:
                ((mqz) this.a).p((mqy) this.b, (String) this.c);
                return;
            case 17:
                ((mrm) this.c).d((Context) this.b, (View) this.a);
                return;
            case 18:
                Object obj11 = this.a;
                View findViewById = ((View) obj11).findViewById(R.id.f87720_resource_name_obfuscated_res_0x7f0b03c0);
                if (findViewById != null) {
                    obj11 = findViewById;
                }
                Object obj12 = this.b;
                mrm mrmVar = (mrm) this.c;
                qmm qmmVar = mrmVar.a;
                Context context2 = (Context) obj12;
                View d = qmmVar.d(context2, R.layout.f184120_resource_name_obfuscated_res_0x7f0e0020);
                cmm a3 = cmm.a(context2, R.drawable.f68930_resource_name_obfuscated_res_0x7f080234);
                a3.b(new mrl(mrmVar, a3));
                ((ImageView) d.findViewById(R.id.f80330_resource_name_obfuscated_res_0x7f0b008f)).setImageDrawable(a3);
                d.addOnAttachStateChangeListener(new bpv(mrmVar, a3, 6));
                mrmVar.c = d;
                kpn.w(qmmVar, d, (View) obj11, 35635, 0, 0, null);
                qou qouVar = mrmVar.b;
                qouVar.g("customize_power_key_hint_shown_times", qouVar.b("customize_power_key_hint_shown_times", 0) + 1);
                return;
            case 19:
                msp mspVar = (msp) this.b;
                Instant instant = mspVar.b;
                mspVar.b = null;
                if (instant != null && Instant.now().minus(this.a).compareTo(instant) >= 0) {
                    this.c.run();
                    return;
                }
                msz mszVar = mspVar.a;
                if (mszVar != null) {
                    mszVar.m = false;
                    return;
                }
                return;
            default:
                ndl ndlVar = (ndl) this.b;
                ndlVar.c = null;
                nck nckVar = (nck) this.a;
                mkn mknVar = nckVar.a;
                mkn mknVar2 = mkn.c;
                Object obj13 = ndlVar.d.a;
                if (mknVar == mknVar2) {
                    ((tzq) obj13).p(nckVar.b);
                }
                ?? r02 = this.c;
                ((ndu) ((tzq) obj13).a).j.e(true);
                ndlVar.a(r02);
                return;
        }
    }

    public /* synthetic */ jxt(Object obj, Object obj2, Object obj3, int i) {
        this.d = i;
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
    }

    public /* synthetic */ jxt(Object obj, Object obj2, Object obj3, int i, byte[] bArr) {
        this.d = i;
        this.b = obj;
        this.a = obj2;
        this.c = obj3;
    }

    public /* synthetic */ jxt(Object obj, Object obj2, Object obj3, int i, char[] cArr) {
        this.d = i;
        this.a = obj;
        this.c = obj2;
        this.b = obj3;
    }

    public /* synthetic */ jxt(kmc kmcVar, knx knxVar, knq knqVar, int i) {
        this.d = i;
        this.b = kmcVar;
        this.c = knxVar;
        this.a = knqVar;
    }

    public /* synthetic */ jxt(mrm mrmVar, Context context, View view, int i) {
        this.d = i;
        this.c = mrmVar;
        this.b = context;
        this.a = view;
    }

    public /* synthetic */ jxt(InAppJobService inAppJobService, Context context, JobParameters jobParameters, int i) {
        this.d = i;
        this.c = inAppJobService;
        this.a = context;
        this.b = jobParameters;
    }
}
