package defpackage;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: cmt  reason: default package */
/* loaded from: classes2.dex */
public final class cmt extends Drawable.ConstantState {
    int a;
    cms b;
    ColorStateList c;
    PorterDuff.Mode d;
    boolean e;
    Bitmap f;
    ColorStateList g;
    PorterDuff.Mode h;
    int i;
    boolean j;
    boolean k;
    Paint l;

    public cmt(cmt cmtVar) {
        this.c = null;
        this.d = cmv.a;
        if (cmtVar != null) {
            this.a = cmtVar.a;
            this.b = new cms(cmtVar.b);
            Paint paint = cmtVar.b.c;
            if (paint != null) {
                this.b.c = new Paint(paint);
            }
            Paint paint2 = cmtVar.b.b;
            if (paint2 != null) {
                this.b.b = new Paint(paint2);
            }
            this.c = cmtVar.c;
            this.d = cmtVar.d;
            this.e = cmtVar.e;
        }
    }

    public final void a(int i, int i2) {
        this.f.eraseColor(0);
        Canvas canvas = new Canvas(this.f);
        cms cmsVar = this.b;
        cmsVar.a(cmsVar.d, cms.a, canvas, i, i2);
    }

    public final boolean b() {
        cms cmsVar = this.b;
        if (cmsVar.k == null) {
            cmsVar.k = Boolean.valueOf(cmsVar.d.l());
        }
        return cmsVar.k.booleanValue();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public int getChangingConfigurations() {
        return this.a;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        return new cmv(this);
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        return new cmv(this);
    }

    public cmt() {
        this.c = null;
        this.d = cmv.a;
        this.b = new cms();
    }
}
