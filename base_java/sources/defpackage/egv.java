package defpackage;

import android.content.res.Resources;
import android.os.AsyncTask;
import com.caverock.androidsvg.SVGImageView;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: egv  reason: default package */
/* loaded from: classes2.dex */
public abstract class egv extends AsyncTask {
    public float a;
    public heh b;

    public egv(SVGImageView sVGImageView) {
        Objects.requireNonNull(sVGImageView);
        this.b = null;
        this.a = -1.0f;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final float a(Resources resources) {
        float a = egh.a(resources);
        float f = this.a;
        if (f > 0.0f) {
            return a * f;
        }
        return a;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void b(egh eghVar, Resources resources) {
        float f = this.a;
        if (f > 0.0f) {
            eghVar.e(f);
        }
        eghVar.e(egh.a(resources));
    }
}
