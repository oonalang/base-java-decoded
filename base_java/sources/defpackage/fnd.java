package defpackage;

import android.animation.AnimatorSet;
import android.content.Context;
import android.os.SystemClock;
import android.support.v7.widget.RecyclerView;
import android.util.SparseArray;
import android.view.View;
import com.google.android.apps.inputmethod.libs.clipboard.ClipboardKeyboard;
import com.google.android.apps.inputmethod.libs.expression.expandableheader.ExpandableHeaderView;
import com.google.android.inputmethod.latin.R;
import java.util.Collections;
import java.util.List;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: fnd  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class fnd implements View.OnClickListener {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ fnd(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r12v29, types: [fpm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v53, types: [java.lang.Object, java.lang.Runnable] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = -1;
        switch (this.b) {
            case 0:
                ((qmq) this.a).l();
                return;
            case 1:
                int i2 = flw.v;
                ((flx) this.a).w.A.N(oas.e(-10114, null));
                return;
            case 2:
                fnj fnjVar = (fnj) this.a;
                fku fkuVar = fnjVar.a;
                ClipboardKeyboard clipboardKeyboard = fnjVar.l;
                clipboardKeyboard.N(fkuVar);
                clipboardKeyboard.F(4);
                fmx.g(view);
                return;
            case 3:
                Object obj = this.a;
                fnj fnjVar2 = (fnj) obj;
                if (fnjVar2.k > 0 && SystemClock.elapsedRealtime() - fnjVar2.k < 1000) {
                    return;
                }
                fnjVar2.k = SystemClock.elapsedRealtime();
                AnimatorSet animatorSet = fnjVar2.i;
                if (animatorSet != null) {
                    animatorSet.addListener(new fnf(fnjVar2));
                }
                ((qmq) obj).l();
                if (animatorSet == null) {
                    fnjVar2.l.D(fnjVar2.a, fnjVar2.b, false);
                }
                fmx.g(view);
                return;
            case 4:
                Object obj2 = this.a;
                fnj fnjVar3 = (fnj) obj2;
                if (fnjVar3.j <= 0 || SystemClock.elapsedRealtime() - fnjVar3.j >= 1000) {
                    fnjVar3.j = SystemClock.elapsedRealtime();
                    AnimatorSet animatorSet2 = fnjVar3.i;
                    if (animatorSet2 != null) {
                        animatorSet2.addListener(new fne(fnjVar3));
                    }
                    ((qmq) obj2).l();
                    if (animatorSet2 == null) {
                        fnjVar3.l.P(fnjVar3.a, fnjVar3.b);
                    }
                    fmx.g(view);
                    return;
                }
                return;
            case 5:
                Object obj3 = this.a;
                ((qmq) obj3).l();
                fnj fnjVar4 = (fnj) obj3;
                fnjVar4.l.C(fnjVar4.a, false);
                fmx.g(view);
                return;
            case 6:
                fnl fnlVar = (fnl) this.a;
                if (!fnlVar.d) {
                    fnlVar.d = true;
                    opb.a("undo_delete_toast", false, true);
                    ClipboardKeyboard clipboardKeyboard2 = fnlVar.e;
                    SparseArray sparseArray = fnlVar.b;
                    flx flxVar = clipboardKeyboard2.c;
                    if (flxVar != null) {
                        if (sparseArray.size() != 0) {
                            List<Integer> B = flx.B(sparseArray);
                            Collections.sort(B);
                            for (Integer num : B) {
                                int intValue = num.intValue();
                                List list = flxVar.n;
                                int r = bnd.r(intValue, 0, list.size());
                                fku fkuVar2 = (fku) sparseArray.get(num.intValue());
                                if (flxVar.y(fkuVar2) == -1) {
                                    list.add(r, fkuVar2);
                                    flxVar.gE(r);
                                }
                            }
                            i = ((Integer) B.get(0)).intValue();
                        }
                        flxVar.M(true);
                        RecyclerView recyclerView = flxVar.j;
                        if (recyclerView != null && i >= 0) {
                            recyclerView.al(i);
                        }
                    }
                    nid.a().b.hK(new fah(clipboardKeyboard2, ClipboardKeyboard.A(sparseArray), 8, null));
                    clipboardKeyboard2.ep().n(fnq.TOP_LEVEL_OPERATION, 10);
                    fmx.g(view);
                    return;
                }
                return;
            case 7:
                Object obj4 = this.a;
                fof fofVar = (fof) obj4;
                fofVar.b.n(rzp.CONTACT_PROMO_BANNER_INTERACTION, 0);
                fofVar.a(true);
                qim.e(fofVar.a).m(new fow(obj4, 1), "android.permission.READ_CONTACTS");
                return;
            case 8:
                fof fofVar2 = (fof) this.a;
                fofVar2.b.n(rzp.CONTACT_PROMO_BANNER_INTERACTION, 1);
                fofVar2.a(true);
                return;
            case 9:
                int i3 = hmk.u;
                this.a.a().a();
                return;
            case 10:
                ((frz) this.a).e();
                return;
            case 11:
                ((fzq) this.a).b.n(fzw.g, fzq.t());
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ((fzq) this.a).v();
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                pnu.a().d(view, 0);
                Context context = ((gbb) this.a).c;
                qou.I(context).U("pref_correction_manage_setting_banner_setting_clicked", Boolean.TRUE);
                quq quqVar = new quq(25);
                quqVar.a(context, R.string.f228110_resource_name_obfuscated_res_0x7f140a68, R.string.f227430_resource_name_obfuscated_res_0x7f140a19);
                pac.b(context, quqVar);
                opb.a("post_correction_manage_setting", true, true);
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                odr odrVar = gbb.a;
                pnu.a().d(view, 0);
                opb.a("post_correction_manage_setting", true, true);
                return;
            case 15:
                Object obj5 = this.a;
                gbd gbdVar = (gbd) obj5;
                nom nomVar = gbdVar.l;
                if (nomVar != null) {
                    nomVar.c();
                    gbdVar.l = null;
                }
                ((obe) obj5).ah().N(oas.e(-10026, 68719476736L));
                gbdVar.j.n(gbc.EMOJI_MISTAP_MIGRATION_ACCEPTED, new Object[0]);
                opb.a("power_key_emoji_mistap_hint", false, true);
                gbdVar.c.q(R.string.f228370_resource_name_obfuscated_res_0x7f140a83, false);
                return;
            case 16:
                gbd gbdVar2 = (gbd) this.a;
                nom nomVar2 = gbdVar2.l;
                if (nomVar2 != null) {
                    nomVar2.b();
                    gbdVar2.l = null;
                }
                gbdVar2.j.n(gbc.EMOJI_MISTAP_MIGRATION_REJECTED, new Object[0]);
                opb.a("power_key_emoji_mistap_hint", false, true);
                return;
            case 17:
                ((gbd) this.a).s();
                return;
            case 18:
                this.a.run();
                return;
            case 19:
                ExpandableHeaderView expandableHeaderView = (ExpandableHeaderView) this.a;
                if (expandableHeaderView.b == gio.CATEGORIES_COLLAPSED) {
                    expandableHeaderView.g(gio.CATEGORIES_EXPANDED);
                    return;
                }
                return;
            default:
                ((ExpandableHeaderView) this.a).e(-1);
                return;
        }
    }
}
