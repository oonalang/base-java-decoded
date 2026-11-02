package defpackage;

import com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme;
import com.google.android.apps.inputmethod.libs.japanese.keyboard.widget.MonolithicCandidatesRecyclerView;
import com.google.android.apps.inputmethod.libs.jarvis.prompt.JarvisPromptExtensionView;
import com.google.android.apps.inputmethod.libs.jarvis.prompt.JarvisPromptKeyboard;
import com.google.android.apps.inputmethod.libs.latin5.LatinIme;
import com.google.android.apps.inputmethod.libs.nga.impl.input.NgaInputManager;
import com.google.android.libraries.inputmethod.ime.AbstractIme;
import j$.time.Instant;
import j$.util.Objects;
import j$.util.Optional;
import j$.util.function.Consumer$CC;
import java.util.Collections;
import java.util.function.Consumer;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: hae  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class hae implements Consumer {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ hae(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v54, types: [gzc, iiw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v66, types: [gzs, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v69, types: [java.util.Set, java.lang.Object] */
    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.b) {
            case 0:
                ((HandwritingIme) this.a).D.a(Collections.singletonList((oqg) obj), null, false);
                return;
            case 1:
                ((ghu) this.a).b.f((giq) obj);
                return;
            case 2:
                MonolithicCandidatesRecyclerView monolithicCandidatesRecyclerView = (MonolithicCandidatesRecyclerView) obj;
                jv jvVar = ((hhe) this.a).g;
                if (jvVar != null) {
                    monolithicCandidatesRecyclerView.aE(jvVar);
                }
                monolithicCandidatesRecyclerView.aj(null);
                monolithicCandidatesRecyclerView.ag(null);
                return;
            case 3:
                rru.G(((hkj) this.a).v, (opy) obj, new hkn(1));
                return;
            case 4:
                rru.G(((hko) this.a).v, (opy) obj, new hkn(0));
                return;
            case 5:
                ((JarvisPromptKeyboard) this.a).g = (String) obj;
                return;
            case 6:
                ((qru) this.a).c(Optional.of((rbd) obj));
                return;
            case 7:
                ((qru) this.a).d(Optional.of((String) obj));
                return;
            case 8:
                ((qru) this.a).b(Optional.of((wfr) obj));
                return;
            case 9:
                String str = (String) obj;
                aacp aacpVar = (aacp) this.a;
                aacpVar.s();
                omc omcVar = (omc) aacpVar.b;
                omc omcVar2 = omc.a;
                Objects.requireNonNull(str);
                omcVar.b |= 32;
                omcVar.i = str;
                return;
            case 10:
                String str2 = (String) obj;
                aacp aacpVar2 = (aacp) this.a;
                aacpVar2.s();
                omc omcVar3 = (omc) aacpVar2.b;
                omc omcVar4 = omc.a;
                Objects.requireNonNull(str2);
                omcVar3.b |= 256;
                omcVar3.m = str2;
                return;
            case 11:
                htk htkVar = (htk) obj;
                ((JarvisPromptExtensionView) this.a).requestLayout();
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                pue pueVar = (pue) this.a;
                int i = pueVar.c;
                hyb hybVar = (hyb) obj;
                if (i == -10011) {
                    ((wnt) ((wnt) hyb.a.b()).j("com/google/android/apps/inputmethod/libs/languagepromo/NewLanguageBanner", "onGlobePressed", 135, "NewLanguageBanner.java")).t("Dismiss the banner and the globe key motion because the globe key was short-pressed.");
                    hybVar.a(true);
                    hybVar.c.n(hxx.b, Boolean.FALSE);
                    return;
                } else if (i == -10022) {
                    ((wnt) ((wnt) hyb.a.b()).j("com/google/android/apps/inputmethod/libs/languagepromo/NewLanguageBanner", "onGlobePressed", 140, "NewLanguageBanner.java")).t("Dismiss the banner and the globe key motion because the globe/space key was long-pressed.");
                    hybVar.a(true);
                    Object obj2 = pueVar.e;
                    if (obj2 != null && obj2.equals("globe")) {
                        hybVar.c.n(hxx.b, Boolean.TRUE);
                        return;
                    }
                    return;
                } else {
                    return;
                }
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((AbstractIme) this.a).t((oqg) obj, true);
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((LatinIme) this.a).D.a(Collections.singletonList((oqg) obj), null, false);
                return;
            case 15:
                ihe iheVar = (ihe) obj;
                aakz aakzVar = iheVar.c;
                aacp l = aajf.a.l();
                l.s();
                aajf aajfVar = (aajf) l.b;
                aajfVar.c = aakzVar.a();
                aajfVar.b |= 1;
                String str3 = iheVar.d;
                l.s();
                aajf aajfVar2 = (aajf) l.b;
                Objects.requireNonNull(str3);
                aajfVar2.b |= 8;
                aajfVar2.d = str3;
                Optional optional = iheVar.b;
                if (optional.isPresent()) {
                    Object obj3 = optional.get();
                    l.s();
                    aajf aajfVar3 = (aajf) l.b;
                    Objects.requireNonNull(obj3);
                    aajfVar3.e = (aakd) obj3;
                    aajfVar3.b |= 16;
                }
                Object obj4 = this.a;
                aajf aajfVar4 = (aajf) l.p();
                aacp aacpVar3 = (aacp) obj4;
                aacpVar3.s();
                aajg aajgVar = (aajg) aacpVar3.b;
                aajg aajgVar2 = aajg.a;
                Objects.requireNonNull(aajfVar4);
                aajgVar.j = aajfVar4;
                aajgVar.b |= 64;
                if (iheVar.e) {
                    aacpVar3.s();
                    aajg aajgVar3 = (aajg) aacpVar3.b;
                    aajgVar3.b |= 128;
                    aajgVar3.k = true;
                    return;
                }
                return;
            case 16:
                gyp gypVar = (gyp) obj;
                wnw wnwVar = NgaInputManager.a;
                ?? r7 = this.a;
                gypVar.q = r7;
                gzp gzpVar = gypVar.s;
                if (gzpVar != null) {
                    gzpVar.f = r7;
                    return;
                } else {
                    ((wnt) ((wnt) gyp.a.d()).j("com/google/android/apps/inputmethod/libs/genaivoice/SmartEdit", "setGenAiVoiceEditManager", 827, "SmartEdit.java")).t("Cannot set LC UI delegate: promotionManager is null");
                    return;
                }
            case 17:
                gyp gypVar2 = (gyp) obj;
                gza gzaVar = gypVar2.g;
                if (gzaVar != null) {
                    if (gzaVar.b()) {
                        wrk.aO(Boolean.TRUE);
                        return;
                    }
                    Object obj5 = this.a;
                    xfo xfoVar = gypVar2.k;
                    wrk.ba(gzaVar.a(((NgaInputManager) obj5).c), new fdi(gypVar2, Instant.now(), 11), gypVar2.h);
                    return;
                }
                wrk.aO(Boolean.FALSE);
                return;
            case 18:
                gyp gypVar3 = (gyp) obj;
                gypVar3.d();
                gypVar3.h(this.a);
                return;
            case 19:
                wnw wnwVar2 = NgaInputManager.a;
                ((gyp) obj).e((ksg) this.a);
                return;
            default:
                this.a.add((gju) obj);
                return;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.b) {
            case 0:
                return Consumer$CC.$default$andThen(this, consumer);
            case 1:
                return Consumer$CC.$default$andThen(this, consumer);
            case 2:
                return Consumer$CC.$default$andThen(this, consumer);
            case 3:
                return Consumer$CC.$default$andThen(this, consumer);
            case 4:
                return Consumer$CC.$default$andThen(this, consumer);
            case 5:
                return Consumer$CC.$default$andThen(this, consumer);
            case 6:
                return Consumer$CC.$default$andThen(this, consumer);
            case 7:
                return Consumer$CC.$default$andThen(this, consumer);
            case 8:
                return Consumer$CC.$default$andThen(this, consumer);
            case 9:
                return Consumer$CC.$default$andThen(this, consumer);
            case 10:
                return Consumer$CC.$default$andThen(this, consumer);
            case 11:
                return Consumer$CC.$default$andThen(this, consumer);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return Consumer$CC.$default$andThen(this, consumer);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return Consumer$CC.$default$andThen(this, consumer);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return Consumer$CC.$default$andThen(this, consumer);
            case 15:
                return Consumer$CC.$default$andThen(this, consumer);
            case 16:
                return Consumer$CC.$default$andThen(this, consumer);
            case 17:
                return Consumer$CC.$default$andThen(this, consumer);
            case 18:
                return Consumer$CC.$default$andThen(this, consumer);
            case 19:
                return Consumer$CC.$default$andThen(this, consumer);
            default:
                return Consumer$CC.$default$andThen(this, consumer);
        }
    }
}
