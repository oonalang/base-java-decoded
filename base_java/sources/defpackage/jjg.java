package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.SparseArray;
import com.google.android.apps.inputmethod.libs.search.ocr.GraphicOverlay;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: jjg  reason: default package */
/* loaded from: classes2.dex */
public final class jjg extends jie {
    private final jjm b;
    private final int c;
    private final int d;
    private final int e;
    private final int f;
    private final int g;

    public jjg(Context context, GraphicOverlay graphicOverlay, jjm jjmVar) {
        super(graphicOverlay);
        this.b = jjmVar;
        Resources resources = context.getResources();
        this.c = resources.getDimensionPixelSize(R.dimen.f61410_resource_name_obfuscated_res_0x7f070943);
        this.d = resources.getDimensionPixelSize(R.dimen.f61420_resource_name_obfuscated_res_0x7f070944);
        this.e = resources.getDimensionPixelSize(R.dimen.f61430_resource_name_obfuscated_res_0x7f070945);
        this.f = context.getColor(R.color.f44340_resource_name_obfuscated_res_0x7f060b7e);
        this.g = context.getColor(R.color.f31630_resource_name_obfuscated_res_0x7f060104);
        this.a.postInvalidate();
    }

    @Override // defpackage.jie
    public final void a(Canvas canvas) {
        this.a.setLayerType(2, null);
        canvas.drawColor(this.g);
        Paint paint = new Paint(1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
        paint.setColor(this.f);
        Path path = new Path();
        int i = 0;
        while (true) {
            SparseArray sparseArray = this.b.a;
            if (i < sparseArray.size()) {
                ppo ppoVar = (ppo) sparseArray.get(i);
                RectF rectF = new RectF();
                Rect rect = ppoVar.d;
                int i2 = rect.left;
                int i3 = this.d;
                int i4 = rect.top;
                int i5 = this.e;
                rectF.set(i2 - i3, i4 - i5, rect.right + i3, rect.bottom + i5);
                Path path2 = new Path();
                float f = this.c;
                path2.addRoundRect(rectF, f, f, Path.Direction.CW);
                Matrix matrix = new Matrix();
                matrix.reset();
                matrix.postRotate(ppoVar.e, rectF.centerX(), rectF.centerY());
                path2.transform(matrix);
                path.op(path2, Path.Op.UNION);
                i++;
            } else {
                canvas.drawPath(path, paint);
                return;
            }
        }
    }
}
