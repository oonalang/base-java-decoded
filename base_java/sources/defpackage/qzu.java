package defpackage;

import android.graphics.RectF;
import android.text.TextUtils;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.stylus.education.StylusConstraintLayout;
import com.google.android.libraries.inputmethod.widgets.EditTextOnKeyboard;
import java.util.HashSet;
import java.util.List;
/* compiled from: PG */
/* renamed from: qzu  reason: default package */
/* loaded from: classes2.dex */
public abstract class qzu {
    public final StylusConstraintLayout a;
    public final EditText b;
    public ood c;
    public final boolean d;
    private final abts e = new abtz(new isz(this, 17));
    private aced f;
    private final obr g;

    public qzu(obr obrVar, StylusConstraintLayout stylusConstraintLayout, EditText editText) {
        this.g = obrVar;
        this.a = stylusConstraintLayout;
        this.b = editText;
        this.d = editText.getContext().getResources().getBoolean(R.bool.f30110_resource_name_obfuscated_res_0x7f0500d0);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final float a(RectF rectF) {
        abyy.h(rectF, "<this>");
        if (this.d) {
            return rectF.right;
        }
        return rectF.left;
    }

    public abstract int b();

    public abstract int c();

    public abstract int d();

    /* JADX INFO: Access modifiers changed from: protected */
    public final InputConnection e() {
        EditText editText = this.b;
        if (editText instanceof EditTextOnKeyboard) {
            return ((EditTextOnKeyboard) editText).getCurrentInputConnection();
        }
        return editText.onCreateInputConnection(new EditorInfo());
    }

    public final ood f() {
        return (ood) this.e.a();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(defpackage.abwh r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof defpackage.qzt
            if (r0 == 0) goto L13
            r0 = r7
            qzt r0 = (defpackage.qzt) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            qzt r0 = new qzt
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.a
            abwp r1 = defpackage.abwp.a
            int r2 = r0.c
            r3 = 1
            if (r2 == 0) goto L2c
            if (r2 != r3) goto L24
            goto L2c
        L24:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L2c:
            defpackage.abta.bw(r7)
        L2f:
            android.widget.EditText r7 = r6.b
            android.text.Layout r7 = r7.getLayout()
            if (r7 != 0) goto L42
            r0.c = r3
            r4 = 100
            java.lang.Object r7 = defpackage.abzj.R(r4, r0)
            if (r7 != r1) goto L2f
            return r1
        L42:
            abui r6 = defpackage.abui.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qzu.g(abwh):java.lang.Object");
    }

    public final void h(TextView textView, boolean z) {
        String f;
        abyy.h(textView, "<this>");
        if (z) {
            String privateImeOptions = textView.getPrivateImeOptions();
            String[] strArr = {"hideCompanionWidget", "disableShortcutKeys", "disableStylusHandwriting"};
            EditorInfo editorInfo = nvc.a;
            f = "";
            if (!TextUtils.isEmpty(privateImeOptions)) {
                HashSet hashSet = new HashSet();
                for (int i = 0; i < 3; i++) {
                    hashSet.addAll(nvc.e(null, strArr[i]));
                }
                StringBuilder sb = new StringBuilder();
                for (String str : nvc.r.j(privateImeOptions)) {
                    List l = nvc.s.l(str);
                    if (!l.isEmpty() && !hashSet.contains(l.get(0))) {
                        sb.append(',');
                        sb.append(str);
                    }
                }
                if (sb.length() > 0) {
                    f = sb.substring(1);
                }
            }
        } else {
            f = nvc.f(null, textView.getPrivateImeOptions(), "hideCompanionWidget", "disableShortcutKeys", "disableStylusHandwriting");
        }
        textView.setPrivateImeOptions(f);
        if (textView instanceof EditTextOnKeyboard) {
            obr obrVar = this.g;
            if (obrVar != null) {
                obrVar.am((owl) textView, true);
                return;
            }
            return;
        }
        ((InputMethodManager) textView.getContext().getSystemService(InputMethodManager.class)).restartInput(textView);
    }

    public abstract void i();

    public final void j(aced acedVar) {
        aced acedVar2 = this.f;
        if (acedVar2 != null) {
            acedVar2.s(null);
        }
        this.f = acedVar;
    }

    public abstract void k();

    public void l() {
        j(null);
    }

    public void m(TextView textView) {
        abyy.h(textView, "hintTextView");
        textView.setText(c());
    }
}
