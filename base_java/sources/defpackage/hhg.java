package defpackage;

import android.os.Trace;
import android.view.View;
import android.view.ViewGroupOverlay;
import com.google.android.libraries.inputmethod.freecursor.FreeCursorKeyboard;
import com.google.android.libraries.inputmethod.keyboard.impl.Keyboard;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import com.google.android.material.textview.MaterialTextView;
import java.io.File;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: hhg  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class hhg implements qev {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ hhg(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.qev
    public final /* synthetic */ void dX(Class cls) {
        switch (this.b) {
            case 0:
                Trace.beginSection("JapanesePrimeKeyboard$$ExternalSyntheticLambda6.onClear");
                Trace.endSection();
                return;
            case 1:
                Trace.beginSection("HybridGenAi$$ExternalSyntheticLambda0.onClear");
                Trace.endSection();
                return;
            case 2:
                Trace.beginSection("JarvisAccessPointAnimationController$$ExternalSyntheticLambda1.onClear");
                Trace.endSection();
                return;
            case 3:
                Trace.beginSection("OnDeviceGenAi$$ExternalSyntheticLambda2.onClear");
                Trace.endSection();
                return;
            case 4:
                Trace.beginSection("ContentSuggestionUiControllerImpl$$ExternalSyntheticLambda1.onClear");
                Trace.endSection();
                return;
            case 5:
                Trace.beginSection("FreeCursorKeyboard$$ExternalSyntheticLambda7.onClear");
                Trace.endSection();
                return;
            case 6:
                Trace.beginSection("GoogleInputMethodService$$ExternalSyntheticLambda1.onClear");
                Trace.endSection();
                return;
            default:
                Trace.beginSection("LanguagePickerEntryAdapter$$ExternalSyntheticLambda0.onClear");
                Trace.endSection();
                return;
        }
    }

    @Override // defpackage.qev
    public final void dY(qer qerVar) {
        String name;
        xam xamVar;
        switch (this.b) {
            case 0:
                Trace.beginSection("JapanesePrimeKeyboard$$ExternalSyntheticLambda6.onReceive");
                try {
                    ifc ifcVar = (ifc) qerVar;
                    View eN = ((Keyboard) this.a).eN(pvp.a);
                    if (eN != null) {
                        ViewGroupOverlay overlay = ((SoftKeyboardView) eN).getOverlay();
                        overlay.clear();
                        MaterialTextView materialTextView = new MaterialTextView(((SoftKeyboardView) eN).getContext());
                        materialTextView.setTextColor(-65536);
                        materialTextView.setTextSize(5, 2.0f);
                        String str = ifcVar.a;
                        String str2 = "n/a";
                        if (str == null) {
                            name = "n/a";
                        } else {
                            name = new File(str).getName();
                        }
                        String str3 = ifcVar.b;
                        if (str3 != null) {
                            str2 = new File(str3).getName();
                        }
                        materialTextView.setText(String.format("Main:%s\nSpell:%s", name, str2));
                        materialTextView.measure(0, 0);
                        materialTextView.layout(0, 0, ((SoftKeyboardView) eN).getWidth(), ((SoftKeyboardView) eN).getHeight());
                        overlay.add(materialTextView);
                    }
                    return;
                } finally {
                }
            case 1:
                Trace.beginSection("HybridGenAi$$ExternalSyntheticLambda0.onReceive");
                try {
                    qyn qynVar = (qyn) qerVar;
                    ((hfz) this.a).e();
                    return;
                } finally {
                }
            case 2:
                Trace.beginSection("JarvisAccessPointAnimationController$$ExternalSyntheticLambda1.onReceive");
                try {
                    Object obj = this.a;
                    if (((imx) qerVar).a == imw.d && ojm.c().k() != 1 && !((hms) obj).a.al("on_device_proofread_access_point_tooltip_shown")) {
                        ((hms) obj).e(true);
                    }
                    return;
                } finally {
                }
            case 3:
                Trace.beginSection("OnDeviceGenAi$$ExternalSyntheticLambda2.onReceive");
                try {
                    Object obj2 = this.a;
                    int ordinal = ((imx) qerVar).a.ordinal();
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            if (ordinal == 4) {
                                ((inv) obj2).e(oiz.e);
                            }
                        } else {
                            ((inv) obj2).e(oiz.b);
                        }
                    } else {
                        ((inv) obj2).e(oiz.f);
                    }
                    return;
                } finally {
                }
            case 4:
                Trace.beginSection("ContentSuggestionUiControllerImpl$$ExternalSyntheticLambda1.onReceive");
                try {
                    Object obj3 = this.a;
                    qtq qtqVar = (qtq) qerVar;
                    AtomicReference atomicReference = ((now) obj3).c;
                    if (atomicReference.get() == xam.INTERSTITIAL || atomicReference.get() == xam.ZERO || atomicReference.get() == xam.ZERO_FOR_NO_SUGGESTION_ERROR) {
                        int i = qtqVar.a;
                        if (i == 0) {
                            ((now) obj3).a(xam.RETRYABLE_ERROR);
                        } else {
                            if (atomicReference.get() == xam.ZERO_FOR_NO_SUGGESTION_ERROR) {
                                xamVar = xam.DISPLAY_CONTENT_FOR_NO_SUGGESTION_ERROR;
                            } else {
                                xamVar = xam.DISPLAY_CONTENT;
                            }
                            ((now) obj3).a(xamVar);
                        }
                        ((now) obj3).e.n(nog.g, Integer.valueOf(i), Integer.valueOf(qtqVar.b));
                    }
                    return;
                } finally {
                }
            case 5:
                Trace.beginSection("FreeCursorKeyboard$$ExternalSyntheticLambda7.onReceive");
                try {
                    Object obj4 = this.a;
                    nbt nbtVar = (nbt) qerVar;
                    if (((FreeCursorKeyboard) obj4).i instanceof ohi) {
                        ((FreeCursorKeyboard) obj4).O();
                    }
                    return;
                } finally {
                }
            case 6:
                Trace.beginSection("GoogleInputMethodService$$ExternalSyntheticLambda1.onReceive");
                try {
                    pco pcoVar = (pco) qerVar;
                    ((pbb) this.a).aq(pcoVar.a, pcoVar.b);
                    return;
                } finally {
                }
            default:
                Trace.beginSection("LanguagePickerEntryAdapter$$ExternalSyntheticLambda0.onReceive");
                try {
                    qes qesVar = (qes) qerVar;
                    ((pol) this.a).a();
                    return;
                } finally {
                }
        }
    }
}
