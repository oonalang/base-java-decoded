package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import com.google.android.inputmethod.latin.R;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: gr  reason: default package */
/* loaded from: classes.dex */
public final class gr {
    public final int[] a = {2131231280, 2131231278, 2131231204};
    public final int[] b = {2131231228, R.drawable.f68820_resource_name_obfuscated_res_0x7f08021f, R.drawable.f68680_resource_name_obfuscated_res_0x7f080203, R.drawable.f68630_resource_name_obfuscated_res_0x7f0801fe, R.drawable.f68640_resource_name_obfuscated_res_0x7f0801ff, R.drawable.f68670_resource_name_obfuscated_res_0x7f080202, R.drawable.f68660_resource_name_obfuscated_res_0x7f080201};
    public final int[] c = {2131231277, 2131231279, 2131231221, R.drawable.f68890_resource_name_obfuscated_res_0x7f080229, 2131231274, 2131231275, 2131231276};
    public final int[] d = {2131231253, R.drawable.f68540_resource_name_obfuscated_res_0x7f0801f3, 2131231252};
    public final int[] e = {R.drawable.f68880_resource_name_obfuscated_res_0x7f080227, R.drawable.f68900_resource_name_obfuscated_res_0x7f080231};
    public final int[] f = {R.drawable.f68480_resource_name_obfuscated_res_0x7f0801e7, R.drawable.f68520_resource_name_obfuscated_res_0x7f0801ed, R.drawable.f68490_resource_name_obfuscated_res_0x7f0801e8, R.drawable.f68530_resource_name_obfuscated_res_0x7f0801ee};

    public static final boolean a(int[] iArr, int i) {
        for (int i2 : iArr) {
            if (i2 == i) {
                return true;
            }
        }
        return false;
    }

    public static final ColorStateList b(Context context, int i) {
        int b = lf.b(context, R.attr.f14500_resource_name_obfuscated_res_0x7f04049a);
        return new ColorStateList(new int[][]{lf.a, lf.c, lf.b, lf.e}, new int[]{lf.a(context, R.attr.f14450_resource_name_obfuscated_res_0x7f040495), bjl.c(b, i), bjl.c(b, i), i});
    }

    public static final LayerDrawable c(ku kuVar, Context context, int i) {
        BitmapDrawable bitmapDrawable;
        BitmapDrawable bitmapDrawable2;
        BitmapDrawable bitmapDrawable3;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(i);
        Drawable c = kuVar.c(context, R.drawable.f68850_resource_name_obfuscated_res_0x7f080223);
        Drawable c2 = kuVar.c(context, R.drawable.f68860_resource_name_obfuscated_res_0x7f080224);
        if ((c instanceof BitmapDrawable) && c.getIntrinsicWidth() == dimensionPixelSize && c.getIntrinsicHeight() == dimensionPixelSize) {
            bitmapDrawable = (BitmapDrawable) c;
            bitmapDrawable2 = new BitmapDrawable(bitmapDrawable.getBitmap());
        } else {
            Bitmap createBitmap = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(createBitmap);
            c.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            c.draw(canvas);
            bitmapDrawable = new BitmapDrawable(createBitmap);
            bitmapDrawable2 = new BitmapDrawable(createBitmap);
        }
        bitmapDrawable2.setTileModeX(Shader.TileMode.REPEAT);
        if ((c2 instanceof BitmapDrawable) && c2.getIntrinsicWidth() == dimensionPixelSize && c2.getIntrinsicHeight() == dimensionPixelSize) {
            bitmapDrawable3 = (BitmapDrawable) c2;
        } else {
            Bitmap createBitmap2 = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
            Canvas canvas2 = new Canvas(createBitmap2);
            c2.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            c2.draw(canvas2);
            bitmapDrawable3 = new BitmapDrawable(createBitmap2);
        }
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{bitmapDrawable, bitmapDrawable3, bitmapDrawable2});
        layerDrawable.setId(0, 16908288);
        layerDrawable.setId(1, 16908303);
        layerDrawable.setId(2, 16908301);
        return layerDrawable;
    }

    public static final void d(Drawable drawable, int i, PorterDuff.Mode mode) {
        Drawable mutate = drawable.mutate();
        if (mode == null) {
            mode = gs.a;
        }
        mutate.setColorFilter(gs.b(i, mode));
    }
}
