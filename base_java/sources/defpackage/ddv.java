package defpackage;

import android.content.res.AssetManager;
import android.graphics.drawable.Drawable;
import android.view.View;
import java.util.HashMap;
import java.util.Map;
/* compiled from: PG */
/* renamed from: ddv  reason: default package */
/* loaded from: classes2.dex */
public final class ddv {
    public final AssetManager d;
    public abke f;
    public final dee a = new Object();
    public final Map b = new HashMap();
    public final Map c = new HashMap();
    public String e = ".ttf";

    /* JADX WARN: Type inference failed for: r0v0, types: [dee, java.lang.Object] */
    public ddv(Drawable.Callback callback, abke abkeVar) {
        this.f = abkeVar;
        if (!(callback instanceof View)) {
            dhl.a("LottieDrawable must be inside of a view for images to work.");
            this.d = null;
            return;
        }
        this.d = ((View) callback).getContext().getAssets();
    }
}
