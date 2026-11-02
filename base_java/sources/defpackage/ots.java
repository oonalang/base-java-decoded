package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.view.View;
import android.widget.EditText;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.inputview.KeyboardSideFrame;
import com.google.android.libraries.inputmethod.personaldictionary.preference.AbstractPersonalDictionaryWordEditFragment;
import com.google.android.libraries.inputmethod.widgets.BidiViewPager;
import j$.time.Duration;
import j$.util.Objects;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: ots  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class ots implements View.OnClickListener {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public ots(KeyboardSideFrame keyboardSideFrame, int i, char[] cArr) {
        this.b = i;
        Objects.requireNonNull(keyboardSideFrame);
        this.a = keyboardSideFrame;
    }

    /* JADX WARN: Type inference failed for: r9v58, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r9v63, types: [java.lang.Object, pxf] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.b) {
            case 0:
                ((otw) this.a).n(otv.a);
                return;
            case 1:
                Object obj = this.a;
                int i = ogn.a;
                quq quqVar = new quq(3);
                Context context = (Context) obj;
                quqVar.a(context, R.string.f228230_resource_name_obfuscated_res_0x7f140a75, R.string.f225350_resource_name_obfuscated_res_0x7f140948);
                pac.b(context, quqVar);
                opb.a("free_cursor_longpress_migration_promotion_banner", true, true);
                return;
            case 2:
                pkz pkzVar = ((KeyboardSideFrame) this.a).f;
                if (pkzVar != null) {
                    pkzVar.o = plw.a;
                    pkzVar.l.O();
                    return;
                }
                return;
            case 3:
                pkz pkzVar2 = ((KeyboardSideFrame) this.a).f;
                if (pkzVar2 != null) {
                    pkzVar2.G();
                    return;
                }
                return;
            case 4:
                KeyboardSideFrame keyboardSideFrame = (KeyboardSideFrame) this.a;
                pkz pkzVar3 = keyboardSideFrame.f;
                if (pkzVar3 != null) {
                    pkzVar3.W(true);
                    View view2 = keyboardSideFrame.c;
                    if (view2 != null) {
                        view2.performAccessibilityAction(128, null);
                        return;
                    }
                    return;
                }
                return;
            case 5:
                pkz pkzVar4 = ((KeyboardSideFrame) this.a).f;
                if (pkzVar4 != null) {
                    String d = KeyboardSideFrame.d(pkzVar4.l.H(), pkzVar4.p);
                    opk b = rld.b("resize_disabled_toast", d, d, null, null, null);
                    b.p(Duration.ofSeconds(4L));
                    b.r(true);
                    b.m(true);
                    b.l(true);
                    b.h = opr.c;
                    b.q(true);
                    opc.a(b.a());
                    return;
                }
                return;
            case 6:
                ((phv) this.a).i.T();
                return;
            case 7:
                Object obj2 = this.a;
                pnw a = pnu.a();
                piq piqVar = ((phv) obj2).i;
                if (a != null && a.h()) {
                    a.d(piqVar.h, 0);
                }
                if (mlu.a() == mkn.f) {
                    mlu.j();
                    return;
                }
                pki pkiVar = piqVar.l;
                pcn.a();
                pkiVar.n.b();
                return;
            case 8:
                ((pjn) this.a).k();
                return;
            case 9:
                ((pjn) this.a).A.T();
                return;
            case 10:
                ((plu) this.a).d.run();
                return;
            case 11:
                ((plu) this.a).d.run();
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                pnw a2 = pnu.a();
                boolean h = a2.h();
                piw piwVar = ((plb) this.a).j;
                if (h) {
                    a2.d(piwVar.h, 0);
                }
                pki pkiVar2 = piwVar.l;
                oas d2 = oas.d(new pue(-10117, null, pvl.b, Integer.MAX_VALUE));
                d2.j = SystemClock.uptimeMillis();
                pkiVar2.N(d2);
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ppe ppeVar = (ppe) this.a;
                ppeVar.b = true;
                ppeVar.b();
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((ppi) this.a).finish();
                return;
            case 15:
                ppi ppiVar = (ppi) this.a;
                BidiViewPager bidiViewPager = ppiVar.r;
                if (bidiViewPager != null) {
                    int a3 = bidiViewPager.a();
                    int length = ppiVar.w.length - 1;
                    BidiViewPager bidiViewPager2 = ppiVar.r;
                    if (a3 != length) {
                        length = a3 + 1;
                    }
                    bidiViewPager2.l(length);
                    return;
                }
                return;
            case 16:
                ((ppi) this.a).finish();
                return;
            case 17:
                pxc.b().n(pya.SETUP_WIZARD_DONE_BUTTON_CLICKED, new Object[0]);
                ((ppi) ((ppj) this.a).getContext()).finish();
                return;
            case 18:
                this.a.run();
                opb.a("font_size_banner", true, true);
                return;
            case 19:
                EditText editText = ((AbstractPersonalDictionaryWordEditFragment) this.a).b;
                if (editText != null) {
                    editText.requestFocus();
                    return;
                }
                return;
            default:
                qkp.a(true);
                this.a.n(qla.PK_SIMULATOR_BANNER_CLOSED_BY_BUTTON, new Object[0]);
                return;
        }
    }

    public /* synthetic */ ots(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    public ots(KeyboardSideFrame keyboardSideFrame, int i, short[] sArr) {
        this.b = i;
        Objects.requireNonNull(keyboardSideFrame);
        this.a = keyboardSideFrame;
    }
}
