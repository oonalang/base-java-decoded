package androidx.emoji.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.inputmethodservice.ExtractEditText;
import android.text.method.KeyListener;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.EditText;
import android.widget.TextView;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class EmojiExtractEditText extends ExtractEditText {
    private boolean a;
    private cew b;

    public EmojiExtractEditText(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        b(attributeSet, 16842862, 0);
    }

    private final void b(AttributeSet attributeSet, int i, int i2) {
        if (!this.a) {
            this.a = true;
            int i3 = 0;
            if (attributeSet != null) {
                TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, bur.a, i, i2);
                i3 = obtainStyledAttributes.getInteger(0, Integer.MAX_VALUE);
                obtainStyledAttributes.recycle();
            }
            cew a = a();
            bnd.l(i3, "maxEmojiCount should be greater than 0");
            ((bvk) a.b).a = i3;
            setKeyListener(super.getKeyListener());
        }
    }

    public final cew a() {
        cew cewVar = this.b;
        if (cewVar == null) {
            cew cewVar2 = new cew((EditText) this, (byte[]) null);
            this.b = cewVar2;
            return cewVar2;
        }
        return cewVar;
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        cew a = a();
        if (onCreateInputConnection == null) {
            return null;
        }
        if (onCreateInputConnection instanceof bvh) {
            return onCreateInputConnection;
        }
        return new bvh((TextView) a.a, onCreateInputConnection, editorInfo);
    }

    @Override // android.widget.TextView
    public final void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(bmy.h(this, callback));
    }

    @Override // android.widget.TextView
    public final void setKeyListener(KeyListener keyListener) {
        if (keyListener != null) {
            a();
            if (!(keyListener instanceof bvi)) {
                keyListener = new bvi(keyListener);
            }
        }
        super.setKeyListener(keyListener);
    }

    public EmojiExtractEditText(Context context) {
        super(context);
        b(null, 0, 0);
    }

    public EmojiExtractEditText(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        b(attributeSet, i, 0);
    }

    public EmojiExtractEditText(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        b(attributeSet, i, i2);
    }
}
