package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: cz  reason: default package */
/* loaded from: classes2.dex */
public class cz extends mp {
    private cj a;
    private final blx b;

    public cz(Context context, int i) {
        super(context, a(context, i));
        this.b = new blx() { // from class: cy
            @Override // defpackage.blx
            public final boolean g(KeyEvent keyEvent) {
                return cz.this.e(keyEvent);
            }
        };
        cj d = d();
        ((cx) d).G = a(context, i);
        d.o();
    }

    private static int a(Context context, int i) {
        if (i == 0) {
            TypedValue typedValue = new TypedValue();
            context.getTheme().resolveAttribute(R.attr.f16590_resource_name_obfuscated_res_0x7f04057b, typedValue, true);
            return typedValue.resourceId;
        }
        return i;
    }

    @Override // defpackage.mp, android.app.Dialog
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        g();
        d().d(view, layoutParams);
    }

    public final cj d() {
        if (this.a == null) {
            int i = cj.b;
            this.a = new cx(getContext(), getWindow(), this);
        }
        return this.a;
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void dismiss() {
        super.dismiss();
        d().g();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return bly.a(this.b, getWindow().getDecorView(), this, keyEvent);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean e(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    public final void f() {
        d().p(1);
    }

    @Override // android.app.Dialog
    public final View findViewById(int i) {
        return d().c(i);
    }

    @Override // android.app.Dialog
    public final void invalidateOptionsMenu() {
        d().f();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.mp, android.app.Dialog
    public void onCreate(Bundle bundle) {
        d().e();
        super.onCreate(bundle);
        d().o();
    }

    @Override // defpackage.mp, android.app.Dialog
    protected final void onStop() {
        super.onStop();
        d().h();
    }

    @Override // defpackage.mp, android.app.Dialog
    public void setContentView(int i) {
        g();
        d().j(i);
    }

    @Override // android.app.Dialog
    public final void setTitle(int i) {
        super.setTitle(i);
        d().m(getContext().getString(i));
    }

    @Override // defpackage.mp, android.app.Dialog
    public void setContentView(View view) {
        g();
        d().k(view);
    }

    @Override // defpackage.mp, android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        g();
        d().l(view, layoutParams);
    }

    @Override // android.app.Dialog
    public void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        d().m(charSequence);
    }
}
