package defpackage;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import com.google.android.apps.inputmethod.libs.expression.imagefeedback.ui.ImageFeedbackDetailsView;
import com.google.android.material.button.MaterialButton;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
/* compiled from: PG */
/* renamed from: aby  reason: default package */
/* loaded from: classes2.dex */
public final class aby implements achm {
    final /* synthetic */ Object a;
    final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public aby(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    @Override // defpackage.achm
    public final /* synthetic */ Object a(Object obj, abwh abwhVar) {
        List<AutoCloseable> as;
        Uri uri;
        boolean z;
        int i = this.c;
        vjy vjyVar = null;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    ixw ixwVar = (ixw) obj;
                    int i2 = ixy.x;
                    int ordinal = ixwVar.ordinal();
                    if (ordinal != 0 && ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                if (ordinal == 4) {
                                    ixy ixyVar = (ixy) this.a;
                                    View view = ixyVar.a;
                                    view.setAlpha(0.2f);
                                    ixyVar.I(false, false);
                                    view.setSelected(false);
                                    ixyVar.v.setSelected(false);
                                    ixyVar.w.setVisibility(8);
                                } else {
                                    throw new abtt();
                                }
                            } else {
                                ixy ixyVar2 = (ixy) this.a;
                                View view2 = ixyVar2.a;
                                view2.setAlpha(1.0f);
                                ixyVar2.I(false, false);
                                view2.setSelected(false);
                                ixyVar2.v.setSelected(true);
                                ixyVar2.w.setVisibility(0);
                            }
                        } else {
                            ixy ixyVar3 = (ixy) this.a;
                            View view3 = ixyVar3.a;
                            view3.setAlpha(1.0f);
                            ixyVar3.I(true, false);
                            view3.setSelected(true);
                            ixyVar3.v.setSelected(true);
                            ixyVar3.w.setVisibility(8);
                        }
                    } else {
                        ixy ixyVar4 = (ixy) this.a;
                        View view4 = ixyVar4.a;
                        view4.setAlpha(1.0f);
                        if (ixwVar == ixw.a) {
                            z = true;
                        } else {
                            z = false;
                        }
                        ixyVar4.I(true, z);
                        view4.setSelected(false);
                        ixyVar4.v.setSelected(false);
                        ixyVar4.w.setVisibility(8);
                    }
                    return abui.a;
                }
                grh grhVar = (grh) obj;
                boolean z2 = grhVar.d;
                ImageFeedbackDetailsView imageFeedbackDetailsView = (ImageFeedbackDetailsView) this.b;
                imageFeedbackDetailsView.r = z2;
                MaterialButton materialButton = imageFeedbackDetailsView.n;
                if (materialButton == null) {
                    abyy.l("submitBtn");
                    materialButton = null;
                }
                if (z2) {
                    vjyVar = imageFeedbackDetailsView.o;
                }
                materialButton.o(vjyVar);
                imageFeedbackDetailsView.y();
                gqy gqyVar = grhVar.e;
                if (gqyVar != null) {
                    if ((gqyVar instanceof gqx) && (uri = ((gqx) gqyVar).a) != null) {
                        Object obj2 = this.a;
                        Intent intent = new Intent();
                        intent.setAction("android.intent.action.VIEW");
                        intent.setData(uri);
                        ((ad) obj2).aw(intent);
                    }
                    Object obj3 = this.a;
                    Bundle bundle = new Bundle();
                    bundle.putParcelable("IMAGE_FEEDBACK_RESULT_EXTRA", gqyVar);
                    bnb.d((ad) obj3, bundle);
                    ((q) obj3).d(false, false, true);
                }
                return abui.a;
            }
            if (abyy.m(((yk) obj).a, this.a)) {
                Iterator it = ((abv) this.b).a.iterator();
                abyy.g(it, "iterator(...)");
                while (it.hasNext()) {
                    ((accj) it.next()).R(abui.a);
                }
            }
            return abui.a;
        }
        jv jvVar = (jv) obj;
        if (jvVar instanceof adr) {
            aeh aehVar = (aeh) ((abzh) this.a).a;
            adn adnVar = ((adr) jvVar).a;
            synchronized (aehVar.b) {
                int i3 = aehVar.e;
                if (i3 != 4 && i3 != 5) {
                    aehVar.c = adnVar;
                    abzj.y(aehVar.a, null, 0, new pc(aehVar, (abwh) null, 16), 3);
                }
            }
        } else if (jvVar instanceof adq) {
            ((aeh) ((abzh) this.a).a).n();
        } else if (jvVar instanceof adp) {
            ((aeh) ((abzh) this.a).a).n();
            Object obj4 = this.b;
            adp adpVar = (adp) jvVar;
            synchronized (((aca) obj4).c) {
                if (!((aca) obj4).i()) {
                    ye yeVar = adpVar.a;
                    if (yeVar != null) {
                        ((aca) obj4).e = yeVar;
                        int i4 = yeVar.a;
                        if (!nzq.w(i4, 6) && !nzq.w(i4, 1) && !nzq.w(i4, 2)) {
                            ((aca) obj4).l = xw.a;
                            ye.a(i4);
                            Objects.toString(obj4);
                        }
                        ((aca) obj4).l = xv.a;
                        Objects.toString(obj4);
                    } else {
                        ((aca) obj4).l = xy.a;
                    }
                    ahj ahjVar = ((aca) obj4).h;
                    synchronized (ahjVar.c) {
                        ahjVar.f = false;
                        Map map = ahjVar.e;
                        as = abta.as(map.values());
                        map.clear();
                    }
                    for (AutoCloseable autoCloseable : as) {
                        ztd.t(autoCloseable);
                    }
                    ((aca) obj4).h();
                }
            }
        }
        return abui.a;
    }

    public aby(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }
}
