package defpackage;

import android.graphics.Outline;
import android.graphics.Path;
import android.os.Build;
import android.view.View;
import android.view.ViewOutlineProvider;
/* compiled from: PG */
/* renamed from: mqb  reason: default package */
/* loaded from: classes2.dex */
final class mqb extends ViewOutlineProvider {
    final /* synthetic */ View a;
    final /* synthetic */ int b;
    final /* synthetic */ Path c;

    public mqb(View view, int i, Path path) {
        this.a = view;
        this.b = i;
        this.c = path;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        int i = Build.VERSION.SDK_INT;
        View view2 = this.a;
        if (i > 29) {
            int i2 = this.b;
            Path path = this.c;
            mqe.e(view2, i2, path);
            outline.setPath(path);
            return;
        }
        int i3 = this.b;
        Path path2 = this.c;
        mqe.e(view2, i3, path2);
        outline.setConvexPath(path2);
    }
}
