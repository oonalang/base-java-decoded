package defpackage;

import android.inputmethodservice.InputMethodService;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
/* compiled from: PG */
/* renamed from: oca  reason: default package */
/* loaded from: classes2.dex */
public final class oca implements View.OnClickListener {
    private final /* synthetic */ int a;
    private final Object b;

    public oca(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r3v10, types: [android.view.View$OnClickListener, java.lang.Object] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    pnu.a().g(view, 0);
                    this.b.onClick(view);
                    return;
                }
                InputMethodService inputMethodService = (InputMethodService) this.b;
                EditorInfo currentInputEditorInfo = inputMethodService.getCurrentInputEditorInfo();
                InputConnection currentInputConnection = inputMethodService.getCurrentInputConnection();
                if (currentInputEditorInfo != null && currentInputConnection != null) {
                    if (currentInputEditorInfo.actionId != 0) {
                        currentInputConnection.performEditorAction(currentInputEditorInfo.actionId);
                        return;
                    } else if ((currentInputEditorInfo.imeOptions & 255) != 1) {
                        currentInputConnection.performEditorAction(currentInputEditorInfo.imeOptions & 255);
                        return;
                    } else {
                        return;
                    }
                }
                return;
            }
            InputMethodService inputMethodService2 = (InputMethodService) this.b;
            EditorInfo currentInputEditorInfo2 = inputMethodService2.getCurrentInputEditorInfo();
            InputConnection currentInputConnection2 = inputMethodService2.getCurrentInputConnection();
            if (currentInputEditorInfo2 != null && currentInputConnection2 != null) {
                if (currentInputEditorInfo2.actionId != 0) {
                    currentInputConnection2.performEditorAction(currentInputEditorInfo2.actionId);
                    return;
                } else if ((currentInputEditorInfo2.imeOptions & 255) != 1) {
                    currentInputConnection2.performEditorAction(currentInputEditorInfo2.imeOptions & 255);
                    return;
                } else {
                    return;
                }
            }
            return;
        }
        InputMethodService inputMethodService3 = (InputMethodService) this.b;
        EditorInfo currentInputEditorInfo3 = inputMethodService3.getCurrentInputEditorInfo();
        InputConnection currentInputConnection3 = inputMethodService3.getCurrentInputConnection();
        if (currentInputEditorInfo3 != null && currentInputConnection3 != null) {
            if (currentInputEditorInfo3.actionId != 0) {
                currentInputConnection3.performEditorAction(currentInputEditorInfo3.actionId);
            } else if ((currentInputEditorInfo3.imeOptions & 255) != 1) {
                currentInputConnection3.performEditorAction(currentInputEditorInfo3.imeOptions & 255);
            }
        }
    }
}
