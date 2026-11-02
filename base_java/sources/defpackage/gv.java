package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.widget.ImageButton;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: gv  reason: default package */
/* loaded from: classes2.dex */
public class gv extends ImageButton {
    private final gm a;
    private boolean b;
    private final kzw c;

    public gv(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.b = false;
        lf.d(this, getContext());
        gm gmVar = new gm(this);
        this.a = gmVar;
        gmVar.b(attributeSet, i);
        kzw kzwVar = new kzw(this);
        this.c = kzwVar;
        kzwVar.l(attributeSet, i);
    }

    @Override // android.widget.ImageView, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        gm gmVar = this.a;
        if (gmVar != null) {
            gmVar.a();
        }
        kzw kzwVar = this.c;
        if (kzwVar != null) {
            kzwVar.k();
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public final boolean hasOverlappingRendering() {
        if (this.c.o() && super.hasOverlappingRendering()) {
            return true;
        }
        return false;
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

    @Override // android.widget.ImageView
    public final void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        kzw kzwVar = this.c;
        if (kzwVar != null) {
            kzwVar.k();
        }
    }

    @Override // android.widget.ImageView
    public final void setImageDrawable(Drawable drawable) {
        kzw kzwVar = this.c;
        if (kzwVar != null && drawable != null && !this.b) {
            kzwVar.m(drawable);
        }
        super.setImageDrawable(drawable);
        if (kzwVar != null) {
            kzwVar.k();
            if (!this.b) {
                kzwVar.j();
            }
        }
    }

    @Override // android.widget.ImageView
    public final void setImageLevel(int i) {
        super.setImageLevel(i);
        this.b = true;
    }

    @Override // android.widget.ImageView
    public final void setImageResource(int i) {
        this.c.n(i);
    }

    @Override // android.widget.ImageView
    public final void setImageURI(Uri uri) {
        super.setImageURI(uri);
        kzw kzwVar = this.c;
        if (kzwVar != null) {
            kzwVar.k();
        }
    }

    public gv(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.f19400_resource_name_obfuscated_res_0x7f0406bf);
    }

    public gv(Context context) {
        this(context, null);
    }
}
