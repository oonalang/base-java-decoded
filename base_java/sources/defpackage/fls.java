package defpackage;

import android.graphics.Canvas;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.apps.inputmethod.libs.clipboard.ClipboardKeyboard;
import j$.util.Objects;
import java.util.List;
/* compiled from: PG */
/* renamed from: fls  reason: default package */
/* loaded from: classes2.dex */
public final class fls extends ma {
    final /* synthetic */ flx c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fls(flx flxVar) {
        super(0, 48);
        Objects.requireNonNull(flxVar);
        this.c = flxVar;
    }

    @Override // defpackage.ma, defpackage.lw
    public final int c(RecyclerView recyclerView, kr krVar) {
        if (!(krVar instanceof flw) && !this.c.d) {
            int i = this.b;
            int i2 = ((ma) this).a;
            return (i2 << 8) | i2 | i | (i << 16);
        }
        return 0;
    }

    @Override // defpackage.lw
    public final void e(Canvas canvas, RecyclerView recyclerView, kr krVar, float f, float f2, int i, boolean z) {
        super.e(canvas, recyclerView, krVar, f, f2, i, z);
        View view = krVar.a;
        view.setAlpha(Math.max(0.1f, 1.0f - (Math.abs(f) / view.getWidth())));
    }

    @Override // defpackage.lw
    public final boolean i() {
        return false;
    }

    @Override // defpackage.lw
    public final boolean j(RecyclerView recyclerView, kr krVar, kr krVar2) {
        return false;
    }

    @Override // defpackage.lw
    public final void m(kr krVar) {
        flx flxVar = this.c;
        List list = flxVar.n;
        int b = krVar.b();
        ClipboardKeyboard clipboardKeyboard = flxVar.w;
        clipboardKeyboard.D((fku) list.get(b), b, true);
        clipboardKeyboard.K();
    }
}
