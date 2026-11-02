package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: hyj  reason: default package */
/* loaded from: classes2.dex */
public final class hyj extends ma {
    final /* synthetic */ Context c;
    final /* synthetic */ int d;
    final /* synthetic */ float e;
    final /* synthetic */ hyl f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hyj(hyl hylVar, Context context, int i, float f) {
        super(3, 16);
        this.c = context;
        this.d = i;
        this.e = f;
        Objects.requireNonNull(hylVar);
        this.f = hylVar;
    }

    @Override // defpackage.ma, defpackage.lw
    public final int c(RecyclerView recyclerView, kr krVar) {
        int i;
        hyl hylVar = this.f;
        int i2 = 0;
        if (true != hylVar.f) {
            i = 0;
        } else {
            i = 3;
        }
        if (true == hylVar.g) {
            i2 = 16;
        }
        return i2 | i | (i2 << 8) | (i << 16);
    }

    @Override // defpackage.lw
    public final void d(RecyclerView recyclerView, kr krVar) {
        super.d(recyclerView, krVar);
        int[] iArr = bni.a;
        krVar.a.setElevation(0.0f);
        if (krVar instanceof hyk) {
            ((hyk) krVar).F();
        }
        if (dpl.a(this.c)) {
            recyclerView.post(new hsk(this, recyclerView, 17));
        }
    }

    @Override // defpackage.lw
    public final void e(Canvas canvas, RecyclerView recyclerView, kr krVar, float f, float f2, int i, boolean z) {
        int left;
        boolean z2 = true;
        if (i == 1) {
            int i2 = (int) f;
            if (f > 0.0f) {
                z2 = false;
            }
            View view = krVar.a;
            Context context = this.c;
            ColorDrawable colorDrawable = new ColorDrawable(context.getResources().getColor(R.color.f43270_resource_name_obfuscated_res_0x7f060ac5));
            if (z2) {
                colorDrawable.setBounds(view.getRight() + i2, view.getTop(), view.getRight(), view.getBottom());
            } else {
                colorDrawable.setBounds(view.getLeft(), view.getTop(), view.getLeft() + i2, view.getBottom());
            }
            colorDrawable.draw(canvas);
            Drawable drawable = context.getDrawable(R.drawable.f77880_resource_name_obfuscated_res_0x7f080694);
            drawable.setTint(-1);
            int intrinsicHeight = drawable.getIntrinsicHeight();
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int top = view.getTop() + ((view.getHeight() - intrinsicHeight) / 2);
            if (z2) {
                left = (view.getRight() - intrinsicWidth) - this.d;
            } else {
                left = view.getLeft() + this.d;
            }
            drawable.setBounds(left, top, intrinsicWidth + left, intrinsicHeight + top);
            canvas.save();
            canvas.clipRect(colorDrawable.getBounds());
            drawable.draw(canvas);
            canvas.restore();
        } else if (i == 2 && z) {
            View view2 = krVar.a;
            float f3 = this.e;
            int[] iArr = bni.a;
            view2.setElevation(f3);
        }
        super.e(canvas, recyclerView, krVar, f, f2, i, z);
    }

    @Override // defpackage.lw
    public final void f(kr krVar, int i) {
        if (i == 2 && (krVar instanceof hyk)) {
            ((hyk) krVar).G();
        }
    }

    @Override // defpackage.lw
    public final boolean h() {
        return this.f.g;
    }

    @Override // defpackage.lw
    public final boolean i() {
        return this.f.f;
    }

    @Override // defpackage.lw
    public final boolean j(RecyclerView recyclerView, kr krVar, kr krVar2) {
        return this.f.y(krVar.b(), krVar2.b());
    }

    @Override // defpackage.lw
    public final boolean k(RecyclerView recyclerView, kr krVar) {
        return true;
    }

    @Override // defpackage.lw
    public final void m(kr krVar) {
        this.f.z(krVar.b());
    }
}
