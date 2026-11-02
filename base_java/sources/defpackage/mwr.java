package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
/* compiled from: PG */
/* renamed from: mwr  reason: default package */
/* loaded from: classes2.dex */
public final class mwr extends onb {
    public final int b;
    public int c;
    public mxb d;
    private final ImageView f;
    private final View g;
    private final int h;
    private final int i;
    private final boolean j;
    private final boolean k;

    public mwr(Context context, AttributeSet attributeSet, ImageView imageView, View view, int i, boolean z, boolean z2) {
        super(imageView, true);
        this.d = mxb.b;
        this.f = imageView;
        this.g = view;
        this.i = i;
        this.j = z;
        this.k = z2;
        int i2 = 0;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{16842964});
            i2 = obtainStyledAttributes.getResourceId(0, 0);
            obtainStyledAttributes.recycle();
        }
        this.h = i2;
        int E = rru.E(context);
        this.c = E;
        this.b = E;
    }

    private final void u() {
        int i = this.e;
        View view = this.g;
        onb.t(view.getForeground(), false);
        int i2 = i - 1;
        ColorDrawable colorDrawable = null;
        if (i != 0) {
            if (i2 != 2) {
                if (i2 != 3) {
                    view.setForeground(null);
                    view.setBackground(null);
                    this.f.setBackground(null);
                    return;
                }
                if (this.d == mxb.a) {
                    Context context = ((ImageView) this.a).getContext();
                    cjj cjjVar = new cjj(context);
                    cjjVar.e(0);
                    cji cjiVar = cjjVar.a;
                    cjiVar.c(new int[]{-1});
                    cjiVar.h();
                    cjjVar.invalidateSelf();
                    cjjVar.d(rcq.bf(context, 3.0f, 1));
                    cjiVar.p = rcq.bf(context, 12.0f, 1);
                    cjjVar.invalidateSelf();
                    cjjVar.start();
                    view.setForeground(cjjVar);
                    if (this.j) {
                        colorDrawable = new ColorDrawable(Integer.MIN_VALUE);
                    }
                    view.setBackground(colorDrawable);
                } else {
                    view.setForeground(null);
                    view.setBackgroundResource(this.i);
                }
                if (!this.k) {
                    this.f.setBackgroundResource(this.h);
                    return;
                }
                return;
            }
            view.setForeground(null);
            view.setBackgroundColor(this.c);
            if (!this.k) {
                this.f.setBackgroundColor(0);
                return;
            }
            return;
        }
        throw null;
    }

    @Override // defpackage.onb, defpackage.ecr
    public final void a(Drawable drawable) {
        super.a(drawable);
        u();
    }

    @Override // defpackage.onb, defpackage.ecm
    public final void b(Drawable drawable) {
        super.b(drawable);
        u();
    }

    @Override // defpackage.onb, defpackage.ecm
    public final void d(Drawable drawable) {
        super.d(drawable);
        u();
    }

    @Override // defpackage.onb, defpackage.ecr
    public final /* bridge */ /* synthetic */ void eg(Object obj, ecu ecuVar) {
        eg((Drawable) obj, ecuVar);
    }

    public final void j(mxb mxbVar) {
        if (this.d == mxbVar) {
            return;
        }
        this.d = mxbVar;
        u();
    }

    @Override // defpackage.onb
    public final void k(Drawable drawable, ecu ecuVar) {
        super.eg(drawable, ecuVar);
        u();
    }
}
