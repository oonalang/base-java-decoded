package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.camera.view.PreviewView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.apps.inputmethod.libs.proactivesuggestion.ProactiveSuggestionsClippableHolderView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import j$.util.Objects;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: fgx  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class fgx implements View.OnLayoutChangeListener {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public fgx(msg msgVar, int i) {
        this.b = i;
        Objects.requireNonNull(msgVar);
        this.a = msgVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v14, types: [qmr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v24, types: [java.lang.Object, java.lang.Runnable] */
    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        View view2;
        hht hhtVar;
        qmm qmmVar;
        boolean z;
        View view3;
        int abs;
        pil pilVar;
        View view4;
        Runnable runnable;
        int i9 = 0;
        switch (this.b) {
            case 0:
                if (view.getWidth() == 0) {
                    Object obj = this.a;
                    ((wnt) ((wnt) fgz.a.b()).j("com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/RamblerAlToolbarFeedbackHandler", "showPopupView", 100, "RamblerAlToolbarFeedbackHandler.java")).t("Dismiss feedback as widget inner width is 0");
                    ((fgz) obj).a();
                    return;
                }
                return;
            case 1:
                if (i3 - i != i7 - i5 || i4 - i2 != i8 - i6) {
                    PreviewView previewView = (PreviewView) this.a;
                    previewView.b();
                    previewView.d();
                    return;
                }
                return;
            case 2:
                ((View) this.a).setPivotY(view2.getHeight());
                return;
            case 3:
                hgv hgvVar = (hgv) this.a;
                Integer num = hgvVar.e;
                if (num != null && (hhtVar = hgvVar.b) != null) {
                    int i10 = i8 - i6;
                    if (i10 == 0) {
                        if (i4 - i2 != 0) {
                            hhtVar.D(num.intValue());
                            hgvVar.e = null;
                            return;
                        }
                        return;
                    } else if (i10 != 0 && i4 - i2 == 0) {
                        hhtVar.B(num);
                        return;
                    } else {
                        return;
                    }
                }
                return;
            case 4:
                Object obj2 = this.a;
                int i11 = i7 - i5;
                int i12 = i3 - i;
                if (!hht.C()) {
                    hht hhtVar2 = (hht) obj2;
                    if (hhtVar2.z(i11) != hhtVar2.z(i12)) {
                        nil.b.execute(new hfp(obj2, 13));
                        return;
                    }
                    return;
                } else if (i11 != i12) {
                    nil.b.execute(new hfp(obj2, 13));
                    return;
                } else {
                    return;
                }
            case 5:
                ((hle) this.a).k();
                return;
            case 6:
                ((hls) this.a).w();
                return;
            case 7:
                ?? r4 = this.a;
                ProactiveSuggestionsClippableHolderView proactiveSuggestionsClippableHolderView = (ProactiveSuggestionsClippableHolderView) r4;
                if (proactiveSuggestionsClippableHolderView.d != null && (qmmVar = proactiveSuggestionsClippableHolderView.c) != 0) {
                    qmmVar.p(r4);
                    return;
                }
                return;
            case 8:
                ProactiveSuggestionsClippableHolderView proactiveSuggestionsClippableHolderView2 = (ProactiveSuggestionsClippableHolderView) this.a;
                proactiveSuggestionsClippableHolderView2.j(proactiveSuggestionsClippableHolderView2.r);
                return;
            case 9:
                abyy.h(view, "view");
                int i13 = i3 - i;
                if (i13 > 0 && i13 != i7 - i5) {
                    z = true;
                } else {
                    z = false;
                }
                int i14 = i4 - i2;
                if (i14 > 0 && i14 != i8 - i6) {
                    i9 = 1;
                }
                if (view.getVisibility() == 0) {
                    if (z || i9 != 0) {
                        ((ProactiveSuggestionsClippableHolderView) this.a).h();
                        return;
                    }
                    return;
                }
                return;
            case 10:
                if (i3 - i != i7 - i5 || i4 - i2 != i8 - i6) {
                    jfx jfxVar = (jfx) this.a;
                    if (jfxVar.c(jfxVar.k.size()) != jfxVar.l) {
                        jfxVar.i(jfxVar.k);
                    }
                    BindingRecyclerView bindingRecyclerView = jfxVar.d;
                    Objects.requireNonNull(bindingRecyclerView);
                    bindingRecyclerView.post(new ivk(bindingRecyclerView, 20));
                    return;
                }
                return;
            case 11:
                ((kav) this.a).d();
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ?? r42 = this.a;
                if (r42 != 0) {
                    r42.run();
                    return;
                }
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                if (i7 - i5 != i3 - i) {
                    ((TextView) this.a).setScrollY(0);
                    return;
                }
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                if (((msg) this.a).b.containsKey(view)) {
                    view.setTranslationX((i5 - i) + view.getTranslationX());
                    view.setTranslationY((i6 - i2) + view.getTranslationY());
                }
                view.removeOnLayoutChangeListener(this);
                return;
            case 15:
                if (i4 - i2 != i8 - i6) {
                    ((View) this.a).setTranslationY(view3.getHeight());
                    return;
                }
                return;
            case 16:
                View view5 = (View) this.a;
                View findViewById = view5.findViewById(R.id.f87480_resource_name_obfuscated_res_0x7f0b03a0);
                View findViewById2 = view5.findViewById(R.id.f87470_resource_name_obfuscated_res_0x7f0b039f);
                View findViewById3 = view5.findViewById(R.id.f89840_resource_name_obfuscated_res_0x7f0b05f3);
                View findViewById4 = view5.findViewById(R.id.f87720_resource_name_obfuscated_res_0x7f0b03c0);
                ConstraintLayout constraintLayout = (ConstraintLayout) tey.r(view5, ConstraintLayout.class);
                if (findViewById != null && findViewById2 != null && (findViewById3 instanceof TextView)) {
                    TextView textView = (TextView) findViewById3;
                    if (textView.getLineCount() > 2 && findViewById4 != null && constraintLayout != null && textView.getWidth() < (abs = ((int) Math.abs(findViewById.getX() - findViewById2.getX())) / 2)) {
                        bhp bhpVar = new bhp();
                        bhpVar.h(constraintLayout);
                        bhpVar.q(R.id.f87720_resource_name_obfuscated_res_0x7f0b03c0, 8);
                        int width = textView.getWidth();
                        ViewGroup.LayoutParams layoutParams = findViewById4.getLayoutParams();
                        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                            i9 = marginLayoutParams.getMarginStart() + marginLayoutParams.getMarginEnd();
                        }
                        if (width + findViewById4.getWidth() + i9 < abs) {
                            int dimensionPixelSize = constraintLayout.getResources().getDimensionPixelSize(R.dimen.f46270_resource_name_obfuscated_res_0x7f0700d6);
                            bhpVar.j(R.id.f81970_resource_name_obfuscated_res_0x7f0b014a, dimensionPixelSize);
                            bhpVar.j(R.id.f93700_resource_name_obfuscated_res_0x7f0b07c5, dimensionPixelSize);
                        }
                        bhpVar.g(constraintLayout);
                        return;
                    }
                    return;
                }
                return;
            case 17:
                pfh pfhVar = (pfh) this.a;
                if (pfhVar.e == 2) {
                    pfhVar.g(null, pfhVar.j);
                    return;
                }
                return;
            case 18:
                if ((i != i5 || i2 != i6 || i3 != i7 || i4 != i8) && view == (view4 = (pilVar = (pil) this.a).J) && view4 != null && (runnable = pilVar.Y) != null) {
                    view4.post(runnable);
                    return;
                }
                return;
            case 19:
                pjn pjnVar = (pjn) this.a;
                if (view == pjnVar.w) {
                    pjnVar.n();
                    View view6 = pjnVar.E;
                    if (view6 != null) {
                        view6.getLocationOnScreen(pjnVar.F);
                        return;
                    }
                    return;
                }
                return;
            default:
                ((vom) this.a).c(view);
                return;
        }
    }

    public /* synthetic */ fgx(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    public fgx(pjn pjnVar, int i) {
        this.b = i;
        Objects.requireNonNull(pjnVar);
        this.a = pjnVar;
    }

    public fgx(vom vomVar, int i) {
        this.b = i;
        Objects.requireNonNull(vomVar);
        this.a = vomVar;
    }
}
