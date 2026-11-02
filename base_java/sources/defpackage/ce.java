package defpackage;

import android.content.Context;
import android.content.DialogInterface;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.widget.Button;
import android.widget.ListView;
import androidx.core.widget.NestedScrollView;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: ce  reason: default package */
/* loaded from: classes2.dex */
public final class ce extends cz implements DialogInterface {
    final cc a;

    /* JADX INFO: Access modifiers changed from: protected */
    public ce(Context context, int i) {
        super(context, a(context, i));
        this.a = new cc(getContext(), this, getWindow());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int a(Context context, int i) {
        if ((i >>> 24) > 0) {
            return i;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.f12280_resource_name_obfuscated_res_0x7f040386, typedValue, true);
        return typedValue.resourceId;
    }

    public final Button b(int i) {
        cc ccVar = this.a;
        if (i != -3) {
            if (i != -2) {
                return ccVar.j;
            }
            return ccVar.m;
        }
        return ccVar.p;
    }

    public final ListView c() {
        return this.a.f;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0291  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x02a5  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x02cd  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x02fd  */
    /* JADX WARN: Removed duplicated region for block: B:143:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0241  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x024c  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0257  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0262 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0272  */
    @Override // defpackage.cz, defpackage.mp, android.app.Dialog
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onCreate(android.os.Bundle r18) {
        /*
            Method dump skipped, instructions count: 783
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ce.onCreate(android.os.Bundle):void");
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.a.s;
        if (nestedScrollView != null && nestedScrollView.o(keyEvent)) {
            return true;
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.a.s;
        if (nestedScrollView != null && nestedScrollView.o(keyEvent)) {
            return true;
        }
        return super.onKeyUp(i, keyEvent);
    }

    @Override // defpackage.cz, android.app.Dialog
    public final void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        this.a.a(charSequence);
    }
}
