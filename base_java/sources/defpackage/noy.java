package defpackage;

import android.view.View;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.embeddedphotopicker.EmbeddedPhotoPickerBottomSheetContainer;
import com.google.android.libraries.inputmethod.emoji.view.CustomImageView;
import com.google.android.libraries.inputmethod.emoji.view.EmojiView;
import com.google.android.libraries.inputmethod.featuresplit.debugactivity.FeatureSplitDebugActivity;
import com.google.android.libraries.inputmethod.flag.preference.FlagEditorFragment;
import com.google.android.libraries.inputmethod.freecursor.FreeCursorKeyboard;
import j$.util.Objects;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: noy  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class noy implements View.OnClickListener {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public noy(nyh nyhVar, int i) {
        this.b = i;
        Objects.requireNonNull(nyhVar);
        this.a = nyhVar;
    }

    /* JADX WARN: Type inference failed for: r10v58, types: [oad, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v7, types: [nwr, nws] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.b) {
            case 0:
                npb npbVar = (npb) this.a;
                boolean z = !npbVar.e.get();
                oii oiiVar = npbVar.f;
                if (oiiVar != null) {
                    oiu.e(oiiVar);
                    npbVar.f = null;
                }
                oii l = npbVar.g.g.d.l(npbVar.b, z, npbVar.c);
                oir oirVar = new oir();
                oirVar.d(new noz(npbVar, z, 0));
                oirVar.c(new nox(2));
                oirVar.b = npbVar.d;
                oirVar.a = nil.b;
                l.D(oirVar.a());
                npbVar.f = l;
                return;
            case 1:
                now nowVar = (now) this.a;
                nowVar.s.f(nowVar.p, true);
                return;
            case 2:
                ((qmq) this.a).l();
                return;
            case 3:
                npb.c(view);
                jcj jcjVar = ((npb) this.a).g;
                jck jckVar = jcjVar.g;
                jckVar.c(jcjVar.a, jcjVar.b, jcjVar.h, jcjVar.c, jcjVar.d, jcjVar.e, jcjVar.f);
                npb npbVar2 = jckVar.f;
                if (npbVar2 != null) {
                    npbVar2.l();
                    return;
                }
                return;
            case 4:
                npb.c(view);
                boolean booleanValue = ((Boolean) mjc.a.g()).booleanValue();
                Object obj = this.a;
                if (!booleanValue) {
                    ((npb) obj).s.e(R.string.f211800_resource_name_obfuscated_res_0x7f14030e, new Object[0]);
                }
                ((qmq) obj).l();
                return;
            case 5:
                ((EmbeddedPhotoPickerBottomSheetContainer) this.a).close();
                return;
            case 6:
                if (view instanceof EmojiView) {
                    EmojiView emojiView = (EmojiView) view;
                    nxf nxfVar = (nxf) this.a;
                    nxfVar.c.i(emojiView.c.b);
                    nzq.j(nxfVar.h, nzq.c(emojiView.c.b));
                    nxfVar.e.I(emojiView.c);
                    nxfVar.f.gC(emojiView.c.c);
                    return;
                }
                ((wnt) ((wnt) nxf.a.c()).j("com/google/android/libraries/inputmethod/emoji/picker/EmojiListController", "createEmojiVariantClickListener", 121, "EmojiListController.java")).w("Clicked view is not EmojiView: %s", view);
                return;
            case 7:
                pnu.a().d(view, 0);
                if (!(view instanceof CustomImageView)) {
                    ((wnt) ((wnt) nxf.a.c()).j("com/google/android/libraries/inputmethod/emoji/picker/EmojiListController", "createImageClickListener", 59, "EmojiListController.java")).w("Clicked view is not CustomImageView: %s", view);
                    return;
                } else {
                    nzz nzzVar = ((CustomImageView) view).a;
                    throw null;
                }
            case 8:
                ((nxj) this.a).d.run();
                return;
            case 9:
                pnu.a().d(view, 0);
                if (view instanceof CustomImageView) {
                    Object obj2 = this.a;
                    nzz nzzVar2 = ((CustomImageView) view).a;
                    ((nxt) obj2).y.N();
                    return;
                }
                ((wnt) ((wnt) nxt.a.c()).j("com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerController", "<init>", 288, "EmojiPickerController.java")).w("Clicked view is not CustomImageView: %s", view);
                return;
            case 10:
                ((nxt) this.a).y.I(((EmojiView) view).c);
                return;
            case 11:
                if (view instanceof EmojiView) {
                    pnu.a().d(view, 0);
                    nyh nyhVar = (nyh) this.a;
                    View.OnClickListener onClickListener = nyhVar.e;
                    if (onClickListener != null) {
                        onClickListener.onClick(view);
                    }
                    nyhVar.b();
                    return;
                }
                ((wnt) ((wnt) nyh.c.c()).j("com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerPopupViewController$1", "onClick", 83, "EmojiPickerPopupViewController.java")).w("Clicked view is not EmojiView: %s", view);
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                if (view instanceof EmojiView) {
                    this.a.v(((EmojiView) view).c);
                    return;
                } else {
                    ((wnt) ((wnt) oac.a.c()).j("com/google/android/libraries/inputmethod/emoji/widget/EmojiListHolderController", "<init>", 142, "EmojiListHolderController.java")).w("Clicked view is not EmojiView: %s", view);
                    return;
                }
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                Object obj3 = this.a;
                oci x = ((FeatureSplitDebugActivity) obj3).x();
                if (x != null) {
                    nid.a().c.execute(new neh(x, obj3, 20, null));
                    return;
                }
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                odu.q(oez.OVERRIDE, false, null).a();
                ((FlagEditorFragment) this.a).d();
                return;
            case 15:
                FreeCursorKeyboard freeCursorKeyboard = (FreeCursorKeyboard) this.a;
                if (freeCursorKeyboard.j) {
                    freeCursorKeyboard.N();
                    return;
                } else {
                    freeCursorKeyboard.M();
                    return;
                }
            case 16:
                FreeCursorKeyboard freeCursorKeyboard2 = (FreeCursorKeyboard) this.a;
                owa owaVar = freeCursorKeyboard2.n;
                if (owaVar != null) {
                    owaVar.x(16908321);
                }
                freeCursorKeyboard2.N();
                FreeCursorKeyboard.G(freeCursorKeyboard2);
                return;
            case 17:
                FreeCursorKeyboard freeCursorKeyboard3 = (FreeCursorKeyboard) this.a;
                owa owaVar2 = freeCursorKeyboard3.n;
                if (owaVar2 != null) {
                    owaVar2.x(16908320);
                }
                freeCursorKeyboard3.N();
                FreeCursorKeyboard.G(freeCursorKeyboard3);
                return;
            case 18:
                FreeCursorKeyboard freeCursorKeyboard4 = (FreeCursorKeyboard) this.a;
                owa owaVar3 = freeCursorKeyboard4.n;
                if (owaVar3 != null) {
                    owaVar3.x(16908322);
                }
                freeCursorKeyboard4.N();
                FreeCursorKeyboard.G(freeCursorKeyboard4);
                return;
            case 19:
                ((FreeCursorKeyboard) this.a).A.N(oas.e(-10004, FreeCursorKeyboard.a));
                return;
            default:
                ((FreeCursorKeyboard) this.a).A.N(oas.e(-10004, pvl.b));
                return;
        }
    }

    public /* synthetic */ noy(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }
}
