package defpackage;

import android.content.Context;
import android.graphics.Matrix;
import android.media.MediaPlayer;
import android.view.TextureView;
import android.view.View;
/* compiled from: PG */
/* renamed from: fag  reason: default package */
/* loaded from: classes2.dex */
public final class fag {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/latin/signboard/SignboardDownloadDialog");
    public View b;

    public static void a(TextureView textureView, MediaPlayer mediaPlayer) {
        int videoWidth = mediaPlayer.getVideoWidth();
        int videoHeight = mediaPlayer.getVideoHeight();
        int width = textureView.getWidth();
        int height = textureView.getHeight();
        if (videoWidth != 0 && videoHeight != 0 && width != 0 && height != 0) {
            float f = width;
            Matrix matrix = new Matrix();
            float f2 = height;
            matrix.setScale(1.0f, (videoHeight * f) / (videoWidth * f2), f / 2.0f, f2 / 2.0f);
            textureView.setTransform(matrix);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean c(Context context) {
        rsw a2 = ((rtl) zcx.s(context, rtl.class)).bb().a("signboard_download_dialog");
        if (a2 != null && a2.b() != 0) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void d(obr obrVar, boolean z) {
        int i;
        View k = obrVar.k();
        if (k != null) {
            if (true != z) {
                i = 4;
            } else {
                i = 0;
            }
            k.setImportantForAccessibility(i);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void b(qmm qmmVar) {
        View view = this.b;
        if (view != null) {
            qmmVar.i(view, null, false);
            this.b = null;
        }
    }
}
