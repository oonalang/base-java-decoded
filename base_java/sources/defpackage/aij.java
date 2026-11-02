package defpackage;

import android.media.ImageWriter;
/* compiled from: PG */
/* renamed from: aij  reason: default package */
/* loaded from: classes2.dex */
public final class aij implements ImageWriter.OnImageReleasedListener, AutoCloseable, aiy {
    public static final /* synthetic */ int b = 0;
    public final ImageWriter a;
    private final int c;
    private final acbr d = new acbr(null, acbs.a);

    public aij(ImageWriter imageWriter, int i) {
        this.a = imageWriter;
        this.c = i;
        imageWriter.getMaxImages();
        imageWriter.getFormat();
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    @Override // defpackage.aiy
    public final Object j(Class cls) {
        if (abyy.m(cls, ImageWriter.class)) {
            return this.a;
        }
        return null;
    }

    @Override // android.media.ImageWriter.OnImageReleasedListener
    public final void onImageReleased(ImageWriter imageWriter) {
        ain ainVar = (ain) this.d.a;
        if (ainVar != null) {
            ainVar.a();
        }
    }

    public final String toString() {
        String n = afr.n(this.a.getFormat());
        String a = zr.a(this.c);
        return "ImageWriter-" + n + "-" + a;
    }
}
