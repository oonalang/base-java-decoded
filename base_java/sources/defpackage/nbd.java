package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import java.io.InputStream;
import java.io.OutputStream;
/* compiled from: PG */
/* renamed from: nbd  reason: default package */
/* loaded from: classes2.dex */
public final class nbd implements nbh {
    private final Bitmap.Config c;
    private static final nbd b = new nbd(null);
    public static final nbd a = new nbd(Bitmap.Config.RGB_565);

    private nbd(Bitmap.Config config) {
        this.c = config;
    }

    @Override // defpackage.nbh
    public final /* bridge */ /* synthetic */ Object a(InputStream inputStream) {
        Bitmap.Config config = this.c;
        if (config == null) {
            return BitmapFactory.decodeStream(inputStream);
        }
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inPreferredConfig = config;
        return BitmapFactory.decodeStream(inputStream, null, options);
    }

    @Override // defpackage.nbh
    public final /* bridge */ /* synthetic */ void b(OutputStream outputStream, Object obj) {
        ((Bitmap) obj).compress(Bitmap.CompressFormat.PNG, 0, outputStream);
    }
}
