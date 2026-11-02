package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.LinearLayout;
/* compiled from: PG */
/* renamed from: qls  reason: default package */
/* loaded from: classes2.dex */
public class qls {
    public final Context b;
    public final qlq c;
    protected final qlr d = new qlr();
    protected LinearLayout e;

    public qls(Context context, qlq qlqVar) {
        this.b = context;
        this.c = qlqVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public int a() {
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public int b() {
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final double c() {
        qlr qlrVar = this.d;
        return (((ViewGroup) this.e.getChildAt(0)).getChildAt(qlrVar.f).getMeasuredWidth() * (qlrVar.f + 0.5d)) + this.e.getPaddingLeft();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final double d() {
        qlr qlrVar = this.d;
        return (((ViewGroup) this.e.getChildAt(0)).getChildAt(qlrVar.f).getMeasuredHeight() * (qlrVar.f + 0.5d)) + this.e.getPaddingTop();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public float e() {
        return this.c.f;
    }

    public final int f(int i, int i2) {
        qlr qlrVar = this.d;
        if (!qlrVar.d() && !qlrVar.c()) {
            return (i2 - 1) - i;
        }
        return i;
    }
}
