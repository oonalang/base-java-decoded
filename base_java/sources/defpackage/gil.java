package defpackage;

import android.app.Dialog;
import android.view.View;
import com.google.android.apps.inputmethod.libs.expression.expandableheader.ExpandableHeaderView;
import com.google.android.apps.inputmethod.libs.expression.header.ConstraintHeaderViewImpl;
import com.google.android.apps.inputmethod.libs.expression.header.ScrollableHeaderViewWrapper;
import com.google.android.apps.inputmethod.libs.expression.header.ShortHeaderView;
import com.google.android.apps.inputmethod.libs.expression.imagefeedback.ui.ImageFeedbackTypeSelectorView;
import java.util.Map;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: gil  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class gil implements View.OnClickListener {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ gil(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v30, types: [pei, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v66, types: [pei, java.lang.Object] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i;
        int i2;
        Object c;
        grh a;
        boolean z = false;
        switch (this.b) {
            case 0:
                wnw wnwVar = ExpandableHeaderView.a;
                ((gir) this.a).b.a(5);
                return;
            case 1:
                ((ExpandableHeaderView) this.a).e(1);
                return;
            case 2:
                wnw wnwVar2 = ExpandableHeaderView.a;
                this.a.run();
                return;
            case 3:
                ((giq) this.a).b.a(1);
                return;
            case 4:
                ((gir) this.a).b.a(4);
                return;
            case 5:
                ((gir) this.a).b.a(3);
                return;
            case 6:
                ((gir) this.a).b.a(2);
                return;
            case 7:
                pnu.a().g(view, 0);
                uyj.e(new fvz(this.a, 17));
                return;
            case 8:
                gla glaVar = ((ConstraintHeaderViewImpl) this.a).e;
                zri a2 = gkm.a();
                a2.e = gkg.a;
                a2.d = new gkf(-10005, "");
                glaVar.d(a2.q(), true);
                return;
            case 9:
                gkv gkvVar = (gkv) this.a;
                int indexOfChild = gkvVar.e.indexOfChild(view);
                gkr gkrVar = gkr.c;
                gkm a3 = gkvVar.c.a(new gks(gkrVar, indexOfChild));
                if (a3 == null) {
                    ((wnt) gkv.a.a(ofo.a).j("com/google/android/apps/inputmethod/libs/expression/header/EndAdapter", "onElementClicked", 113, "EndAdapter.java")).t("Element is null");
                    return;
                }
                if (gkv.a(a3) == gkh.b) {
                    z = gkvVar.d.r(new gks(gkrVar, indexOfChild));
                }
                gkvVar.d.g(a3, z);
                return;
            case 10:
                this.a.N(gld.a());
                return;
            case 11:
                ScrollableHeaderViewWrapper scrollableHeaderViewWrapper = (ScrollableHeaderViewWrapper) this.a;
                ConstraintHeaderViewImpl constraintHeaderViewImpl = scrollableHeaderViewWrapper.d;
                if (constraintHeaderViewImpl != null && constraintHeaderViewImpl.q()) {
                    ConstraintHeaderViewImpl constraintHeaderViewImpl2 = scrollableHeaderViewWrapper.d;
                    if (scrollableHeaderViewWrapper.getLayoutDirection() == 1) {
                        i = scrollableHeaderViewWrapper.a;
                    } else {
                        i = -scrollableHeaderViewWrapper.a;
                    }
                    constraintHeaderViewImpl2.j(i);
                    return;
                }
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ScrollableHeaderViewWrapper scrollableHeaderViewWrapper2 = (ScrollableHeaderViewWrapper) this.a;
                ConstraintHeaderViewImpl constraintHeaderViewImpl3 = scrollableHeaderViewWrapper2.d;
                if (constraintHeaderViewImpl3 != null && constraintHeaderViewImpl3.p()) {
                    ConstraintHeaderViewImpl constraintHeaderViewImpl4 = scrollableHeaderViewWrapper2.d;
                    if (scrollableHeaderViewWrapper2.getLayoutDirection() == 1) {
                        i2 = -scrollableHeaderViewWrapper2.a;
                    } else {
                        i2 = scrollableHeaderViewWrapper2.a;
                    }
                    constraintHeaderViewImpl4.j(i2);
                    return;
                }
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                gla glaVar2 = ((ShortHeaderView) this.a).a;
                zri a4 = gkm.a();
                a4.e = gkg.a;
                a4.d = new gkf(-10005, "");
                glaVar2.d(a4.q(), true);
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                Dialog dialog = ((q) this.a).d;
                if (dialog != null) {
                    dialog.cancel();
                    return;
                }
                return;
            case 15:
                grj az = ((grc) this.a).az();
                acjk acjkVar = az.e;
                do {
                    c = acjkVar.c();
                    a = grh.a((grh) c, null, null, true, null, 7);
                } while (!acjkVar.f(c, a));
                gqs gqsVar = a.a;
                if (gqsVar != null) {
                    Map map = az.b;
                    String str = gqsVar.a;
                    Object obj = map.get(str);
                    if (obj != null) {
                        abzj.y(az.c, null, 0, new gri((abto) obj, az, new gqt(gqsVar, a.b, a.c), (abwh) null, 0), 3);
                        return;
                    }
                    throw new IllegalStateException(a.cd(str, "ImageFeedbackApi for ", " does not exist"));
                }
                throw new IllegalStateException("view model was not initialized");
            case 16:
                ((vfg) this.a).m();
                return;
            case 17:
                grg grgVar = ((ImageFeedbackTypeSelectorView) this.a).d;
                if (grgVar != null) {
                    grgVar.a(grd.b);
                    return;
                }
                return;
            case 18:
                grg grgVar2 = ((ImageFeedbackTypeSelectorView) this.a).d;
                if (grgVar2 != null) {
                    grgVar2.a(grd.a);
                    return;
                }
                return;
            case 19:
                this.a.N(oas.d(new pue(-10004, null, pvl.b, Integer.MAX_VALUE)));
                return;
            default:
                gty gtyVar = (gty) this.a;
                pei peiVar = gtyVar.g;
                if (peiVar.dr().v()) {
                    peiVar.N(gty.c);
                }
                gtyVar.a();
                peiVar.N(gty.d);
                return;
        }
    }
}
