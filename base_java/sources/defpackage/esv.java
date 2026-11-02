package defpackage;

import android.content.Context;
import android.util.Pair;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import j$.util.Objects;
import java.util.Collections;
import java.util.Set;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: esv  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class esv implements odt {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public esv(fyl fylVar, int i) {
        this.b = i;
        Objects.requireNonNull(fylVar);
        this.a = fylVar;
    }

    @Override // defpackage.odt
    public final void gl(Set set) {
        boolean z = false;
        switch (this.b) {
            case 0:
                ((esz) this.a).a();
                return;
            case 1:
                ((esu) this.a).a();
                return;
            case 2:
                odr odrVar = fqz.a;
                boolean contains = set.contains(odrVar);
                Object obj = this.a;
                boolean z2 = true;
                if (contains) {
                    if (((Boolean) odrVar.g()).booleanValue()) {
                        z = true;
                    } else {
                        ((fqy) obj).f.f(yhf.TFLITE_NWP);
                    }
                }
                odr odrVar2 = fqz.c;
                if (set.contains(odrVar2)) {
                    if (((Boolean) odrVar2.g()).booleanValue()) {
                        z = true;
                    } else {
                        ((fqy) obj).f.f(yhf.EXPRESSIVE_CONCEPT_TRIGGERING);
                    }
                }
                odr odrVar3 = fqz.e;
                if (set.contains(odrVar3)) {
                    if (((Boolean) odrVar3.g()).booleanValue()) {
                        z = true;
                    } else {
                        ((fqy) obj).f.f(yhf.LITE_EMOJI_PRED);
                    }
                }
                if (set.contains(oay.e)) {
                    fqy fqyVar = (fqy) obj;
                    if (rcq.ag(fqyVar.e)) {
                        z = true;
                    } else {
                        fqyVar.a();
                    }
                }
                if (!Collections.disjoint(fqy.a, set)) {
                    ((fqy) obj).f.f(yhf.CONCEPT_PRED);
                    z = true;
                }
                if (!Collections.disjoint(fqy.b, set)) {
                    ((fqy) obj).f.f(yhf.TRANSFORMER_EXPRESSION_PRED);
                } else {
                    z2 = z;
                }
                if (!set.contains(fqz.m) && !z2) {
                    return;
                }
                ((fqy) obj).f.d();
                return;
            case 3:
                frn frnVar = (frn) this.a;
                if (((Boolean) frnVar.c().g()).booleanValue()) {
                    frnVar.k(null);
                    return;
                }
                return;
            case 4:
                ((Delight5Facilitator) this.a).v();
                return;
            case 5:
                ((fyl) this.a).p.execute(new fyj(this, set));
                return;
            case 6:
                Object obj2 = this.a;
                ((fyu) obj2).a.execute(new fvz(obj2, 3));
                return;
            case 7:
                ((gfw) this.a).e(false, false);
                return;
            case 8:
                odr odrVar4 = iza.a;
                nru.a((Context) this.a).i("pek_blocklist");
                return;
            case 9:
                ((wnt) ((wnt) kmt.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackManager", "refreshManifest", 348, "SpeechPackManager.java")).t("refreshManifest()");
                kmt kmtVar = (kmt) this.a;
                Pair a = kmtVar.a();
                wrk.ba((xin) a.second, new iod(kmtVar, a, 11), kmtVar.d);
                return;
            case 10:
                ((mjk) this.a).k();
                return;
            case 11:
                ((nst) this.a).a();
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                pnz pnzVar = (pnz) this.a;
                pnzVar.b();
                pnzVar.a();
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((pym) this.a).v();
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((ModuleManager.ModuleInitListener) this.a).lambda$maybeAddFlagObserver$0(set);
                return;
            default:
                ((ModuleManager.ModuleInitListener) this.a).lambda$maybeAddKeyboardRuleListeners$0(set);
                return;
        }
    }

    public /* synthetic */ esv(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }
}
