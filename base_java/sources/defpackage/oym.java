package defpackage;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import j$.util.Objects;
import java.io.File;
import java.util.ArrayList;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.CancellationException;
/* compiled from: PG */
/* renamed from: oym  reason: default package */
/* loaded from: classes.dex */
public final class oym implements xhy {
    final /* synthetic */ Object a;
    final /* synthetic */ Object b;
    final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public oym(psn psnVar, Locale locale, int i) {
        this.d = i;
        this.b = locale;
        this.a = "pek_blocklist";
        Objects.requireNonNull(psnVar);
        this.c = psnVar;
    }

    /* JADX WARN: Type inference failed for: r9v8, types: [java.lang.Object, pvd] */
    @Override // defpackage.xhy
    public final void a(Throwable th) {
        Throwable cause;
        int i = this.d;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    abyy.h(th, "throwable");
                    Object obj = this.b;
                    ((wnt) ((wnt) pvf.a.b()).i(th).j("com/google/android/libraries/inputmethod/metadata/KeyboardDefManager$Companion$addFutureCallbackForKeyboardDefReceiver$<anonymous>", "onFailure", 537, "KeyboardDefManager.kt")).w("requestKeyboardDef onFailure(): info=%s", obj);
                    pvf.b.c("requestKeyboardDef onFailure(): info=%s, err=%s", obj, th);
                    rlf.c(((pve) obj).a((Context) this.c), System.identityHashCode(obj));
                    if ((th instanceof vzy) && (cause = th.getCause()) != null) {
                        th = cause;
                    }
                    if (!(th instanceof CancellationException)) {
                        pua.g(this.a, null, th);
                        return;
                    }
                    return;
                }
                ((wnt) ((wnt) ((wnt) psn.a.c()).i(th)).j("com/google/android/libraries/inputmethod/mdd/PerLanguageDataDownloader$2", "onFailure", 194, "PerLanguageDataDownloader.java")).w("Error downloading data for %s", this.b);
                return;
            }
            wok c = oxu.a.c();
            Object obj2 = this.a;
            ((wnt) ((wnt) ((wnt) c).i(th)).j("com/google/android/libraries/inputmethod/inputmethodentry/AdditionalImeDefCache$2", "onFailure", (char) 213, "AdditionalImeDefCache.java")).w("Failed to load addition ImeDefs for entry[%s]", obj2);
            Object obj3 = this.c;
            synchronized (obj3) {
                ayc aycVar = ((oxu) obj3).h;
                if (aycVar.get(obj2) == this.b) {
                    xin xinVar = (xin) aycVar.remove(obj2);
                }
            }
            return;
        }
        if (!(th instanceof CancellationException)) {
            ((wnt) ((wnt) ((wnt) oyn.a.c()).i(th)).j("com/google/android/libraries/inputmethod/inputmethodentry/ImeDefCache$4", "onFailure", 294, "ImeDefCache.java")).w("Failed to load ImeDefs for language %s", this.a);
        }
        Object obj4 = this.c;
        ((oyn) obj4).f.h(5);
        synchronized (obj4) {
            Map map = ((oyn) obj4).e;
            Object obj5 = this.a;
            if (map.get(obj5) == this.b) {
                map.remove(obj5);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r12v27, types: [java.lang.Object, pvd] */
    @Override // defpackage.xhy
    public final /* synthetic */ void b(Object obj) {
        int i = this.d;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    Object obj2 = this.b;
                    ((wnt) pvf.a.b().j("com/google/android/libraries/inputmethod/metadata/KeyboardDefManager$Companion$addFutureCallbackForKeyboardDefReceiver$<anonymous>", "onSuccess", 523, "KeyboardDefManager.kt")).w("requestKeyboardDef onSuccess(): info=%s", obj2);
                    pvf.b.b("requestKeyboardDef onSuccess(): info=%s", obj2);
                    rlf.c(((pve) obj2).a((Context) this.c), System.identityHashCode(obj2));
                    pua.g(this.a, (KeyboardDef) obj, null);
                    return;
                }
                tjh tjhVar = (tjh) obj;
                if (Objects.equals(tjhVar, psd.c)) {
                    ((wnt) ((wnt) psn.a.b()).j("com/google/android/libraries/inputmethod/mdd/PerLanguageDataDownloader$2", "onSuccess", 182, "PerLanguageDataDownloader.java")).w("Data %s has same bundled version, skip download", this.b);
                    return;
                }
                Object obj3 = this.c;
                Object obj4 = this.b;
                Locale locale = (Locale) obj4;
                psn psnVar = (psn) obj3;
                psnVar.g.U(String.valueOf(locale.toLanguageTag()).concat("_downloaded"), Boolean.TRUE);
                Object obj5 = this.a;
                File j = psnVar.b.j((tjg) tjhVar.h.get(0));
                if (j != null) {
                    aacp l = nrx.a.l();
                    String absolutePath = j.getAbsolutePath();
                    l.s();
                    nrx nrxVar = (nrx) l.b;
                    Objects.requireNonNull(absolutePath);
                    nrxVar.b |= 4;
                    nrxVar.e = absolutePath;
                    l.s();
                    nrx nrxVar2 = (nrx) l.b;
                    Objects.requireNonNull(obj5);
                    nrxVar2.b |= 1;
                    nrxVar2.c = (String) obj5;
                    String languageTag = locale.toLanguageTag();
                    l.s();
                    nrx nrxVar3 = (nrx) l.b;
                    Objects.requireNonNull(languageTag);
                    nrxVar3.b = 2 | nrxVar3.b;
                    nrxVar3.d = languageTag;
                    int i2 = tjhVar.f;
                    l.s();
                    nrx nrxVar4 = (nrx) l.b;
                    nrxVar4.b |= 32;
                    nrxVar4.h = i2;
                    l.s();
                    nrx nrxVar5 = (nrx) l.b;
                    Objects.requireNonNull("mdd");
                    nrxVar5.b |= 128;
                    nrxVar5.j = "mdd";
                    String format = String.format(Locale.ENGLISH, "sha1: %s", ((tjg) tjhVar.h.get(0)).i);
                    l.s();
                    nrx nrxVar6 = (nrx) l.b;
                    Objects.requireNonNull(format);
                    nrxVar6.b |= 256;
                    nrxVar6.k = format;
                    nrx nrxVar7 = (nrx) l.p();
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(nrxVar7);
                    ArrayList arrayList2 = new ArrayList();
                    nru nruVar = psnVar.d;
                    Context context = psnVar.e;
                    wfr g = nruVar.g(nrxVar7.c, nrxVar7.d);
                    int size = g.size();
                    for (int i3 = 0; i3 < size; i3++) {
                        nrx nrxVar8 = (nrx) g.get(i3);
                        if (TextUtils.equals(nrxVar8.j, nrxVar7.j)) {
                            if (nrxVar8.h == nrxVar7.h && nrxVar8.e.equals(nrxVar7.e) && nrxVar8.k.equals(nrxVar7.k)) {
                                arrayList.remove(nrxVar7);
                            } else {
                                arrayList2.add(nrxVar8);
                            }
                        }
                    }
                    nruVar.c(context, arrayList, arrayList2);
                    ((wnt) ((wnt) psn.a.b()).j("com/google/android/libraries/inputmethod/mdd/PerLanguageDataDownloader$2", "onSuccess", 188, "PerLanguageDataDownloader.java")).H("Data %s downloaded with version %d", obj4, tjhVar.f);
                    return;
                }
                throw new IllegalStateException(String.format("Downloaded file %s not found", ((tjg) tjhVar.h.get(0)).d));
            }
            wfr wfrVar = (wfr) obj;
            Object obj6 = this.c;
            synchronized (obj6) {
                ayc aycVar = ((oxu) obj6).h;
                Object obj7 = this.a;
                xin xinVar = (xin) aycVar.get(obj7);
                Object obj8 = this.b;
                if (xinVar != obj8) {
                    ((wnt) ((wnt) oxu.a.b()).j("com/google/android/libraries/inputmethod/inputmethodentry/AdditionalImeDefCache$2", "onSuccess", 201, "AdditionalImeDefCache.java")).J("Ignore additional ImeDefs loading task: %s, %s", xinVar, obj8);
                    return;
                } else {
                    xin xinVar2 = (xin) aycVar.remove(obj7);
                    return;
                }
            }
        }
        Object obj9 = this.c;
        wfy wfyVar = (wfy) obj;
        synchronized (obj9) {
            Map map = ((oyn) obj9).e;
            Object obj10 = this.a;
            if (map.get(obj10) == this.b) {
                map.remove(obj10);
                ((oyn) obj9).d.put(obj10, wfyVar);
            }
        }
    }

    public oym(oxu oxuVar, oyg oygVar, xin xinVar, int i) {
        this.d = i;
        this.a = oygVar;
        this.b = xinVar;
        Objects.requireNonNull(oxuVar);
        this.c = oxuVar;
    }

    public oym(oyn oynVar, rxu rxuVar, xin xinVar, int i) {
        this.d = i;
        this.a = rxuVar;
        this.b = xinVar;
        Objects.requireNonNull(oynVar);
        this.c = oynVar;
    }

    public oym(pve pveVar, Context context, pvd pvdVar, int i) {
        this.d = i;
        this.b = pveVar;
        this.c = context;
        this.a = pvdVar;
    }
}
