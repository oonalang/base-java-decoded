package defpackage;

import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.View;
import com.google.android.apps.inputmethod.libs.expression.imagefeedback.ui.ImageFeedbackDetailsView;
import com.google.android.apps.inputmethod.libs.superinsert.impl.SuperInsertKeyboard;
import com.google.android.apps.inputmethod.libs.superinsert.impl.SuperInsertKeyboardPanel;
import com.google.android.libraries.inputmethod.flag.preference.FlagEditorFragment;
import com.google.android.libraries.inputmethod.widgets.EditTextOnKeyboard;
import j$.util.Objects;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: hte  reason: default package */
/* loaded from: classes2.dex */
public final class hte implements TextWatcher {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public hte(htm htmVar, int i) {
        this.b = i;
        Objects.requireNonNull(htmVar);
        this.a = htmVar;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        EditTextOnKeyboard editTextOnKeyboard;
        Consumer consumer;
        int i = this.b;
        boolean z = true;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4 && i != 5 && (consumer = (editTextOnKeyboard = (EditTextOnKeyboard) this.a).h) != null) {
                            if (editTextOnKeyboard.d != 0) {
                                editTextOnKeyboard.i = true;
                                return;
                            } else {
                                consumer.accept(editable);
                                return;
                            }
                        }
                        return;
                    }
                    Consumer consumer2 = ((SuperInsertKeyboard) this.a).c;
                    if (consumer2 == null) {
                        return;
                    }
                    consumer2.accept(editable.toString());
                    return;
                }
                ((htm) this.a).I = ydk.a;
                return;
            }
            return;
        }
        htm htmVar = (htm) this.a;
        htmVar.H = ydk.a;
        if (htmVar.k != null) {
            if (!TextUtils.isEmpty(editable) && !htmVar.N) {
                htmVar.k.setHint("");
                htmVar.k.setMaxLines(5);
                htmVar.k.setHorizontallyScrolling(false);
                htmVar.k.setEllipsize(TextUtils.TruncateAt.END);
            } else {
                CharSequence charSequence = htmVar.V;
                if (charSequence != null) {
                    htmVar.k.setHint(charSequence);
                }
                htmVar.k.setMaxLines(1);
                htmVar.k.setHorizontallyScrolling(true);
                htmVar.k.setEllipsize(TextUtils.TruncateAt.END);
            }
            int lineCount = htmVar.k.getLineCount();
            if (lineCount != htmVar.P) {
                htmVar.P = lineCount;
                htmVar.k.post(new hsk(this, 9));
            }
        }
        View view = htmVar.v;
        if (TextUtils.getTrimmedLength(editable) == 0) {
            z = false;
        }
        htmVar.v(view, z);
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        int i4 = this.b;
        int i5 = 0;
        String str = null;
        if (i4 != 0) {
            if (i4 != 1) {
                if (i4 != 4) {
                    if (i4 == 5) {
                        ((FlagEditorFragment) this.a).n(charSequence);
                        return;
                    }
                    return;
                }
                View view = ((SuperInsertKeyboardPanel) this.a).m;
                if (view != null) {
                    if (true == TextUtils.isEmpty(charSequence)) {
                        i5 = 4;
                    }
                    view.setVisibility(i5);
                    return;
                }
                return;
            }
            if (charSequence != null) {
                if (true == abyy.X(charSequence)) {
                    charSequence = null;
                }
                if (charSequence != null) {
                    str = charSequence.toString();
                }
            }
            ImageFeedbackDetailsView imageFeedbackDetailsView = (ImageFeedbackDetailsView) this.a;
            imageFeedbackDetailsView.q = str;
            imageFeedbackDetailsView.x();
            return;
        }
        if (charSequence.length() > 0) {
            i5 = 1;
        }
        Object obj = this.a;
        if (i5 != 0) {
            htm htmVar = (htm) obj;
            if (htmVar.D != htj.c) {
                htmVar.O.set(true);
            }
        }
        if (((Boolean) oli.ah.g()).booleanValue()) {
            if (i5 != 0) {
                ((htm) obj).O.set(true);
            }
            htm htmVar2 = (htm) obj;
            if (htmVar2.O.get()) {
                if (htmVar2.D == htj.c) {
                    ((wnt) ((wnt) htm.a.d()).j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptPanelController", "maybeCancelOngoingZeroStateSuggestionFuture", 1100, "JarvisPromptPanelController.java")).t("Shouldn't be loading status when zero state suggestion is forbidden");
                    return;
                }
                oiu.e(htmVar2.S);
                htmVar2.S = null;
            }
        }
    }

    public hte(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    public hte(htm htmVar, int i, byte[] bArr) {
        this.b = i;
        Objects.requireNonNull(htmVar);
        this.a = htmVar;
    }

    public hte(SuperInsertKeyboard superInsertKeyboard, int i) {
        this.b = i;
        Objects.requireNonNull(superInsertKeyboard);
        this.a = superInsertKeyboard;
    }

    public hte(SuperInsertKeyboardPanel superInsertKeyboardPanel, int i) {
        this.b = i;
        Objects.requireNonNull(superInsertKeyboardPanel);
        this.a = superInsertKeyboardPanel;
    }

    public hte(EditTextOnKeyboard editTextOnKeyboard, int i) {
        this.b = i;
        Objects.requireNonNull(editTextOnKeyboard);
        this.a = editTextOnKeyboard;
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
