package defpackage;

import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.Editable;
import android.text.Selection;
import android.text.Spannable;
import android.text.method.KeyListener;
import android.util.AttributeSet;
import android.util.Log;
import android.view.ActionMode;
import android.view.DragEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.view.textclassifier.TextClassifier;
import android.widget.EditText;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: gu  reason: default package */
/* loaded from: classes.dex */
public class gu extends EditText implements bmg {
    private final gm a;
    private final hr b;
    private final hm c;
    private hq d;
    private final cew e;
    private abke f;

    public gu(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        lf.d(this, getContext());
        gm gmVar = new gm(this);
        this.a = gmVar;
        gmVar.b(attributeSet, i);
        hr hrVar = new hr(this);
        this.b = hrVar;
        hrVar.h(attributeSet, i);
        hrVar.e();
        this.c = new hm(this);
        cew cewVar = new cew((EditText) this, (char[]) null);
        this.e = cewVar;
        cewVar.s(attributeSet, i);
        KeyListener keyListener = getKeyListener();
        if (cew.t(keyListener)) {
            boolean isFocusable = super.isFocusable();
            boolean isClickable = super.isClickable();
            boolean isLongClickable = super.isLongClickable();
            int inputType = super.getInputType();
            KeyListener u = cew.u(keyListener);
            if (u != keyListener) {
                super.setKeyListener(u);
                super.setRawInputType(inputType);
                super.setFocusable(isFocusable);
                super.setClickable(isClickable);
                super.setLongClickable(isLongClickable);
            }
        }
    }

    private final abke d() {
        abke abkeVar = this.f;
        if (abkeVar == null) {
            abke abkeVar2 = new abke(this, (byte[]) null);
            this.f = abkeVar2;
            return abkeVar2;
        }
        return abkeVar;
    }

    final hq a() {
        hq hqVar = this.d;
        if (hqVar == null) {
            hq hqVar2 = new hq(this, new gt(this, 0));
            this.d = hqVar2;
            return hqVar2;
        }
        return hqVar;
    }

    @Override // defpackage.bmg
    public final blr b(blr blrVar) {
        return bmy.f(this, blrVar);
    }

