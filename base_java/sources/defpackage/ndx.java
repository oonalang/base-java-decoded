package defpackage;

import android.app.Activity;
import android.graphics.Rect;
import android.support.v7.widget.LinearLayoutManager;
import android.view.View;
import com.google.android.libraries.inputmethod.freecursor.FreeCursorKeyboard;
import com.google.android.libraries.inputmethod.keyboard.widget.ScrollableCandidatesHolderView;
import j$.util.Collection;
import j$.util.stream.IntStream;
import java.util.List;
import java.util.Map;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: ndx  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class ndx implements Runnable {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ ndx(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r14v46, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.util.function.Consumer, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        nlc nlcVar;
        int i;
        int O;
        int i2 = 0;
        switch (this.b) {
            case 0:
                ((nec) this.a).r.q(true);
                return;
            case 1:
                mnp.b((obr) this.a);
                return;
            case 2:
                nec necVar = (nec) this.a;
                necVar.j = null;
                necVar.k = false;
                return;
            case 3:
                Object obj = this.a;
                ((nee) obj).i = null;
                ((nck) obj).j(false);
                return;
            case 4:
                Object obj2 = this.a;
                ((nck) obj2).l();
                ((nee) obj2).r(null);
                return;
            case 5:
                ((Activity) this.a).requestShowKeyboardShortcuts();
                return;
            case 6:
                ((nei) this.a).a();
                return;
            case 7:
                ((ngc) this.a).d();
                return;
            case 8:
                ngc ngcVar = (ngc) this.a;
                ngcVar.j = null;
                if (ngcVar.e == null) {
                    Map map = ngcVar.d;
                    ngf ngfVar = ngf.b;
                    if (map.get(ngfVar) != null && !((List) map.get(ngfVar)).isEmpty()) {
                        ngcVar.d();
                        return;
                    }
                    return;
                }
                return;
            case 9:
                ((View) this.a).requestLayout();
                return;
            case 10:
                ((nhs) this.a).a();
                return;
            case 11:
                int i3 = nia.b;
                throw ((Throwable) this.a);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                nou nouVar = ((noo) this.a).a;
                if (nouVar != null) {
                    nouVar.a(xam.INTERSTITIAL);
                    return;
                }
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                now nowVar = (now) this.a;
                if (nowVar.c.get() == xam.NO_SUGGESTIONS_ERROR) {
                    nowVar.a(xam.ZERO_FOR_NO_SUGGESTION_ERROR);
                    return;
                }
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                now nowVar2 = (now) this.a;
                xam xamVar = (xam) nowVar2.c.get();
                if (xamVar != xam.UNKNOWN && xamVar != xam.NO_SUGGESTIONS_ERROR && xamVar != xam.DISPLAY_CONTENT_FOR_NO_SUGGESTION_ERROR) {
                    nlcVar = nowVar2.p;
                } else {
                    nlcVar = nlc.a;
                }
                String str = nowVar2.q;
                nns nnsVar = nowVar2.n;
                if (((Boolean) nnsVar.b.get()).booleanValue()) {
                    vys vysVar = nnsVar.c;
                    if (vysVar.f()) {
                        wfr wfrVar = (wfr) Collection.EL.stream(nowVar2.o.A()).map(new nmu(11)).collect(wdj.a);
                        ka kaVar = nowVar2.f.l;
                        if (kaVar instanceof LinearLayoutManager) {
                            if (wfrVar.isEmpty()) {
                                O = 0;
                            } else {
                                O = ((LinearLayoutManager) kaVar).O();
                            }
                            View Z = ((LinearLayoutManager) kaVar).Z(O);
                            if (!wfrVar.isEmpty() && Z != null) {
                                i2 = Z.getLeft();
                            }
                            i = i2;
                            i2 = O;
                        } else {
                            i = 0;
                        }
                        ?? b = vysVar.b();
                        nnq a = nnr.a();
                        a.e(wfrVar);
                        a.d(nlcVar);
                        a.c(i2);
                        a.b(i);
                        a.b = vys.i(str);
                        a.f();
                        b.accept(a.a());
                        return;
                    }
                    return;
                }
                return;
            case 15:
                now nowVar3 = (now) this.a;
                if (nowVar3.c.get() == xam.INTERSTITIAL) {
                    nowVar3.h();
                    return;
                }
                return;
            case 16:
                npw npwVar = (npw) this.a;
                npwVar.a = false;
                npwVar.d.run();
                return;
            case 17:
                nsz nszVar = (nsz) this.a;
                if (nszVar.f != null) {
                    nszVar.f = null;
                    wfr e = nszVar.e(nszVar.e);
                    if (nszVar.c != null && !e.isEmpty()) {
                        nsw nswVar = nszVar.c;
                        if (nswVar.b && !e.isEmpty()) {
                            ScrollableCandidatesHolderView scrollableCandidatesHolderView = nswVar.f;
                            scrollableCandidatesHolderView.l();
                            scrollableCandidatesHolderView.k((List) IntStream.CC.range(0, e.size()).mapToObj(new iqz(e, 2)).collect(wdj.a));
                            nswVar.a.b(null, nswVar.e, 3, 0, new Rect(), false, 0);
                        }
                        pxf pxfVar = nszVar.a;
                        pxfVar.n(ouy.IME_SUGGESTION_SHOWN, tdl.PK_DIACRITIC_LETTERS, out.a);
                        pxfVar.n(nta.a, 1);
                        return;
                    }
                    return;
                }
                return;
            case 18:
                nxt nxtVar = (nxt) this.a;
                nws c = nxtVar.c();
                if (c == null) {
                    ((wnt) ((wnt) nxt.a.d()).j("com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerController", "onSwitchRecentCategory", 1133, "EmojiPickerController.java")).t("next emoji provider is not available. ");
                    return;
                }
                c.f();
                nxtVar.i.set(c);
                nxtVar.o();
                return;
            case 19:
                ((nxt) this.a).j.isPresent();
                return;
            default:
                View view = ((FreeCursorKeyboard) this.a).h;
                if (view != null) {
                    view.setVisibility(8);
                    return;
                }
                return;
        }
    }
}
