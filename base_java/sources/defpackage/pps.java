package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Point;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
/* compiled from: PG */
/* renamed from: pps  reason: default package */
/* loaded from: classes2.dex */
public final class pps extends View {
    public ppu a;
    public ppu b;
    final ArrayList c;
    public boolean d;
    private final Paint e;
    private final Paint f;
    private final Paint g;
    private final Paint h;
    private final Point i;
    private final Point j;
    private float k;

    public pps(Context context) {
        super(context);
        Paint paint = new Paint();
        this.e = paint;
        Paint paint2 = new Paint();
        this.f = paint2;
        Paint paint3 = new Paint();
        this.g = paint3;
        new Paint();
        Paint paint4 = new Paint();
        this.h = paint4;
        this.i = new Point();
        this.j = new Point();
        this.c = new ArrayList();
        Resources resources = context.getResources();
        paint.setColor(-65536);
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
        paint2.setColor(-65536);
        paint2.setStyle(Paint.Style.STROKE);
        paint3.setColor(resources.getColor(R.color.f37910_resource_name_obfuscated_res_0x7f060603));
        paint3.setStyle(Paint.Style.STROKE);
        paint4.setColor(-16777216);
        paint4.setStyle(Paint.Style.STROKE);
        b(1.0f);
    }

    private final void c(Canvas canvas, ppu ppuVar, Paint paint) {
        int i = ppuVar.b;
        float h = (i - ppuVar.h()) / ppuVar.a;
        float a = ppuVar.a();
        float i2 = (ppuVar.i() - i) / ppuVar.a;
        float d = ppuVar.d();
        canvas.drawLine(h, 0.0f, h, getHeight(), paint);
        canvas.drawLine(a, 0.0f, a, getHeight(), paint);
        canvas.drawLine(i2, 0.0f, i2, getHeight(), paint);
        canvas.drawLine(d, 0.0f, d, getHeight(), paint);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(int i, int i2, Point point) {
        this.i.set(i, i2);
        this.j.set(point.x, point.y);
        this.d = true;
        invalidate();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void b(float f) {
        this.k = getContext().getResources().getDimensionPixelSize(R.dimen.f52310_resource_name_obfuscated_res_0x7f070401) / f;
        this.e.setStrokeWidth(1.0f / f);
        float f2 = 2.0f / f;
        this.g.setStrokeWidth(f2);
        this.f.setStrokeWidth(f2);
        this.h.setStrokeWidth(f2);
        invalidate();
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        ArrayList arrayList = this.c;
        if (arrayList.size() <= 0) {
            if (arrayList.size() <= 0) {
                ppu ppuVar = this.a;
                if (ppuVar != null) {
                    c(canvas, ppuVar, this.g);
                }
                ppu ppuVar2 = this.b;
                if (ppuVar2 != null) {
                    c(canvas, ppuVar2, this.f);
                }
                if (!this.d) {
                    return;
                }
                Point point = this.i;
                float f = point.x;
                float f2 = point.y;
                Point point2 = this.j;
                Paint paint = this.e;
                canvas.drawLine(f, f2, point2.x, point2.y, paint);
                canvas.drawCircle(point.x, point.y, this.k, paint);
                canvas.drawCircle(point2.x, point2.y, this.k, paint);
                return;
            }
            ppr pprVar = (ppr) arrayList.get(0);
            canvas.save();
            throw null;
        }
        ppr pprVar2 = (ppr) arrayList.get(0);
        throw null;
    }
}
