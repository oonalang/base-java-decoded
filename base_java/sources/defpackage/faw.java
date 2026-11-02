package defpackage;

import com.android.inputmethod.latin.spellcheck.AndroidSpellCheckerService;
import com.google.android.apps.inputmethod.latin.signboard.SignboardPiPFrame;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import com.google.android.libraries.inputmethod.preferencewidgets.SystemFontAwareSliderPreference;
import j$.util.Objects;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: faw  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class faw implements odp {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public faw(AndroidSpellCheckerService androidSpellCheckerService, int i) {
        this.b = i;
        Objects.requireNonNull(androidSpellCheckerService);
        this.a = androidSpellCheckerService;
    }

    @Override // defpackage.odp
    public final void iT(odr odrVar) {
        switch (this.b) {
            case 0:
                SignboardPiPFrame signboardPiPFrame = (SignboardPiPFrame) this.a;
                signboardPiPFrame.e();
                signboardPiPFrame.invalidate();
                return;
            case 1:
                boolean booleanValue = ((Boolean) qxb.b.g()).booleanValue();
                Object obj = this.a;
                if (booleanValue) {
                    die dieVar = ((AndroidSpellCheckerService) obj).a;
                    if (dieVar != null) {
                        dieVar.b();
                        return;
                    }
                    return;
                }
                die dieVar2 = ((AndroidSpellCheckerService) obj).a;
                if (dieVar2 != null) {
                    dieVar2.c();
                    return;
                }
                return;
            case 2:
                ((fmg) this.a).m(odrVar);
                return;
            case 3:
                ((Delight5Facilitator) this.a).u();
                return;
            case 4:
                ((hnf) this.a).j(odrVar);
                return;
            case 5:
                ((jfx) this.a).l();
                return;
            case 6:
                jtu jtuVar = (jtu) this.a;
                jtuVar.c = true;
                jtuVar.d = ((Boolean) jts.h.g()).booleanValue();
                return;
            case 7:
                ((mpa) this.a).j();
                return;
            case 8:
                ((mrc) this.a).i = mrc.q();
                return;
            case 9:
                ozl ozlVar = (ozl) this.a;
                ozlVar.i.a();
                if (ozlVar.x && ozlVar.u != null) {
                    ((wnt) ((wnt) ozl.a.b()).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "onDefaultLayoutsChanged", 639, "InputMethodEntryManager.java")).t("Reload input method entries on default layouts changed");
                    ozlVar.O();
                    ozlVar.ah(ozlVar.E(ozlVar.K()), true);
                    return;
                }
                return;
            case 10:
                ((wnt) ((wnt) ozl.a.b()).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "initialize", 539, "InputMethodEntryManager.java")).t("disabledLanguageVariantTuplesConfigFlag changed, updating disabledLanguageVariantTuples cache and resetting languages");
                wgz L = ozl.L((String) odrVar.g());
                ozl ozlVar2 = (ozl) this.a;
                ozlVar2.S = L;
                ozlVar2.ac(null, null);
                return;
            case 11:
                ((pxw) this.a).h();
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ((SystemFontAwareSliderPreference) this.a).ax();
                return;
            default:
                ((qyi) this.a).f(odrVar);
                return;
        }
    }

    public /* synthetic */ faw(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }
}
