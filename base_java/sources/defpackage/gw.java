package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.widget.ImageView;
/* compiled from: PG */
/* renamed from: gw  reason: default package */
/* loaded from: classes.dex */
public class gw extends ImageView {
    private final gm a;
    private boolean b;
    private final kzw c;

    public gw(Context context, AttributeSet attributeSet, int i) {
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
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        kzw kzwVar = this.c;
        if (kzwVar != null) {
            kzwVar.k();
        }
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
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
    public void setImageResource(int i) {
        kzw kzwVar = this.c;
        if (kzwVar != null) {
            kzwVar.n(i);
        }
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        kzw kzwVar = this.c;
        if (kzwVar != null) {
            kzwVar.k();
        }
    }

    public gw(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public gw(Context context) {
        this(context, null);
    }
}
