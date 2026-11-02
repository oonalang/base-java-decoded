package defpackage;

import android.content.Context;
import android.support.v7.widget.RecyclerView;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import androidx.preference.Preference;
import androidx.preference.SwitchPreferenceCompat;
import androidx.preference.TwoStatePreference;
import com.google.android.apps.inputmethod.libs.expression.header.ConstraintHeaderViewImpl;
import com.google.android.apps.inputmethod.libs.hmmvoice.HmmVoiceInputProcessor;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.companionwidget.widget.WidgetInnerHolderForAlRambler;
import com.google.android.libraries.inputmethod.widgets.text.TransformationTextView;
import com.google.android.material.button.MaterialButton;
import j$.util.Objects;
import j$.util.Optional;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: fgc  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class fgc implements Runnable {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public /* synthetic */ fgc(hmm hmmVar, View view, View view2, int i) {
        this.d = i;
        this.b = hmmVar;
        this.a = view;
        this.c = view2;
    }

    /* JADX WARN: Type inference failed for: r0v24, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v58, types: [java.lang.Object, oyg] */
    /* JADX WARN: Type inference failed for: r1v19, types: [vyh, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object, knp] */
    @Override // java.lang.Runnable
    public final void run() {
        int i;
        boolean z;
        hjk hjkVar;
        qrw B;
        int measuredHeight;
        View view = null;
        boolean z2 = false;
        switch (this.d) {
            case 0:
                int ordinal = ((fgf) this.b).ordinal();
                Object obj = this.a;
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                if (ordinal != 4) {
                                    if (ordinal != 5) {
                                        return;
                                    }
                                    ((fgd) obj).a().b();
                                    return;
                                }
                                Object obj2 = this.c;
                                fgd fgdVar = (fgd) obj;
                                ffw a = fgdVar.a();
                                a.e();
                                if (obj2 != null) {
                                    Context j = fgdVar.h.j();
                                    if (obj2 == fge.b) {
                                        i = R.string.f205480_resource_name_obfuscated_res_0x7f140064;
                                    } else {
                                        i = R.string.f205490_resource_name_obfuscated_res_0x7f140065;
                                    }
                                    a.n(j.getString(i));
                                }
                                fgdVar.b();
                                fgdVar.g = nil.a.a(new fbd(obj, 13), fgd.b.toSeconds(), TimeUnit.SECONDS);
                                return;
                            }
                            ((fgd) obj).a().e();
                            return;
                        }
                        ((fgd) obj).a().d();
                        return;
                    }
                    fgw fgwVar = (fgw) obj;
                    fgwVar.j = fgw.f();
                    if (fgwVar.j == pvp.d) {
                        if (((Boolean) mvn.a.g()).booleanValue() && ((Boolean) mvn.d.g()).booleanValue()) {
                            if (!mlu.t()) {
                                mlu.m();
                            }
                        } else if (!mlu.A()) {
                            mlu.p();
                        }
                        if (((Boolean) mko.n.g()).booleanValue()) {
                            ffw ffwVar = fgwVar.m;
                            if (ffwVar instanceof fhe) {
                                ffwVar.a();
                                fgwVar.m = null;
                            }
                        } else {
                            ffw ffwVar2 = fgwVar.m;
                            if (ffwVar2 instanceof fhd) {
                                ffwVar2.a();
                                fgwVar.m = null;
                            }
                        }
                    }
                    ffw a2 = fgwVar.a();
                    a2.i(fgw.e(fgwVar.f));
                    a2.m();
                    ((fgd) obj).a().f();
                    qeq.f(rzt.b);
                    return;
                }
                fgd fgdVar2 = (fgd) obj;
                if (fgdVar2.f == fgf.b && !((Boolean) mvn.F.g()).booleanValue()) {
                    ((wnt) ((wnt) fgd.a.b()).j("com/google/android/apps/inputmethod/libs/agenticdictation/ui/RamblerUiManager", "handleIdlingState", 108, "RamblerUiManager.java")).t("Calling cancellation due to closing without start-of-speech");
                    fgdVar2.c.run();
                }
                ffw a3 = fgdVar2.a();
                a3.c();
                a3.i(fgd.e(fgdVar2.f));
                qeq.g(rzt.b);
                return;
            case 1:
                feo feoVar = (feo) this.a;
                if (feoVar.g.get()) {
                    ?? r6 = this.c;
                    rze rzeVar = feoVar.c;
                    owa c = rzeVar.c();
                    if (c == null) {
                        ((wnt) ((wnt) feo.a.d()).j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteRecognizer", "startRecognition", 104, "JetsonLiteRecognizer.java")).t("startRecognition(): inputConnectionOperator is null [Lite]");
                        r6.b(kno.e);
                        return;
                    }
                    Object obj3 = this.b;
                    wnw wnwVar = kmc.a;
                    knx knxVar = (knx) obj3;
                    nid.a().c.execute(new fmi(feoVar, knxVar, fct.a(c, knxVar.g), rzeVar.a(), (knp) r6, 1));
                    return;
                }
                return;
            case 2:
                WidgetInnerHolderForAlRambler widgetInnerHolderForAlRambler = ((fhd) this.c).k;
                if (widgetInnerHolderForAlRambler == null || widgetInnerHolderForAlRambler == this.b) {
                    fhd.W((View) this.a);
                    return;
                }
                return;
            case 3:
                for (Map.Entry entry : this.b.entrySet()) {
                    Object obj4 = this.a;
                    Object obj5 = this.c;
                    final String str = (String) entry.getKey();
                    final Context context = (Context) obj4;
                    final SwitchPreferenceCompat switchPreferenceCompat = new SwitchPreferenceCompat(context);
                    switchPreferenceCompat.o = new cdu() { // from class: fiu
                        @Override // defpackage.cdu
                        public final boolean b(Preference preference) {
                            String str2 = str;
                            Context context2 = context;
                            if (((TwoStatePreference) SwitchPreferenceCompat.this).a) {
                                qou.H(context2, "_autoshowtranslate").g("showcount_".concat(String.valueOf(str2)), -1);
                                return true;
                            }
                            qou.H(context2, "_autoshowtranslate").g("showcount_".concat(String.valueOf(str2)), 4);
                            return true;
                        }
                    };
                    switchPreferenceCompat.V((CharSequence) entry.getValue());
                    if (qou.H(context, "_autoshowtranslate").b("showcount_".concat(String.valueOf(str)), 0) >= 3) {
                        z = true;
                    } else {
                        z = false;
                    }
                    boolean z3 = !z;
                    switchPreferenceCompat.y = Boolean.valueOf(z3);
                    switchPreferenceCompat.k(z3);
                    ((ced) obj5).n().an(switchPreferenceCompat);
                    switchPreferenceCompat.K(context.getString(R.string.f225040_resource_name_obfuscated_res_0x7f140929));
                }
                return;
            case 4:
                Object obj6 = this.c;
                obe obeVar = (obe) obj6;
                if (!obeVar.af()) {
                    View k = obeVar.ah().k();
                    if (k != null) {
                        view = k.findViewById(R.id.keyboard_holder);
                    }
                    if (view != null) {
                        ((fml) obj6).B(this.b.a(), obeVar.ah().E(), view, (fku) this.a);
                        return;
                    }
                    return;
                }
                return;
            case 5:
                ((fur) this.a).G((yjr) this.b);
                return;
            case 6:
                ConstraintHeaderViewImpl.k((View) this.a, ((Integer) this.b.apply(Integer.valueOf(((ConstraintHeaderViewImpl) this.c).getWidth()))).intValue());
                return;
            case 7:
                Object obj7 = this.a;
                HmmVoiceInputProcessor hmmVoiceInputProcessor = (HmmVoiceInputProcessor) obj7;
                hmmVoiceInputProcessor.e = hmmVoiceInputProcessor.l(((StringBuilder) this.c).toString());
                String l = hmmVoiceInputProcessor.l(((StringBuilder) this.b).toString());
                z2 = (TextUtils.isEmpty(hmmVoiceInputProcessor.e) && hmmVoiceInputProcessor.g) ? true : true;
                boolean isEmpty = TextUtils.isEmpty(l);
                ote oteVar = hmmVoiceInputProcessor.h;
                if (oteVar != null) {
                    if (z2 && !isEmpty) {
                        oteVar.a(otf.h(29, obj7));
                    }
                    if (!isEmpty) {
                        hmmVoiceInputProcessor.h.a(otf.i(l, 1, obj7));
                    }
                    if (z2) {
                        hmmVoiceInputProcessor.h.a(otf.j(hmmVoiceInputProcessor.e, obj7));
                        if (!isEmpty) {
                            hmmVoiceInputProcessor.h.a(otf.h(30, obj7));
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 8:
                ntw ntwVar = hgm.a;
                if (!((AtomicBoolean) this.a).get()) {
                    Object obj8 = this.b;
                    ((AtomicBoolean) this.c).set(true);
                    xin xinVar = (xin) ((AtomicReference) obj8).get();
                    if (xinVar != null) {
                        xinVar.cancel(false);
                        return;
                    }
                    return;
                }
                return;
            case 9:
                hkj hkjVar = (hkj) this.b;
                boolean z4 = hkjVar.D;
                Object obj9 = this.c;
                if (z4) {
                    hkjVar.F(0);
                    ((hib) obj9).f = true;
                }
                ((hib) obj9).d.a((View) this.a);
                return;
            case 10:
                ((hie) this.c).d((hko) this.b, (View) this.a, new avk(11));
                return;
            case 11:
                Object obj10 = this.b;
                Object obj11 = this.a;
                hjv hjvVar = (hjv) this.c;
                hih hihVar = (hih) obj11;
                qrw qrwVar = (qrw) obj10;
                hjvVar.a.m(hqf.WRITING_TOOL_TRIGGER_CLICKED, hihVar, qrwVar);
                hih hihVar2 = hih.a;
                int ordinal2 = hihVar.ordinal();
                if (ordinal2 != 0 && ordinal2 != 1 && ordinal2 != 2) {
                    if (ordinal2 == 3 && (hjkVar = hjvVar.g) != null) {
                        hjkVar.h(qrwVar);
                        return;
                    }
                    return;
                }
                hjk hjkVar2 = hjvVar.g;
                if (hjkVar2 != null) {
                    obf obfVar = obf.g;
                    Objects.requireNonNull(hjkVar2);
                    new haf(hjkVar2, 8).accept(oas.d(new pue(-10182, null, gjl.U(obfVar, qrwVar, true, null), Integer.MAX_VALUE)));
                    hjvVar.a();
                    return;
                }
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ((hkk) this.c).H((hke) this.b, (hkj) this.a);
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((hkk) this.c).H((hke) this.b, (hkj) this.a);
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((hkp) this.c).H((hkf) this.b, (hko) this.a);
                return;
            case 15:
                ((hkp) this.c).H((hkf) this.b, (hko) this.a);
                return;
            case 16:
                Object obj12 = this.c;
                oas e = oas.e(-10024, null);
                hpb hpbVar = ((hls) obj12).k;
                if (hpbVar != null) {
                    hpbVar.L(e);
                }
                mhk.y((Context) this.a, (lkk) this.b);
                return;
            case 17:
                hkd hkdVar = ((hmm) this.b).f;
                if (hkdVar == null || !hkdVar.b) {
                    Object obj13 = this.a;
                    if (obj13 instanceof MaterialButton) {
                        Object obj14 = this.c;
                        hkd.b((MaterialButton) obj13, 255);
                        ((View) obj14).setClickable(true);
                        return;
                    }
                    return;
                }
                return;
            case 18:
                Object obj15 = this.b;
                if (obj15 != null) {
                    qru z5 = qrw.z((qrw) obj15);
                    z5.a = xad.KEYBOARD_FROM_JARVIS_PROMPT;
                    z5.h(Optional.empty());
                    B = z5.a();
                } else {
                    B = qrw.B(xad.KEYBOARD_FROM_JARVIS_PROMPT);
                }
                Object obj16 = this.c;
                Object obj17 = this.a;
                obf obfVar2 = obf.a;
                obr aa = ((gxv) obj17).aa();
                Objects.requireNonNull(aa);
                gjl.Z(obfVar2, B, false, (omp) obj16, new haf(aa, 13));
                return;
            case 19:
                hts htsVar = (hts) this.c;
                TransformationTextView transformationTextView = htsVar.s;
                int height = transformationTextView.getHeight();
                ViewGroup.LayoutParams layoutParams = transformationTextView.getLayoutParams();
                if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    height += marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
                }
                Object obj18 = this.a;
                Object obj19 = this.b;
                if (((htp) obj18).d) {
                    measuredHeight = htsVar.t.getHeight();
                } else {
                    Object obj20 = htsVar.z.c;
                    RecyclerView recyclerView = ((htt) obj19).a;
                    int paddingStart = recyclerView.getPaddingStart() + recyclerView.getPaddingEnd();
                    View view2 = htsVar.a;
                    View view3 = (View) obj20;
                    view3.measure(View.MeasureSpec.makeMeasureSpec((recyclerView.getMeasuredWidth() - paddingStart) - (view2.getPaddingStart() + view2.getPaddingEnd()), 1073741824), 0);
                    measuredHeight = view3.getMeasuredHeight();
                }
                htt httVar = (htt) obj19;
                int max = Math.max(httVar.i + height + measuredHeight + httVar.f + httVar.h, httVar.e.getResources().getDimensionPixelSize(R.dimen.f51440_resource_name_obfuscated_res_0x7f070397));
                if (httVar.m < max) {
                    httVar.m = max;
                    httVar.d.r(max, Optional.empty());
                    return;
                }
                return;
            default:
                hye hyeVar = ((hyd) this.a).b;
                hyeVar.e = (wfr) this.c;
                hyeVar.f = (wgz) this.b;
                return;
        }
    }

    public /* synthetic */ fgc(htt httVar, hts htsVar, htp htpVar, int i) {
        this.d = i;
        this.b = httVar;
        this.c = htsVar;
        this.a = htpVar;
    }

    public /* synthetic */ fgc(Object obj, Object obj2, Object obj3, int i) {
        this.d = i;
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
    }

    public /* synthetic */ fgc(Object obj, Object obj2, Object obj3, int i, byte[] bArr) {
        this.d = i;
        this.a = obj;
        this.c = obj2;
        this.b = obj3;
    }

    public /* synthetic */ fgc(Object obj, Object obj2, Object obj3, int i, char[] cArr) {
        this.d = i;
        this.c = obj;
        this.b = obj2;
        this.a = obj3;
    }

    public /* synthetic */ fgc(Object obj, Object obj2, Object obj3, int i, short[] sArr) {
        this.d = i;
        this.c = obj;
        this.a = obj2;
        this.b = obj3;
    }
}
