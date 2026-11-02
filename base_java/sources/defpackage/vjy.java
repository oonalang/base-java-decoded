package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: vjy  reason: default package */
/* loaded from: classes3.dex */
public final class vjy extends vju {
    public static final /* synthetic */ int c = 0;
    public final vjw a;
    public final vjx b;
    private Drawable d;

    public vjy(Context context, vjc vjcVar, vjw vjwVar, vjx vjxVar) {
        super(context, vjcVar);
        this.a = vjwVar;
        this.b = vjxVar;
        vjxVar.j = this;
    }

    public static vjy a(Context context, vjo vjoVar, vjd vjdVar) {
        vjx vjiVar;
        if (vjoVar.q == 1) {
            vjiVar = new vjn(context, vjoVar);
        } else {
            vjiVar = new vji(vjoVar);
        }
        vjy vjyVar = new vjy(context, vjoVar, vjdVar, vjiVar);
        vjyVar.d = cmv.b(context.getResources(), R.drawable.f76490_resource_name_obfuscated_res_0x7f0805d3, null);
        return vjyVar;
    }

    private final boolean b() {
        if (this.p == null || vhi.c(this.i.getContentResolver()) != 0.0f) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0123 A[SYNTHETIC] */
    @Override // android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void draw(android.graphics.Canvas r14) {
        /*
            Method dump skipped, instructions count: 295
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vjy.draw(android.graphics.Canvas):void");
    }

    @Override // defpackage.vju
    public final boolean e(boolean z, boolean z2, boolean z3) {
        Drawable drawable;
        boolean e = super.e(z, z2, z3);
        if (b() && (drawable = this.d) != null) {
            return drawable.setVisible(z, z2);
        }
        if (!isRunning()) {
            this.b.a();
        }
        if (z && z3) {
            this.b.f();
        }
        return e;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.a.a();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.a.b();
    }

    @Override // defpackage.vju, android.graphics.drawable.Drawable
    public final /* bridge */ /* synthetic */ int getOpacity() {
        return -3;
    }
}
