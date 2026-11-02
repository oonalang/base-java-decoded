package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Shader;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ClipDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.util.AttributeSet;
import android.widget.ProgressBar;
/* compiled from: PG */
/* renamed from: gz  reason: default package */
/* loaded from: classes2.dex */
class gz {
    private static final int[] b = {16843067, 16843068};
    public Bitmap a;
    private final ProgressBar c;

    public gz(ProgressBar progressBar) {
        this.c = progressBar;
    }

    final Drawable a(Drawable drawable, boolean z) {
        boolean z2;
        if (drawable instanceof bjy) {
            bjy bjyVar = (bjy) drawable;
            Drawable a = bjyVar.a();
            if (a != null) {
                a(a, z);
                bjyVar.b();
                return drawable;
            }
        } else if (drawable instanceof LayerDrawable) {
            LayerDrawable layerDrawable = (LayerDrawable) drawable;
            int numberOfLayers = layerDrawable.getNumberOfLayers();
            Drawable[] drawableArr = new Drawable[numberOfLayers];
            for (int i = 0; i < numberOfLayers; i++) {
                int id = layerDrawable.getId(i);
                Drawable drawable2 = layerDrawable.getDrawable(i);
                if (id != 16908301 && id != 16908303) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                drawableArr[i] = a(drawable2, z2);
            }
            LayerDrawable layerDrawable2 = new LayerDrawable(drawableArr);
            for (int i2 = 0; i2 < numberOfLayers; i2++) {
                layerDrawable2.setId(i2, layerDrawable.getId(i2));
                layerDrawable2.setLayerGravity(i2, layerDrawable.getLayerGravity(i2));
                layerDrawable2.setLayerWidth(i2, layerDrawable.getLayerWidth(i2));
                layerDrawable2.setLayerHeight(i2, layerDrawable.getLayerHeight(i2));
                layerDrawable2.setLayerInsetLeft(i2, layerDrawable.getLayerInsetLeft(i2));
                layerDrawable2.setLayerInsetRight(i2, layerDrawable.getLayerInsetRight(i2));
                layerDrawable2.setLayerInsetTop(i2, layerDrawable.getLayerInsetTop(i2));
                layerDrawable2.setLayerInsetBottom(i2, layerDrawable.getLayerInsetBottom(i2));
                layerDrawable2.setLayerInsetStart(i2, layerDrawable.getLayerInsetStart(i2));
                layerDrawable2.setLayerInsetEnd(i2, layerDrawable.getLayerInsetEnd(i2));
            }
            return layerDrawable2;
        } else if (drawable instanceof BitmapDrawable) {
            BitmapDrawable bitmapDrawable = (BitmapDrawable) drawable;
            Bitmap bitmap = bitmapDrawable.getBitmap();
            if (this.a == null) {
                this.a = bitmap;
            }
            ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(new float[]{5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f}, null, null));
            shapeDrawable.getPaint().setShader(new BitmapShader(bitmap, Shader.TileMode.REPEAT, Shader.TileMode.CLAMP));
            shapeDrawable.getPaint().setColorFilter(bitmapDrawable.getPaint().getColorFilter());
            if (z) {
                return new ClipDrawable(shapeDrawable, 3, 1);
            }
            return shapeDrawable;
        }
        return drawable;
    }

    public void b(AttributeSet attributeSet, int i) {
        ProgressBar progressBar = this.c;
        xhj x = xhj.x(progressBar.getContext(), attributeSet, b, i, 0);
        Drawable n = x.n(0);
        if (n != null) {
            if (n instanceof AnimationDrawable) {
                AnimationDrawable animationDrawable = (AnimationDrawable) n;
                int numberOfFrames = animationDrawable.getNumberOfFrames();
                AnimationDrawable animationDrawable2 = new AnimationDrawable();
                animationDrawable2.setOneShot(animationDrawable.isOneShot());
                for (int i2 = 0; i2 < numberOfFrames; i2++) {
                    Drawable a = a(animationDrawable.getFrame(i2), true);
                    a.setLevel(10000);
                    animationDrawable2.addFrame(a, animationDrawable.getDuration(i2));
                }
                animationDrawable2.setLevel(10000);
                n = animationDrawable2;
            }
            progressBar.setIndeterminateDrawable(n);
        }
        Drawable n2 = x.n(1);
        if (n2 != null) {
            progressBar.setProgressDrawable(a(n2, false));
        }
        x.q();
    }
}
