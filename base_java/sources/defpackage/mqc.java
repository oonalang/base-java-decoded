package defpackage;

import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableWrapper;
import android.view.View;
/* compiled from: PG */
/* renamed from: mqc  reason: default package */
/* loaded from: classes2.dex */
final class mqc extends DrawableWrapper {
    final /* synthetic */ View a;
    final /* synthetic */ int b;
    final /* synthetic */ Path c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mqc(Drawable drawable, View view, int i, Path path) {
        super(drawable);
        this.a = view;
        this.b = i;
        this.c = path;
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        View view = this.a;
        int i = this.b;
        int saveCount = canvas.getSaveCount();
        Path path = this.c;
        mqe.e(view, i, path);
        canvas.clipPath(path);
        super.draw(canvas);
        canvas.restoreToCount(saveCount);
    }
}
