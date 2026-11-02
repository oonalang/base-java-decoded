package defpackage;

import android.app.Dialog;
import android.content.DialogInterface;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowInsets;
import android.view.WindowInsetsController;
import android.widget.TextView;
import androidx.preference.DialogPreference;
/* compiled from: PG */
/* renamed from: cdy  reason: default package */
/* loaded from: classes2.dex */
public abstract class cdy extends q implements DialogInterface.OnClickListener {
    private DialogPreference ah;
    private CharSequence ai;
    private CharSequence aj;
    private CharSequence ak;
    public int al;
    private CharSequence am;
    private int an;
    private BitmapDrawable ao;

    protected boolean aB() {
        return false;
    }

    public final DialogPreference aC() {
        DialogPreference dialogPreference = this.ah;
        if (dialogPreference == null) {
            DialogPreference dialogPreference2 = (DialogPreference) ((ced) super.B(true)).d(z().getString("key"));
            this.ah = dialogPreference2;
            return dialogPreference2;
        }
        return dialogPreference;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void ax(View view) {
        int i;
        View findViewById = view.findViewById(16908299);
        if (findViewById != null) {
            CharSequence charSequence = this.am;
            if (!TextUtils.isEmpty(charSequence)) {
                i = 0;
                if (findViewById instanceof TextView) {
                    ((TextView) findViewById).setText(charSequence);
                }
            } else {
                i = 8;
            }
            if (findViewById.getVisibility() != i) {
                findViewById.setVisibility(i);
            }
        }
    }

    public abstract void ay(boolean z);

    @Override // defpackage.q, defpackage.ad
    public void f(Bundle bundle) {
        super.f(bundle);
        ad B = super.B(true);
        if (B instanceof ced) {
            ced cedVar = (ced) B;
            String string = z().getString("key");
            if (bundle == null) {
                DialogPreference dialogPreference = (DialogPreference) cedVar.d(string);
                this.ah = dialogPreference;
                this.ai = dialogPreference.a;
                this.aj = dialogPreference.d;
                this.ak = dialogPreference.e;
                this.am = dialogPreference.b;
                this.an = dialogPreference.f;
                Drawable drawable = dialogPreference.c;
                if (drawable != null && !(drawable instanceof BitmapDrawable)) {
                    Bitmap createBitmap = Bitmap.createBitmap(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
                    Canvas canvas = new Canvas(createBitmap);
                    drawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
                    drawable.draw(canvas);
                    this.ao = new BitmapDrawable(y(), createBitmap);
                    return;
                }
                this.ao = (BitmapDrawable) drawable;
                return;
            }
            this.ai = bundle.getCharSequence("PreferenceDialogFragment.title");
            this.aj = bundle.getCharSequence("PreferenceDialogFragment.positiveText");
            this.ak = bundle.getCharSequence("PreferenceDialogFragment.negativeText");
            this.am = bundle.getCharSequence("PreferenceDialogFragment.message");
            this.an = bundle.getInt("PreferenceDialogFragment.layout", 0);
            Bitmap bitmap = (Bitmap) bundle.getParcelable("PreferenceDialogFragment.icon");
            if (bitmap != null) {
                this.ao = new BitmapDrawable(y(), bitmap);
                return;
            }
            return;
        }
        throw new IllegalStateException("Target fragment must implement TargetFragment interface");
    }

    @Override // defpackage.q
    public final Dialog gn(Bundle bundle) {
        WindowInsetsController windowInsetsController;
        int ime;
        this.al = -2;
        cd cdVar = new cd(x());
        cdVar.o(this.ai);
        cdVar.e(this.ao);
        cdVar.k(this.aj, this);
        bz bzVar = cdVar.a;
        bzVar.j = this.ak;
        bzVar.k = this;
        x();
        int i = this.an;
        View view = null;
        if (i != 0) {
            view = H().inflate(i, (ViewGroup) null);
        }
        if (view != null) {
            ax(view);
            cdVar.m(view);
        } else {
            cdVar.f(this.am);
        }
        dp(cdVar);
        ce b = cdVar.b();
        if (aB()) {
            Window window = b.getWindow();
            if (Build.VERSION.SDK_INT >= 30) {
                windowInsetsController = window.getDecorView().getWindowInsetsController();
                ime = WindowInsets.Type.ime();
                windowInsetsController.show(ime);
                return b;
            }
            az();
        }
        return b;
    }

    @Override // defpackage.q, defpackage.ad
    public void i(Bundle bundle) {
        super.i(bundle);
        bundle.putCharSequence("PreferenceDialogFragment.title", this.ai);
        bundle.putCharSequence("PreferenceDialogFragment.positiveText", this.aj);
        bundle.putCharSequence("PreferenceDialogFragment.negativeText", this.ak);
        bundle.putCharSequence("PreferenceDialogFragment.message", this.am);
        bundle.putInt("PreferenceDialogFragment.layout", this.an);
        BitmapDrawable bitmapDrawable = this.ao;
        if (bitmapDrawable != null) {
            bundle.putParcelable("PreferenceDialogFragment.icon", bitmapDrawable.getBitmap());
        }
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        this.al = i;
    }

    @Override // defpackage.q, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        boolean z;
        super.onDismiss(dialogInterface);
        if (this.al == -1) {
            z = true;
        } else {
            z = false;
        }
        ay(z);
    }

    protected void az() {
    }

    protected void dp(cd cdVar) {
    }
}
