package defpackage;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.os.LocaleList;
import android.util.AttributeSet;
import android.view.View;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.Callable;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: tpa  reason: default package */
/* loaded from: classes.dex */
public final class tpa {
    public final Object a;

    public tpa(int[] iArr) {
        int i;
        if (iArr != null) {
            i = -1;
            for (int i2 : iArr) {
                if (i2 > i) {
                    i = i2;
                }
            }
        } else {
            i = -1;
        }
        if (i >= 0) {
            int[] iArr2 = new int[i + 1];
            this.a = iArr2;
            Arrays.fill(iArr2, -1);
            for (int i3 = 0; i3 < iArr.length; i3++) {
                int i4 = iArr[i3];
                if (i4 >= 0) {
                    ((int[]) this.a)[i4] = i3;
                }
            }
            return;
        }
        this.a = null;
    }

    public static final wyv B(src srcVar) {
        int ordinal = srcVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        return wyv.TRIGGER_SOURCE_LIMITED_FEATURES_ELIGIBILITY_CHECKER;
                    }
                    throw new abtt();
                }
                return wyv.TRIGGER_SOURCE_ELIGIBILITY_CHECKER;
            }
            return wyv.TRIGGER_SOURCE_KEYBOARD_EVENT_HANDLER;
        }
        return wyv.TRIGGER_SOURCE_UNKNOWN;
    }

    private static Animator E(View view, Context context, int i) {
        if (i == 0) {
            return null;
        }
        Animator loadAnimator = AnimatorInflater.loadAnimator(context, i);
        if (loadAnimator != null) {
            loadAnimator.setTarget(view);
        }
        return loadAnimator;
    }

    public static Animator[] g(View view, Context context, AttributeSet attributeSet) {
        if (!mjk.b(context).e) {
            int f = ryv.f(context, attributeSet, null, "show_animation", 0);
            int f2 = ryv.f(context, attributeSet, null, "hide_animation", 0);
            if (f == 0) {
                if (f2 != 0) {
                    f = 0;
                }
            }
            return new Animator[]{E(view, context, f), E(view, context, f2)};
        }
        return null;
    }

    public static xin l(lye lyeVar) {
        xin aL = lie.aL(lyeVar);
        rqg rqgVar = new rqg(10);
        xhg xhgVar = xhg.a;
        int i = xft.d;
        xfr xfrVar = new xfr(aL, lbq.class, rqgVar);
        aL.b(xfrVar, wrk.aG(xhgVar, xfrVar));
        return xfrVar;
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, pxf] */
    public final void A(String str, ktf ktfVar, src srcVar) {
        abyy.h(str, "languageTag");
        abyy.h(srcVar, "source");
        this.a.n(sae.SMART_DICTATION_EXPLICIT_LP_DOWNLOAD_FAILED_TO_START, str, ktfVar, B(srcVar));
    }

    public final synchronized boolean C(Object obj, abjy abjyVar) {
        boolean z;
        int u = u(obj);
        int i = 0;
        if (u == -1) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            abjyVar.a();
        }
        Object obj2 = this.a;
        if (!z) {
            i = u + 1;
        }
        ((wba) obj2).a.put(obj, Integer.valueOf(i));
        return z;
    }

    public final xe D() {
        return new xe((kur) this.a);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, vzq] */
    public final tki a() {
        return (tki) this.a.get();
    }

    public final xin b(Callable callable, Executor executor) {
        int i = vvw.a;
        return ((abde) this.a).b(new xgt(vuz.d(), callable, 1), executor);
    }

    public final xin c(xgr xgrVar, Executor executor) {
        int i = vvw.a;
        return ((abde) this.a).c(new xhn(vuz.d(), xgrVar, 1), executor);
    }

    public final xin d(Callable callable, Executor executor) {
        int i = vvw.a;
        return ((xhr) ((zcu) this.a).a).a(new xgt(vuz.d(), callable, 1), executor);
    }

    public final xin e(xgr xgrVar, Executor executor) {
        int i = vvw.a;
        return ((xhr) ((zcu) this.a).a).b(new xhn(vuz.d(), xgrVar, 1), executor);
    }

    public final void f(Animator animator, tcr tcrVar, int i) {
        if (animator != null) {
            tcp tcpVar = (tcp) ((blg) this.a).a();
            if (tcpVar != null) {
                tcpVar.a = tcrVar;
                tcpVar.b = i;
            } else {
                tcpVar = new tcp(this, tcrVar, i);
            }
            animator.addListener(tcpVar);
        }
    }

    public final int h(pue pueVar) {
        Object obj = this.a;
        if (obj != null) {
            int i = pueVar.c;
            int[] iArr = (int[]) obj;
            if (i < iArr.length && i >= 0) {
                return iArr[i];
            }
            return -1;
        }
        return -1;
    }

    public final Locale i(eon eonVar) {
        if (eonVar == null) {
            abyy.k("configuration");
        }
        String str = eonVar.e;
        abyy.g(str, "getPrimaryLocaleLanguageTag(...)");
        if (str.length() == 0) {
            aadk aadkVar = eonVar.c;
            abyy.g(aadkVar, "getMultilingualLocalesList(...)");
            String aG = abta.aG(aadkVar, ",", null, null, null, 62);
            aadk aadkVar2 = eonVar.d;
            abyy.g(aadkVar2, "getAllLocalesList(...)");
            String aG2 = abta.aG(aadkVar2, ",", null, null, null, 62);
            String str2 = eonVar.e;
            int i = eonVar.g;
            String str3 = eonVar.h;
            boolean z = eonVar.j;
            int i2 = eonVar.k;
            long j = eonVar.o;
            ((wnt) ((wnt) swv.a.d()).g(1, TimeUnit.MINUTES).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/shared/LocaleUtils", "getDictationLocale", 31, "LocaleUtils.kt")).w("Got an empty primary language tag from keyboard, falling back to system locale. Keyboard config: %s [SD]", "multilingual_locales=" + aG + "; all_locales=" + aG2 + "; primary_locale_language_tag=" + str2 + "; field_type=" + i + "; foreground_package=" + str3 + "; field_requests_no_mic=" + z + "; editor_ime_action=" + i2 + "; keyboard_version_code=" + j);
            return j();
        }
        Locale forLanguageTag = Locale.forLanguageTag(uwm.cB(str));
        abyy.g(forLanguageTag, "forLanguageTag(...)");
        return forLanguageTag;
    }

    public final Locale j() {
        LocaleList locales;
        Locale locale;
        locales = ((Context) this.a).getResources().getConfiguration().getLocales();
        locale = locales.get(0);
        abyy.g(locale, "get(...)");
        if (locale == null) {
            abyy.k("locale");
        }
        String languageTag = locale.toLanguageTag();
        abyy.g(languageTag, "toLanguageTag(...)");
        Locale forLanguageTag = Locale.forLanguageTag(uwm.cB(languageTag));
        abyy.g(forLanguageTag, "forLanguageTag(...)");
        return new Locale(forLanguageTag.getLanguage(), forLanguageTag.getCountry());
    }

    public final xin k(String str) {
        uwm.ax(str);
        return l(((lwn) this.a).a(str));
    }

    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.Object, lee] */
    public final xin m(url urlVar) {
        String str;
        String simpleName = lwr.class.getSimpleName();
        Object obj = this.a;
        lbw lbwVar = (lbw) obj;
        lbg j = lbwVar.j(urlVar, simpleName);
        String a = lid.a();
        if (a == null) {
            str = "__PH_INTERNAL__NO_PROCESS__";
        } else {
            str = a + "|" + System.identityHashCode(lwr.class);
        }
        lwh lwhVar = new lwh((lwn) obj, str, j, 0);
        ?? obj2 = new Object();
        led ledVar = new led();
        ledVar.f = j;
        ledVar.a = lwhVar;
        ledVar.b = obj2;
        ledVar.c = new lak[]{lvy.d};
        ledVar.d = false;
        return l(lbwVar.i(ledVar.a()));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [lxq, java.lang.Object] */
    public final xin n(String str) {
        return l(((lwn) this.a).q(str).a(xhg.a, new Object()));
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [abto, java.lang.Object] */
    public final unl o(float f) {
        Random random = (Random) this.a.get();
        random.getClass();
        return new unl(random, f);
    }

    public final void p(uhg uhgVar) {
        uhgVar.getClass();
        uhi uhiVar = ((uhj) this.a).a;
        int i = uhi.c;
        uhiVar.a.add(uhgVar);
    }

    public final void q(uhg uhgVar) {
        uhi uhiVar = ((uhj) this.a).a;
        int i = uhi.c;
        uhiVar.a.remove(uhgVar);
    }

    public final void r(trf trfVar) {
        Object obj = this.a;
        synchronized (obj) {
            Iterator it = ((CopyOnWriteArrayList) obj).iterator();
            while (it.hasNext()) {
                new pyg(trfVar, it.next(), 11).run();
            }
        }
    }

    public final boolean s() {
        return ((CopyOnWriteArrayList) this.a).isEmpty();
    }

    public final void t(Object obj) {
        ((CopyOnWriteArrayList) this.a).add(obj);
    }

    public final synchronized int u(Object obj) {
        wbx wbxVar = ((wba) this.a).a;
        int a = wbxVar.a(obj);
        Integer num = (Integer) wbxVar.b(a).c(obj, a);
        if (num == null) {
            return -1;
        }
        return num.intValue();
    }

    public final synchronized void v(Object obj) {
        ((wba) this.a).a.remove(obj);
    }

    public final synchronized void w() {
        ((wba) this.a).a.clear();
    }

    public final List x(eon eonVar) {
        aadk<String> aadkVar;
        if (eonVar == null) {
            abyy.k("data");
        }
        if (uwm.cE((Context) this.a) && eonVar.d.size() != 0) {
            aadkVar = eonVar.d;
        } else {
            aadkVar = eonVar.c;
        }
        if (aadkVar == null) {
            abyy.i();
        }
        ArrayList arrayList = new ArrayList(abta.O(aadkVar, 10));
        for (String str : aadkVar) {
            if (str == null) {
                abyy.i();
            }
            arrayList.add(uwm.cB(str));
        }
        return arrayList;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, aavm] */
    public final sve y(eon eonVar, Locale locale) {
        tpc tpcVar = (tpc) this.a;
        return new sve(eonVar, locale, (ssb) tpcVar.b.get(), ((sww) tpcVar.a).get());
    }

    public final int z(boolean z) {
        if (!z) {
            return 3;
        }
        if (!((wfy) this.a).containsKey(sam.b)) {
            return 4;
        }
        if (!szg.c(false)) {
            return 2;
        }
        return 1;
    }

    public tpa(Object obj, byte[] bArr) {
        this.a = obj;
    }

    public tpa(Map map) {
        this.a = wfy.i(map);
    }

    public tpa(tkd tkdVar) {
        this.a = uwm.aa(new qyg(tkdVar, 20));
    }

    public tpa(Context context) {
        this.a = context.getApplicationContext();
    }

    public tpa(Object obj) {
        this.a = obj;
    }

    public tpa() {
        this.a = new zcu();
    }

    public tpa(long j, final trf trfVar) {
        wag wagVar = new wag();
        wagVar.d(1);
        wagVar.e(j, TimeUnit.MILLISECONDS);
        wagVar.f(4L);
        wagVar.g(new wbz() { // from class: tvw
            @Override // defpackage.wbz
            public final void a(wca wcaVar) {
                int i = wcaVar.a;
                if (i != 4 && i != 1 && i != 3) {
                    return;
                }
                trf.this.a(wcaVar.getKey());
            }
        });
        this.a = wagVar.a();
    }

    public tpa(byte[] bArr) {
        this.a = new blg(10);
    }

    public tpa(char[] cArr) {
        this.a = new CopyOnWriteArrayList();
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, android.view.View$CalledFromWrongThreadListener] */
    public tpa(Context context, uhj uhjVar) {
        this.a = uhjVar;
        Application application = (Application) context;
        application.registerActivityLifecycleCallbacks(uhjVar.a);
        application.registerComponentCallbacks(uhjVar.a);
        if (Build.VERSION.SDK_INT < 37 || uhjVar.b != null) {
            return;
        }
        uhjVar.b = new Object();
        View.registerCalledFromWrongThreadListener(uhjVar.b);
    }

    public tpa(abto abtoVar) {
        abtoVar.getClass();
        this.a = abtoVar;
    }
}