    @Override // android.widget.TextView, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        gm gmVar = this.a;
        if (gmVar != null) {
            gmVar.a();
        }
        hr hrVar = this.b;
        if (hrVar != null) {
            hrVar.e();
        }
    }

    @Override // android.widget.TextView
    public final ActionMode.Callback getCustomSelectionActionModeCallback() {
        return bmy.g(super.getCustomSelectionActionModeCallback());
    }

    @Override // android.widget.TextView
    public final String getFontVariationSettings() {
        return a().b;
    }

    @Override // android.widget.EditText, android.widget.TextView
    public final Editable getText() {
        if (Build.VERSION.SDK_INT >= 28) {
            return super.getText();
        }
        return super.getEditableText();
    }

    @Override // android.widget.TextView
    public final TextClassifier getTextClassifier() {
        hm hmVar;
        if (Build.VERSION.SDK_INT < 28 && (hmVar = this.c) != null) {
            return hmVar.a();
        }
        return super.getTextClassifier();
    }

    @Override // android.widget.TextView
    public final Typeface getTypeface() {
        return a().a;
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        String[] z;
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        hr.r(this, onCreateInputConnection, editorInfo);
        a.bq(onCreateInputConnection, editorInfo, this);
        if (onCreateInputConnection != null && Build.VERSION.SDK_INT <= 30 && (z = bni.z(this)) != null) {
            editorInfo.contentMimeTypes = z;
            abke abkeVar = new abke(this);
            a.aj(editorInfo, "editorInfo must be non-null");
            onCreateInputConnection = new bpn(onCreateInputConnection, abkeVar);
        }
        return this.e.v(onCreateInputConnection);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (Build.VERSION.SDK_INT >= 30 && Build.VERSION.SDK_INT < 33) {
            ((InputMethodManager) getContext().getSystemService("input_method")).isActive(this);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onDragEvent(DragEvent dragEvent) {
        Activity activity;
        blm blnVar;
        if (Build.VERSION.SDK_INT < 31 && dragEvent.getLocalState() == null && bni.z(this) != null) {
            Context context = getContext();
            while (true) {
                if (context instanceof ContextWrapper) {
                    if (context instanceof Activity) {
                        activity = (Activity) context;
                        break;
                    }
                    context = ((ContextWrapper) context).getBaseContext();
                } else {
                    activity = null;
                    break;
                }
            }
            if (activity == null) {
                toString();
                Log.i("ReceiveContent", "Can't handle drop: no activity: view=".concat(toString()));
            } else if (dragEvent.getAction() != 1 && dragEvent.getAction() == 3) {
                a$$ExternalSyntheticApiModelOutline0.m(activity, dragEvent);
                int offsetForPosition = getOffsetForPosition(dragEvent.getX(), dragEvent.getY());
                beginBatchEdit();
                try {
                    Selection.setSelection((Spannable) getText(), offsetForPosition);
                    ClipData clipData = dragEvent.getClipData();
                    if (Build.VERSION.SDK_INT >= 31) {
                        blnVar = new bll(clipData, 3);
                    } else {
                        blnVar = new bln(clipData, 3);
                    }
                    bni.d(this, blnVar.a());
                    return true;
                } finally {
                    endBatchEdit();
                }
            }
        }
        return super.onDragEvent(dragEvent);
    }

    @Override // android.widget.TextView
    public boolean onTextContextMenuItem(int i) {
        ClipData primaryClip;
        blm blnVar;
        int i2;
        if (Build.VERSION.SDK_INT < 31 && bni.z(this) != null) {
            if (i != 16908322) {
                if (i == 16908337) {
                    i = 16908337;
                }
            }
            ClipboardManager clipboardManager = (ClipboardManager) getContext().getSystemService("clipboard");
            if (clipboardManager == null) {
                primaryClip = null;
            } else {
                primaryClip = clipboardManager.getPrimaryClip();
            }
            if (primaryClip != null && primaryClip.getItemCount() > 0) {
                if (Build.VERSION.SDK_INT >= 31) {
                    blnVar = new bll(primaryClip, 1);
                } else {
                    blnVar = new bln(primaryClip, 1);
                }
                if (i == 16908322) {
                    i2 = 0;
                } else {
                    i2 = 1;
                }
                blnVar.c(i2);
                bni.d(this, blnVar.a());
            }
            return true;
        }
        return super.onTextContextMenuItem(i);
    }

    @Override // android.view.View
    public final void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        gm gmVar = this.a;
        if (gmVar != null) {
            gmVar.e();
        }
    }

    @Override // android.view.View
    public final void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        gm gmVar = this.a;
        if (gmVar != null) {
            gmVar.c(i);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        hr hrVar = this.b;
        if (hrVar != null) {
            hrVar.e();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        hr hrVar = this.b;
        if (hrVar != null) {
            hrVar.e();
        }
    }

    @Override // android.widget.TextView
    public final void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(bmy.h(this, callback));
    }

    @Override // android.widget.TextView
    public final boolean setFontVariationSettings(String str) {
        return a().b(str);
    }

    @Override // android.widget.TextView
    public final void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(cew.u(keyListener));
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        hr hrVar = this.b;
        if (hrVar != null) {
            hrVar.i(context, i);
        }
    }

    @Override // android.widget.TextView
    public final void setTextClassifier(TextClassifier textClassifier) {
        hm hmVar;
        if (Build.VERSION.SDK_INT < 28 && (hmVar = this.c) != null) {
            hmVar.a = textClassifier;
        } else {
            super.setTextClassifier(textClassifier);
        }
    }

    @Override // android.widget.TextView
    public final void setTypeface(Typeface typeface) {
        a().a(typeface);
    }

    public gu(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.f17010_resource_name_obfuscated_res_0x7f0405ae);
    }

    public gu(Context context) {
        this(context, null);
    }
}
